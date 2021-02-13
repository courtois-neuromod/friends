
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s4/friends_s4e09.mkv in=0 out=1534 -mix 60 -mixer luma     colour:black out=300 -mix 59 -mixer luma     /input/s4/friends_s4e09.mkv in=2878 out=20645 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=20585 out=20645     -consumer avformat:/output/s4/friends_friends_s4e09a.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
    
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s4/friends_s4e09.mkv in=20465 out=39947 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=19421 out=19481     -consumer avformat:/output/s4/friends_friends_s4e09b.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        