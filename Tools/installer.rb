#!/usr/bin/env ruby -wKU

###################################################################
# make an installer for Jamoma
# note: you must have already done a build
# note: all zips should be unzipped (3rd-party externs) too
###################################################################

# First include the functions in the jamoma lib
libdir = "."
Dir.chdir libdir        # change to libdir so that requires work
require "jamomalib"   # C74 build library


@svn_root = ".."
@temp = "#{@svn_root}/Installers/temp"
@max = "#{@temp}/Applications/Max5"
@c74 = "#{@max}/Cycling '74"

@version = "0.5.0b09"


###################################################################
# sub routines
###################################################################

def create_logs
  @build_log = File.new("#{@svn_root}/Installers/_installer.log", "w")
  @build_log.write("JAMOMA INSTALLER LOG: #{`date`}\n\n")
  @build_log.flush
  @error_log = File.new("#{@svn_root}/Installers/_error.log", "w")
  @error_log.write("JAMOMA INSTALLER ERROR LOG: #{`date`}\n\n")
  @error_log.flush
  trap("SIGINT") { die }
end
  
def die
  close_logs
  exit 0
end

def close_logs
  @build_log.close
  @error_log.close
end

def log_build(str)
  @build_log.write(str)
  @build_log.write("\n\n")
  @build_log.flush
end

def log_error(str)
  @error_log.write(str)
  @error_log.write("\n\n")
  @error_log.flush
end


# This defines a wrapper that we use to call shell commands
def cmd(commandString)
  out = ""
  err = ""
  
  Open3.popen3(commandString) do |stdin, stdout, stderr|
    out = stdout.read
    err = stderr.read
  end
  log_error(out)
  log_error(err)
end


###################################################################
# here is where we actually build the installer
###################################################################

