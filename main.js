const path = require('path')
const url = require('url')
const {app, BrowserWindow, Menu} = require('electron')

let win

function createWindow() {
	win = new BrowserWindow({
		width: 1200, 
		height: 700, 
		icon: __dirname + "/img/teacher.png",
	})

	// May be useful for debug
	Menu.setApplicationMenu(null)

	win.loadURL(url.format({
		pathname: path.join(__dirname, "index.html"),
		protocol: "file",
		slashes: true
	}))

	// For debug
	//win.webContents.openDevTools()

	win.on("closed", () => {
		win = null
	})
}

app.on("ready", createWindow)

// Sheet for Mac
app.on("window-all-closed", () => {
	app.quit()
})