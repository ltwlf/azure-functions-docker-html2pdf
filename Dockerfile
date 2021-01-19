FROM leitwolf/azure-functions-puppeteer

ENV AzureWebJobsScriptRoot=/home/site/wwwroot

COPY . /home/site/wwwroot

CMD cd /home/site/wwwroot
CMD npm install --production
