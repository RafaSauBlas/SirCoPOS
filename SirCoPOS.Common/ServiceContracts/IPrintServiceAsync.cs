using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace SirCoPOS.Common.ServiceContracts
{
    [ServiceContract(Name = "IPrintService")]
    public interface IPrintServiceAsync : IPrintService
    {
    }
}
