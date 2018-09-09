FROM leitwolf/azure-functions-puppeteer

ENV AzureWebJobsScriptRoot=/home/site/wwwroot

COPY . /home/site/wwwroot