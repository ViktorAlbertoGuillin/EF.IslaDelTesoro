using System;
using System.Collections.Generic;

namespace EF.IslaDelTesoro.Web.Entidades
{
    public partial class Tesoro
    {
        public int Id { get; set; }
        public string? Nombre { get; set; }
        public string? Descripcion { get; set; }
        public string? ImagenUrl { get; set; }
        public int? Ubicacion { get; set; }
        public decimal? Valor { get; set; }
    }
}
