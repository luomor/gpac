
#test MP4Client -guid
single_playback_test "-guid" "mp4client-gui"

#test playback of raw media
single_playback_test "$MEDIA_DIR/auxiliary_files/count_english.mp3" "mp4client-mp3"

single_playback_test "$MEDIA_DIR/auxiliary_files/count_video.cmp" "mp4client-m4vp2"

single_playback_test "$MEDIA_DIR/auxiliary_files/enst_video.h264" "mp4client-h264"

single_playback_test "$MEDIA_DIR/auxiliary_files/enst_audio.aac" "mp4client-aac"

single_playback_test "$MEDIA_DIR/auxiliary_files/logo.jpg" "mp4client-jpg"

single_playback_test "$MEDIA_DIR/auxiliary_files/logo.png" "mp4client-png"

single_playback_test "$MEDIA_DIR/auxiliary_files/subtitle.srt" "mp4client-srt"

single_playback_test "$MEDIA_DIR/auxiliary_files/nefertiti.wrl" "mp4client-vrml"

single_playback_test "$MEDIA_DIR/bifs/bifs-command-animated-osmo4logo.bt" "mp4client-bt-logo"

single_playback_test "$MEDIA_DIR/bifs/bifs-2D-texturing-texturetransform-base.bt" "mp4client-bt-image"


if [ $EXTERNAL_MEDIA_AVAILABLE = 0 ] ; then
return
fi

single_playback_test "$EXTERNAL_MEDIA_DIR/import/bear_audio.amr" "mp4client-amr"

single_playback_test "$EXTERNAL_MEDIA_DIR/import/obrother_wideband.amr" "mp4client-amrwb"

single_playback_test "$EXTERNAL_MEDIA_DIR/import/bear_video.263" "mp4client-h263"

single_playback_test "$EXTERNAL_MEDIA_DIR/import/rus_utf16.srt" "mp4client-srt-utf16"

single_playback_test "$EXTERNAL_MEDIA_DIR/import/dead.ogg" "mp4client-ogg"