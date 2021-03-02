
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/CONTAINERS/melt.simg     -silent colour:black out=59     /input/s2/s2e11.mkv in=0 out=2392 -mix 60 -mixer luma     colour:black out=300 -mix 59 -mixer luma     /input/s2/s2e11.mkv in=3736 out=22752 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=22692 out=22752     -consumer avformat:/output/s2/friends_s2e11a.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=5000k
    
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/CONTAINERS/melt.simg     -silent colour:black out=59     /input/s2/s2e11.mkv in=22572 out=44161 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=21528 out=21588     -consumer avformat:/output/s2/friends_s2e11b.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=5000k
        