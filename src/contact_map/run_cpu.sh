srun -n 1 nohup ~/.conda/envs/contact_map_env/bin/python contactmap.py &> log_`date +"%m-%d-%Y"`.txt