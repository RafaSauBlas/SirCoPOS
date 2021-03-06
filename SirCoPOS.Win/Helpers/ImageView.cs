using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Imaging;

namespace SirCoPOS.Win.Helpers
{
    class ImageView : Utilities.Interfaces.IImageView
    {
        public void OpenImage(object res)
        {
            var win = new Windows.ImageWindow();
            if (res is string)
            {
                var bi = new BitmapImage();
                bi.UriSource = new Uri((string)res);
                win.img.Source = bi;
            }
            else
            {
                win.img.Source = (BitmapImage)res;
            }
            win.ShowDialog();
        }
    }
}
