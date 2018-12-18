# Docker based Azure Function converting HTML to PDF

With this Azure Function you can convert an URL or HTML string to a PDF. For the conversion the Function uses internally chromium headless with Puppeteer API.

You can easily host the Function in your own Azure Subscription (Instructions coming soon...) or try it online:
https://ltwlf-api.azurewebsites.net/public/html2pdf

### Parameters
You can either append the query parameter URL to a GET or POST request or you can POST an HTML string in the request body.


Example GET Request with URL parameter:

https://ltwlf-functions-html-to-pdf.azurewebsites.net/api/Html2Pdf?url=https://blog.leitwolf.io


