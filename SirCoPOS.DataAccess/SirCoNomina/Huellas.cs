using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SirCoPOS.DataAccess.SirCoNomina
{
    [Table("huellas", Schema = "dbo")]
    public class Huellas
    {
        public int idempleado { get; set; }
        [Key]
	    public int iddedo { get; set; }
	    public byte[] template { get; set; }

        [ForeignKey("idempleado")]
        public virtual Empleado Empleado { get; set; }
    }
}
