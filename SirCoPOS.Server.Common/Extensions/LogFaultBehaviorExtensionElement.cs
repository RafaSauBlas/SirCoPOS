﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel.Configuration;
using System.Text;
using System.Threading.Tasks;

namespace SirCoPOS.Server.Common.Extensions
{
    public class LogFaultBehaviorExtensionElement : BehaviorExtensionElement
    {
        public override Type BehaviorType => typeof(LogServiceBehavior);

        protected override object CreateBehavior()
        {
            return new LogServiceBehavior();
        }
    }
}