if win32?
  
  Dir.chdir("#{@svn_root}/Installers/Windows")

  puts " Removing old temporary folder"
  `rm -rf root`
  `rm -f *.wixobj`
  `rm -f Jamoma*.wxs`
  `rm -f Jamoma.msi`

  puts  " Creating installer directory structure..."
  `mkdir root`
  `mkdir root/Cycling\ \'74`
  `mkdir root/Cycling\ \'74/max-startup`
  `mkdir root/patches`
  `mkdir root/patches/extras`
  `mkdir root/patches/templates`
  `mkdir root/support`
  `mkdir root/Cycling\ \'74/default-definitions`
  `mkdir root/Cycling\ \'74/default-settings`
  `mkdir root/Cycling\ \'74/extensions`
  `mkdir root/Common\ Files`
  `mkdir root/Common\ Files/TTBlue`
  `mkdir root/Common\ Files/TTBlue/Extensions`

  puts " Copying .dll in /Jamoma/library/externals/windows folder"
  `cp ../../../TTBlue/extensions/TTClipper/Release/TTClipper.ttdll ../../Jamoma/library/externals/windows/TTClipper.ttdll`
  `cp ../../../TTBlue/extensions/TTFunctionLib/Release/TTFunctionLib.ttdll ../../Jamoma/library/externals/windows/TTFunctionLib.ttdll`
  `cp ../../../TTBlue/library/Release/TTBlue.dll ../../Jamoma/library/externals/windows/TTBlue.dll`
  `cp ../../SourceCode/Framework/Release/JamomaFramework.dll ../../Jamoma/library/externals/windows/JamomaFramework.dll`

  puts " Copying the Jamoma folder --  this could take a while..."
  `cp -r ../../Jamoma root/Cycling\ \'74`

  puts " Moving TTBlue Extensions"
  `mv root/Cycling\ \'74/Jamoma/library/externals/windows/TTClipper.ttdll root/Common\ Files/TTBlue/Extensions`
  `mv root/Cycling\ \'74/Jamoma/library/externals/windows/TTFunctionLib.ttdll root/Common\ Files/TTBlue/Extensions`

  puts " Moving things around (frameworks, loader, templates, etc)..."
  `mv root/Cycling\ \'74/Jamoma/library/externals/windows/JamomaFramework.dll root/support`
  `mv root/Cycling\ \'74/Jamoma/library/externals/windows/TTBlue.dll root/support`
  `mv root/Cycling\ \'74/Jamoma/library/third-party/WinXP/support/iconv.dll root/support`
  `mv root/Cycling\ \'74/Jamoma/library/third-party/WinXP/support/libxml2.dll root/support`
  `mv root/Cycling\ \'74/Jamoma/library/third-party/WinXP/support/zlib1.dll root/support`

  `mv root/Cycling\ \'74/Jamoma/library/externals/windows/jcom.meter~.mxe root/Cycling\ \'74/max-startup/jcom.meter~.mxe`
  `mv root/Cycling\ \'74/Jamoma/library/externals/windows/jcom.loader.mxe root/Cycling\ \'74/extensions/jcom.loader.mxe`

  `cp root/Cycling\ \'74/Jamoma/support/JamomaArarat.maxdefaults root/Cycling\ \'74/default-settings/JamomaArarat.maxdefaults`
  `cp root/Cycling\ \'74/Jamoma/support/JamomaDark.maxdefaults root/Cycling\ \'74/default-settings/JamomaDark.maxdefaults`
  `cp root/Cycling\ \'74/Jamoma/support/JamomaGraphite.maxdefaults root/Cycling\ \'74/default-settings/JamomaGraphite.maxdefaults`
  `cp root/Cycling\ \'74/Jamoma/support/JamomaKulerQuietCry.maxdefaults root/Cycling\ \'74/default-settings/JamomaKulerQuietCry.maxdefaults`
  `cp root/Cycling\ \'74/Jamoma/support/JamomaLight.maxdefaults root/Cycling\ \'74/default-settings/JamomaLight.maxdefaults`
  `cp root/Cycling\ \'74/Jamoma/support/JamomaMax.maxdefaults root/Cycling\ \'74/default-settings/JamomaMax.maxdefaults`
  `cp root/Cycling\ \'74/Jamoma/support/JamomaNoir.maxdefaults root/Cycling\ \'74/default-settings/JamomaNoir.maxdefaults`

  `cp root/Cycling\ \'74/Jamoma/support/jcom.ui.maxdefines root/Cycling\ \'74/default-definitions/jcom.ui.maxdefines`

  `cp root/Cycling\ \'74/Jamoma/documentation/jamoma-overview.maxpat root/patches/extras/jamoma-overview.maxpat`

  `cp root/Cycling\ \'74/Jamoma/documentation/jamoma-templates/_Jamoma_Patcher_.maxpat root/patches/templates/_Jamoma_Patcher_.maxpat`
  `cp root/Cycling\ \'74/Jamoma/documentation/jamoma-templates/jalg.template.audio~.maxpat root/patches/templates/jalg.template.audio~.maxpat`
  `cp root/Cycling\ \'74/Jamoma/documentation/jamoma-templates/jalg.template.video%.maxpat root/patches/templates/jalg.template.video%.maxpat`
  `cp root/Cycling\ \'74/Jamoma/documentation/jamoma-templates/jmod.template.audio~.maxpat root/patches/templates/jmod.template.audio~.maxpat`
  `cp root/Cycling\ \'74/Jamoma/documentation/jamoma-templates/jmod.template.control.maxpat root/patches/templates/jmod.template.control.maxpat`
  `cp root/Cycling\ \'74/Jamoma/documentation/jamoma-templates/jmod.template.video%.maxpat root/patches/templates/jmod.template.video%.maxpat`
  `cp root/Cycling\ \'74/Jamoma/documentation/jamoma-templates/layout.xml root/patches/templates/layout.xml`

  puts " Stripping .svn folders..."
  `rm -rf root/Cycling\ \'74/Jamoma/.svn`                              # and remove all .svn folders by brute force (someone can make this better)
  `rm -rf root/Cycling\ \'74/Jamoma/*/.svn`   
  `rm -rf root/Cycling\ \'74/Jamoma/*/*/.svn`
  `rm -rf root/Cycling\ \'74/Jamoma/*/*/*/.svn`
  `rm -rf root/Cycling\ \'74/Jamoma/*/*/*/*/.svn`
  `rm -rf root/Cycling\ \'74/Jamoma/*/*/*/*/*/.svn`
  `rm -rf root/Cycling\ \'74/Jamoma/*/*/*/*/*/*/.svn`
  `rm -rf root/Cycling\ \'74/Jamoma/*/*/*/*/*/*/*/.svn`
  `rm -rf root/Cycling\ \'74/Jamoma/*/*/*/*/*/*/*/*/.svn`

  puts " Removing files that are not needed (.zips, mac, externs, etc)..."
  `rm -f  root/Cycling\ \'74/Jamoma/library/externals/windows/*.exp`
  `rm -f  root/Cycling\ \'74/Jamoma/library/externals/windows/*.ilk`
  `rm -f  root/Cycling\ \'74/Jamoma/library/externals/windows/*.lib`
  `rm -f  root/Cycling\ \'74/Jamoma/library/externals/windows/*.pdb`
  `rm -f  root/Cycling\ \'74/Jamoma/library/externals/*.log`
  `rm -rf  root/Cycling\ \'74/Jamoma/library/externals/*.zip`
  `rm -rf  root/Cycling\ \'74/Jamoma/library/third-party/Mac`
  `rm -rf  root/Cycling\ \'74/Jamoma/library/third-party/WinXP/*.zip`
  `rm -rf  root/Cycling\ \'74/Jamoma/library/third-party/WinXP/support`

  puts " Copying readme, license, etc...."
  `cp root/Cycling\ \'74/Jamoma/GNU-LGPL.rtf root/License.rtf`
  `cp root/Cycling\ \'74/Jamoma/ReadMe.rtf root/ReadMe.rtf`

  puts " Building Package -- this could take a while..."

  puts " Making candle with paraffin"
  `../wix/Paraffin.exe -dir root/Cycling\ \'74\\ -custom JamomaC74        -g -direXclude .svn -ext .WXS JamomaC74.wxs`
  `../wix/Paraffin.exe -dir root/patches\\       -custom JamomaPatches    -g -direXclude .svn -ext .WXS JamomaPatches.wxs`
  `../wix/Paraffin.exe -dir root/support\\       -custom JamomaSupport    -g -direXclude .svn -ext .WXS JamomaSupport.wxs`
  `../wix/Paraffin.exe -dir root/Common\ Files\\TTBlue\\Extensions\\ -custom JamomaExtensions -g -direXclude .svn -ext .WXS JamomaExtensions.wxs`

  puts " Now making the installer"
  `../wix/candle.exe -dvar.ProductVersion="0.5" -dvar.ProductName="Jamoma 0.5" /nologo JamomaC74.wxs`
  `../wix/candle.exe -dvar.ProductVersion="0.5" -dvar.ProductName="Jamoma 0.5" /nologo JamomaPatches.wxs`
  `../wix/candle.exe -dvar.ProductVersion="0.5" -dvar.ProductName="Jamoma 0.5" /nologo JamomaSupport.wxs`
  `../wix/candle.exe -dvar.ProductVersion="0.5" -dvar.ProductName="Jamoma 0.5" /nologo JamomaExtensions.wxs`
  `../wix/candle.exe -dvar.ProductVersion="0.5" -dvar.ProductName="Jamoma 0.5" /nologo main.wxs`
  `../wix/candle.exe -dvar.ProductVersion="0.5" -dvar.ProductName="Jamoma 0.5" /nologo ui.wxs` 
  
  # Here we need to perform a substitution on the JamomaExtensions Wix module, because want this to go into a different directory
  f = File.open("JamomaExtensions.wxs", "r+")
  str = f.read
  str.gsub!(/TARGETDIR/, 'EXTENSIONSDIR')
  f.rewind
  f.write(str)
  f.close
  
  `../wix/light.exe /nologo /out Jamoma.msi main.wixobj JamomaC74.wixobj JamomaPatches.wixobj JamomaSupport.wixobj JamomaExtensions.wixobj ui.wixobj ..\\wix\\wixui.wixlib -loc ..\\wix\\WixUI_en-us.wxl`




