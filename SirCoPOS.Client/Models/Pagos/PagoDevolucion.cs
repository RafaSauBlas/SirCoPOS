﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SirCoPOS.Client.Models.Pagos
{
    public class PagoDevolucion : Pago
    {
        public string Sucursal { get; set; }
        public string Folio { get; set; }
    }
}
