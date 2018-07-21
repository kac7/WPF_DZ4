using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MVVMExample.Helpers;

namespace MVVMExample.Model 
{
    public class Photo : ObservableObject
    {
        #region Fields
        private string imageSource;
        private string fileName;
        private int fileSize;
        #endregion
        #region Properties
        public string ImageSource
        {
            get { return imageSource; }
            set
            {
                imageSource = value;
                OnPropertyChanged("ImageSource");
            }
        }
        public string FileName
        {
            get { return fileName; }
            set
            {
                fileName = value;
                OnPropertyChanged("FileName");
            }
        }
        public int FileSize
        {
            get { return fileSize; }
            set
            {
                fileSize = value;
                OnPropertyChanged("FileSize");
            }
        }
        #endregion
    }
}
