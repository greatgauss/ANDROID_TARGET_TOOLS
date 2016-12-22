# !/system/bin/sh
usage()
{
    echo "play the video by starting com.android.gallery3d"
    echo "usage:`basename $0` [video_url]"
    echo "examples:"
    echo "    p file:////storage/external_storage/sdcard1/jgdy.rmvb"
    echo "    p /storage/external_storage/sdcard1/jgdy.rmvb"
    echo "    p http://10.68.11.70/media/hyboard/testH264/playlist.m3u8"
    echo "    p http://dash.edgesuite.net/dash264/TestCases/1a/netflix/exMPD_BIP_TC1.mpd"
    exit 1
}

if [ $# -ne 1 ];then
    usage
fi

am start -n com.android.gallery3d/com.android.gallery3d.app.MovieActivity -d $1 
#am start -n com.android.gallery3d/.app.MovieActivity -d $1
