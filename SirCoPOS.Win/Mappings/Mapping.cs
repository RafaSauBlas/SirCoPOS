using AutoMapper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SirCoPOS.Win.Mappings
{
    partial class Mapping
    {
        [Common.Mapping]
        public void Register(IMapperConfigurationExpression map)
        {            
            
        }
        [Common.Mapping]
        public void Reports(IMapperConfigurationExpression map)
        {
            map.CreateMap<Common.Entities.Reports.ReciboCompra, SirCoPOS.Reports.Entities.ReciboCompra>();
            map.CreateMap<Common.Entities.Reports.ReciboDevolucion, SirCoPOS.Reports.Entities.ReciboDevolucion>();
            map.CreateMap<Common.Entities.Reports.Producto, SirCoPOS.Reports.Entities.Producto>();
            map.CreateMap<Common.Entities.Reports.Pago, SirCoPOS.Reports.Entities.Pago>();
            map.CreateMap<Common.Entities.Reports.PlanPago, SirCoPOS.Reports.Entities.PlanPago>();
        }
    }
}