else # mac

  create_logs

  puts "  Creating installer directory structure..."
  cmd("rm -rfv \"#{@temp}\"")                                            # remove an old temp dir if it exists
  cmd("mkdir -pv \"#{@temp}\"")                                         # now make a clean one, and build dir structure in it
  cmd("mkdir -pv \"#{@temp}/Library/Frameworks\"")
  cmd("mkdir -pv \"#{@temp}/Library/Application Support/TTBlue/Extensions\"")
  cmd("mkdir -pv \"#{@max}\"")
  cmd("mkdir -pv \"#{@max}/patches/templates\"")
  cmd("mkdir -pv \"#{@max}/patches/extras\"")
  cmd("mkdir -pv \"#{@c74}\"")
  cmd("mkdir -pv \"#{@c74}/extensions\"")
  cmd("mkdir -pv \"#{@c74}/default-definitions\"")
  cmd("mkdir -pv \"#{@c74}/default-settings\"")
  cmd("mkdir -pv \"#{@svn_root}/Installers/resources\"")
  cmd("mkdir -pv \"#{@svn_root}/Installers/Jamoma\"")

  puts "  Copying the Jamoma folder..."
  cmd("cp -rpv \"#{@svn_root}/Jamoma\" \"#{@c74}/Jamoma\"")

  puts "  Copying TTBlue Extensions"
  cmd("cp -rpv \"/Library/Application Support/TTBlue/Extensions\"/* \"#{@temp}/Library/Application Support/TTBlue/Extensions\"") 

  puts "  Stripping .svn folders..."
  cmd("rm -rfv \"#{@c74}/Jamoma/\"*/.svn")                               # and remove all .svn folders by brute force (someone can make this better)
  cmd("rm -rfv \"#{@c74}/Jamoma/\"*/*/.svn")
  cmd("rm -rfv \"#{@c74}/Jamoma/\"*/*/*/.svn")
  cmd("rm -rfv \"#{@c74}/Jamoma/\"*/*/*/*/.svn")
  cmd("rm -rfv \"#{@c74}/Jamoma/\"*/*/*/*/*/.svn")
  cmd("rm -rfv \"#{@c74}/Jamoma/\"*/*/*/*/*/*/.svn")
  cmd("rm -rfv \"#{@c74}/Jamoma/\"*/*/*/*/*/*/*/.svn")
  cmd("rm -rfv \"#{@c74}/Jamoma/\"*/*/*/*/*/*/*/*/.svn")

  puts "  Removing files that are not needed (.zips, windows externs, etc)..."
  cmd("rm -fv \"#{@c74}/Jamoma/library/externals/\"*.zip")
  cmd("rm -fv \"#{@c74}/Jamoma/library/externals/\"*.log")
  cmd("rm -rfv \"#{@c74}/Jamoma/library/externals/windows\"")
  cmd("rm -rfv \"#{@c74}/Jamoma/library/externals/ramplib_windows\"")
  cmd("rm -fv \"#{@c74}/Jamoma/library/third-party/Mac/\"*.zip")
  cmd("rm -fv \"#{@c74}/Jamoma/library/third-party/Mac\"*.dmg")
  cmd("rm -rfv \"#{@c74}/Jamoma/library/third-party/WinXP\"")

  puts "  Moving things around (frameworks, loader, templates, etc)..."
  cmd("cp \"#{@c74}/Jamoma/documentation/jamoma-templates/\"* \"#{@max}/patches/templates\"")
  cmd("cp \"#{@c74}/Jamoma/documentation/jamoma-overview.maxpat\" \"#{@max}/patches/extras\"")
  cmd("mv \"#{@c74}/Jamoma/library/externals/Jamoma.framework\" \"#{@temp}/Library/Frameworks\"")
  cmd("mv \"#{@c74}/Jamoma/library/externals/TTBlue.framework\" \"#{@temp}/Library/Frameworks\"")
  cmd("mv \"#{@c74}/Jamoma/library/externals/mac/jcom.loader.mxo\" \"#{@c74}/extensions/\"")
  cmd("mv \"#{@c74}/Jamoma/support\"/*.maxdefaults \"#{@c74}/default-settings\"")
  cmd("mv \"#{@c74}/Jamoma/support/jcom.ui.maxdefines\" \"#{@c74}/default-definitions/jcom.ui.maxdefines\"")

  puts "  Copying readme, license, etc...."
  cmd("cp \"#{@svn_root}/Jamoma/ReadMe.rtf\" \"#{@svn_root}/Installers/resources\"")
  cmd("cp \"#{@svn_root}/Jamoma/ReadMe.rtf\" \"#{@svn_root}/Installers/Jamoma\"")
  cmd("cp \"#{@svn_root}/Jamoma/GNU-LGPL.rtf\" \"#{@svn_root}/Installers/resources/License.rtf\"")
  cmd("cp \"#{@svn_root}/Jamoma/GNU-LGPL.rtf\" \"#{@svn_root}/Installers/Jamoma/License.rtf\"")

  puts "  Building Package -- this could take a while..."
  cmd("rm -rfv \"#{@svn_root}/Installers/MacInstaller/Jamoma.pkg\"")
  cmd("/Developer/usr/bin/packagemaker --verbose --root \"#{@svn_root}/Installers/temp\" --id org.jamoma.jamoma --out \"#{@svn_root}/Installers/Jamoma/Jamoma.pkg\" --version #{@version} --title Jamoma --resources \"#{@svn_root}/Installers/resources\" --target 10.4 --domain system --root-volume-only")

  # Warning: the zip thing seems to be a real problem on the Mac using OS 10.5 at least...  Renaming the zip ends up causing the install to fail
  #puts "  Zipping the Installer..."
  #cmd("rm -rfv \"#{@svn_root}/Installers/Jamoma-0.4.6.zip\"")
  #cmd("zip -rj \"#{@svn_root}/Installers/Jamoma.pkg.zip\" \"#{@svn_root}/Installers/Jamoma.pkg\"")
  #cmd("mv \"#{@svn_root}/Installers/Jamoma.pkg.zip\" \"#{@svn_root}/Installers/Jamoma-0.4.6-Mac.pkg.zip\"")

  puts "  Creating Disk Image..."
  cmd("rm -rfv \"#{@svn_root}/Installers/Jamoma-#{@version}-Mac.dmg\"")
  cmd("hdiutil create -srcfolder \"#{@svn_root}/Installers/Jamoma\" \"#{@svn_root}/Installers/Jamoma-#{@version}-Mac.dmg\"")

  puts "  All done!"

  close_logs
  puts ""

end

exit 0
