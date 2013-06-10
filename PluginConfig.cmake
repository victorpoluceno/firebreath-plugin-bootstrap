#/**********************************************************\ 
#
# Auto-Generated Plugin Configuration file
# for Bootstrap
#
#\**********************************************************/

set(PLUGIN_NAME "Bootstrap")
set(PLUGIN_PREFIX "BOO")
set(COMPANY_NAME "YourCompanyNameHere")

# ActiveX constants:
set(FBTYPELIB_NAME BootstrapLib)
set(FBTYPELIB_DESC "Bootstrap 1.0 Type Library")
set(IFBControl_DESC "Bootstrap Control Interface")
set(FBControl_DESC "Bootstrap Control Class")
set(IFBComJavascriptObject_DESC "Bootstrap IComJavascriptObject Interface")
set(FBComJavascriptObject_DESC "Bootstrap ComJavascriptObject Class")
set(IFBComEventSource_DESC "Bootstrap IFBComEventSource Interface")
set(AXVERSION_NUM "1")

# NOTE: THESE GUIDS *MUST* BE UNIQUE TO YOUR PLUGIN/ACTIVEX CONTROL!  YES, ALL OF THEM!
set(FBTYPELIB_GUID 22030339-01a4-5142-8769-dbbf9ddabb55)
set(IFBControl_GUID 2df179f1-4069-5984-b503-7c56b970453c)
set(FBControl_GUID ad2e330c-3177-5518-84f5-9563e87f0e56)
set(IFBComJavascriptObject_GUID c228cfa4-5953-50ac-846f-3ecdabd7db9d)
set(FBComJavascriptObject_GUID 0898b9f5-d487-57ec-a0cf-9836f166089f)
set(IFBComEventSource_GUID 5f83b889-7859-5847-a686-b8d95307a14a)
if ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID 46075010-5198-537a-b057-6143920a8b65)
else ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID a59d1619-6823-53a0-8ae5-ffa88c17057a)
endif ( FB_PLATFORM_ARCH_32 )

# these are the pieces that are relevant to using it from Javascript
set(ACTIVEX_PROGID "YourCompanyNameHere.Bootstrap")
set(MOZILLA_PLUGINID "yourcompanynamehere.com/Bootstrap")

# strings
set(FBSTRING_CompanyName "Your Company Name Here.")
set(FBSTRING_PluginDescription "A FireBreath plugin bootstrap project")
set(FBSTRING_PLUGIN_VERSION "1.0.0.0")
set(FBSTRING_LegalCopyright "Copyright 2013 Your Company Name Here.")
set(FBSTRING_PluginFileName "np${PLUGIN_NAME}.dll")
set(FBSTRING_ProductName "Bootstrap")
set(FBSTRING_FileExtents "")
if ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "Bootstrap")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "Bootstrap_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )
set(FBSTRING_MIMEType "application/x-bootstrap")

# Uncomment this next line if you're not planning on your plugin doing
# any drawing:

#set (FB_GUI_DISABLED 1)

# Mac plugin settings. If your plugin does not draw, set these all to 0
set(FBMAC_USE_QUICKDRAW 0)
set(FBMAC_USE_CARBON 1)
set(FBMAC_USE_COCOA 1)
set(FBMAC_USE_COREGRAPHICS 1)
set(FBMAC_USE_COREANIMATION 0)
set(FBMAC_USE_INVALIDATINGCOREANIMATION 0)

# If you want to register per-machine on Windows, uncomment this line
#set (FB_ATLREG_MACHINEWIDE 1)
