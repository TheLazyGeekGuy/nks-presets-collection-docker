#
# buld environment & misc settings
#-------------------------------------------
module.exports =
  release: "/nks/mount/Users/myuser/Documents/NKS Presets"
  chunkVer: 1
  json_indent: 2
  # gulp-exec options
  execOpts:
    continueOnError: false # default = false, true means don't emit error event
    pipeStdout: false      # default = false, true means stdout is written to file.contents
  execReportOpts:
    err: true              # default = true, false means don't write err
    stderr: true           # default = true, false means don't write stderr
    stdout: true           # default = true, false means don't write stdout

  fxpPresets: '/nks/mount/Users/myuser/Documents/Presets/fxp'

  # Native Instruments
  #-------------------------------------------
  NI:
    # content: '/Users/Shared'
    content: '/nks/mount/Users/myuser/Documents/Native Instruments/User Content'
    userContent: '/nks/mount/Users/myuser/Documents/Native Instruments/Custom NKS'
    resources: '/nks/mount/Users/Shared/NI Resources'

  #
  # Ableton Live
  #-------------------------------------------
  Ableton:
    racks: "/nks/mount/Users/myuser//Music/Ableton/User Library/Presets/Instruments/Instrument Rack"
    drumRacks: "/nks/mount/Users/myuser/Music/Ableton/User Library/Presets/Instruments/Drum Rack"
    effectRacks: "/nks/mount/Users/myuser//Music/Ableton/User Library/Presets/Audio Effects/Audio Effect Rack"
    vstPresets: "/nks/mount/Users/myuser//Music/Ableton/User Library/VstPresets"
    defaults: "/nks/mount/Users/myuser//Music/Ableton/User Library/Defaults/Plug-In Configurations/VSTs"
    vst3Defaults: "/nks/mount/Users/myuser/Music/Ableton/User Library/Defaults/Plug-In Configurations/VST3s"

  #
  # AU Presets
  #-------------------------------------------
  AuPresets: "/nks/mount/Library/Audio/Presets"

  #
  # Bitwig Studio
  #-------------------------------------------
  Bitwig:
    presets: "/nks/mount/Users/myuser/Documents/Bitwig Studio/Library/Presets"

