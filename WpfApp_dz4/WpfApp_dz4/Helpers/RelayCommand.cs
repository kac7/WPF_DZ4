using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace MVVMExample.Helpers
{
    public class RelayCommand : ICommand
    {

        #region Fields
        private Action<object> execute;
        private Func<object, bool> canExecute;

        //delegate void MyHandler(object o);
        //MyHandler execute1;
        #endregion

        #region Constructors
        public RelayCommand(Action<object> _execute, Func<object, bool> _canExecute = null)
        {
            if (_execute == null)
                throw new ArgumentNullException("Параметр _execute не может быть null");
            this.execute = _execute;
            this.canExecute = _canExecute;
        }

        public RelayCommand(Action<object> _execute) : this(_execute, null) { }
        #endregion
        public event EventHandler CanExecuteChanged
        {
            add { CommandManager.RequerySuggested += value; }
            remove { CommandManager.RequerySuggested += value; }
        }

        public bool CanExecute(object parameter)
        {
            return this.canExecute == null||canExecute(parameter);
        }

        public void Execute(object parameter)
        {
            execute(parameter);
        }
    }
}
