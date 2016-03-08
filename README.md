# Selenium-Grid Hub site extension for Azure

Once installed, navigate to http://&lt;web-app&gt;.azurewebsites.net/grid/console to see the grid console

(you may need to stop and start the web app to get it to pick up the applicaitonhost.config changes)

#### limitations
* if you enable HTTPS the hub runs but I cannot get nodes to join over HTTPS :(
* authentication seems important when running a hub in the cloud, but I don't know how to add support for this

Please let me know if you know how to add these features!
