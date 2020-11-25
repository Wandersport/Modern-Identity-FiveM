resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Identity'

version '1.1.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'client/main.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/script.js',
	'html/css/main.css',
	'html/images/background.jpg',
	'html/images/background2.jpg',
	'html/js/global.js',
	'html/js/script.js',
	'html/vendor/datepicker/daterangepicker.css',
	'html/vendor/datepicker/daterangepicker.js',
	'html/vendor/datepicker/moment.min.js',
	'html/vendor/font-awesome-4.7/css/font-awesome.css',
	'html/vendor/font-awesome-4.7/css/font-awesome.min.css',
	'html/vendor/font-awesome-4.7/fonts/FontAwesome.otf',
	'html/vendor/font-awesome-4.7/fonts/fontawesome-webfont.eot',
	'html/vendor/font-awesome-4.7/fonts/fontawesome-webfont.svg',
	'html/vendor/font-awesome-4.7/fonts/fontawesome-webfont.ttf',
	'html/vendor/font-awesome-4.7/fonts/fontawesome-webfont.woff',
	'html/vendor/font-awesome-4.7/fonts/fontawesome-webfont.woff2',
	'html/vendor/jquery/jquery.js',
	'html/vendor/jquery/jquery.min.js',
	'html/vendor/mdi-font/css/material-design-iconic-font.css',
	'html/vendor/mdi-font/material-design-iconic-font.min.css',
	'html/vendor/mdi-font/fonts/Material-Design-Iconic-Font.eot',
	'html/vendor/mdi-font/fonts/Material-Design-Iconic-Font.svg',
	'html/vendor/mdi-font/fonts/Material-Design-Iconic-Font.ttf',
	'html/vendor/mdi-font/fonts/Material-Design-Iconic-Font.woff',
	'html/vendor/mdi-font/fonts/Material-Design-Iconic-Font.woff2',
	'html/vendor/select2/select2.min.css',
	'html/vendor/select2/select2.min.js'
}

dependency 'es_extended'