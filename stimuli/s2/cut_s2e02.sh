
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/CONTAINERS/melt.simg     -silent colour:black out=59     /input/s2/s2e02.mkv in=0 out=3408 -mix 60 -mixer luma     colour:black out=300 -mix 59 -mixer luma     /input/s2/s2e02.mkv in=4752 out=21079 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=21019 out=21079     -consumer avformat:/output/s2/friends_s2e02a.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=5000k
    
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/CONTAINERS/melt.simg     -silent colour:black out=59     /input/s2/s2e02.mkv in=20899 out=40814 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=19855 out=19915     -consumer avformat:/output/s2/friends_s2e02b.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=5000k
        