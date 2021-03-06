using Devon4Net.Infrastructure.Common.Exceptions;
using Microsoft.AspNetCore.Http;
using System;
using System.Collections.Generic;
using System.Text;

namespace Devon4Net.WebAPI.Implementation.Business.${variables.entityName?cap_first}Management.Exceptions
{
    /// <summary>
    /// Custom exception ${variables.entityName?cap_first}NotDeletedException
    /// </summary>
    [Serializable]
    public class ${variables.entityName?cap_first}NotDeletedException : Exception, IWebApiException
    {
        /// <summary>
        /// The forced http status code to be fired on the exception manager
        /// </summary>
        public int StatusCode => StatusCodes.Status400BadRequest;

        /// <summary>
        /// Show the message on the response?
        /// </summary>
        public bool ShowMessage => true;

        /// <summary>
        /// Initializes a new instance of the <see cref="${variables.entityName?cap_first}NotDeletedException"/> class.
        /// </summary>
        public ${variables.entityName?cap_first}NotDeletedException()
        {
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="${variables.entityName?cap_first}NotDeletedException"/> class.
        /// </summary>
        /// <param name="message">The message that describes the error.</param>
        public ${variables.entityName?cap_first}NotDeletedException(string message)
            : base(message)
        {
        }
    }
}
