
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s4/friends_s4e17.mkv in=0 out=2451 -mix 60 -mixer luma     colour:black out=300 -mix 59 -mixer luma     /input/s4/friends_s4e17.mkv in=3795 out=22316 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=22256 out=22316     -consumer avformat:/output/s4/friends_friends_s4e17a.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
    
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s4/friends_s4e17.mkv in=22136 out=43288 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=21092 out=21152     -consumer avformat:/output/s4/friends_friends_s4e17b.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        