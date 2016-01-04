# iOS OTA-Payload Extractor 


With iOS OTA-Payload Extractor you can unpack the iOS OTA Updates Payloads.

![alt text](https://raw.githubusercontent.com/Stefano45/iOS_OTA-Payload_Extractor/master/img/img.png "")

**Visit my twitter profile: [@stefanoz45](https://twitter.com/stefanoz45)**
*Thanks to Morpheus for pbzx.c and to Jonathan Levin for ota.c*

## How to build and use?

The iOS_payloads binary file on /tool it's already built by me.
You need to build the ota.c and pbzx.c on /src with makefile on /

### Build

## For OS X
For build it you can use: 

`make osx`
	
if you have a problem with the building of the file you can try to use:

`make clean && make osx`


### Use

**To use my tool in place of "example" enter the full path of the file,
like "/Users/$USER/Desktop/OTA/payload.000"**

`./iOS_payload /example/payload.000 /example/payload.001 /example/payload.002`
		
## Info
**In  a few days I'll make a porting to linux**
