# WeatherApp using OpenWeatherMap api
and beacause of using free api without ssl so I had to use 
```
<key>NSAppTransportSecurity</key>
	<dict>
		<key>NSExceptionDomains</key>
		<dict>
			<key>openweathermap.org</key>
			<dict>
				<key>NSIncludesSubdomains</key>
				<true/>
				<key>NSTemporaryExceptionAllowsInsecureHTTPLoads</key>
				<true/>
			</dict>
		</dict>
	</dict>
```
to fix App Transport Security Override

<a href="https://imgflip.com/gif/24rexb"><img src="https://i.imgflip.com/24rexb.gif" title="made at imgflip.com"/></a>
