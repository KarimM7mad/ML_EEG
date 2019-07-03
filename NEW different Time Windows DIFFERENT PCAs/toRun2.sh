 #!/bin/bash
for (( COUNTER=180; COUNTER>0; COUNTER-=12 )); do
    echo $COUNTER
    python NEWallElectrodesDiffmsTraining.py $COUNTER > "NEWresultsOF_${COUNTER}_ColperElectrodeAllPCAs.txt"
done

