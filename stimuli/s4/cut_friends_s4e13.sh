
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s4/friends_s4e13.mkv in=0 out=2159 -mix 60 -mixer luma     colour:black out=300 -mix 59 -mixer luma     /input/s4/friends_s4e13.mkv in=3503 out=20987 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=20927 out=20987     -consumer avformat:/output/s4/friends_friends_s4e13a.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
    
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s4/friends_s4e13.mkv in=20807 out=40630 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=19763 out=19823     -consumer avformat:/output/s4/friends_friends_s4e13b.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        