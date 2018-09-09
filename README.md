# Docker based Azure Function converting HTML to PDF

With this Azure Function you can convert an URL or HTML string to a PDF. For the conversion the Function uses internally chromium headless with Puppeteer API.

You can easly host the Function in your own Azure Subscription (Instructions coming soon...) or try it online:
https://ltwlf-functions-html2pdf.azurewebsites.net 

### Function URL:
/api/html2pdf

### Parameters
You can either append the query parameter URL to a GET or POST request or you can POST an HTML string in the request body.


Example GET Request with URL parameter:

https://ltwlf-functions-html2pdf.azurewebsites.net/api/html2pdf?url=http%3A%2F%2Fblog.leitwolf.io

