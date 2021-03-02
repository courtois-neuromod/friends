
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/CONTAINERS/melt.simg     -silent colour:black out=59     /input/s1e12.mkv in=0 out=1831 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     /input/s1e12.mkv in=3175 out=22075 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=22015 out=22075     -consumer avformat:/output/friends_s1e12_seg-01.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=5000k
    
singularity run     -B $PWD:/input     -B $PWD:/output     /data/neuromod/CONTAINERS/melt.simg     -silent colour:black out=59     /input/s1e12.mkv in=21955 out=42807 -mix 60 -mixer luma     colour:black out=240 -mix 59 -mixer luma     -attach-track ladspa.1403 0=-25 1=0.25 2=0.4 3=0.6     -attach-track ladspa.1913 0=17 1=-3 2=0.5     -attach-track volume:-70db end=0db in=0 out=60     -attach-track volume:0db end=-70db in=20791 out=20851     -consumer avformat:/output/friends_s1e12_seg-02.mkv f=matroska acodec=libmp3lame ab=256k vcodec=libx264 b=5000k
        