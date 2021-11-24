using Microsoft.AspNetCore.Http;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace YourStationaryHouseWebApp.Models
{
    public class FileUpload
    {
        [Required]
        [Display(Name = "Image")]
        public IFormFile FormFile { get; set; }
    }
}
