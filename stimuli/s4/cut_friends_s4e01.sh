
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s4/friends_s4e01.mkv in=0 out=4094 -mix 60 -mixer luma     colour:black out=300 -mix 59 -mixer luma     /input/s4/friends_s4e01.mkv in=5438 out=21839 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=21779 out=21839     -consumer avformat:/output/s4/friends_friends_s4e01a.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
    
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/containers/melt.simg     -silent colour:black out=59     /input/s4/friends_s4e01.mkv in=21659 out=42334 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=20615 out=20675     -consumer avformat:/output/s4/friends_friends_s4e01b.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=1500k
        