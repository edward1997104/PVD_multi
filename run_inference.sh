# chair
python test_generation.py --category $1 --model $2 --time_num 1 --dataroot ../ShapeNetCore.v2.PC15k --use_ddim True --saving_folder $3
python test_generation.py --category $1 --model $2 --time_num 20 --dataroot ../ShapeNetCore.v2.PC15k --use_ddim True --saving_folder $3
python test_generation.py --category $1 --model $2 --time_num 50 --dataroot ../ShapeNetCore.v2.PC15k --use_ddim True --saving_folder $3
python test_generation.py --category $1 --model $2 --time_num 100 --dataroot ../ShapeNetCore.v2.PC15k --use_ddim True --saving_folder $3
python test_generation.py --category $1 --model $2 --time_num 500 --dataroot ../ShapeNetCore.v2.PC15k --use_ddim True --saving_folder $3
python test_generation.py --category $1 --model $2 --time_num 1000 --dataroot ../ShapeNetCore.v2.PC15k --use_ddim True --saving_folder $3
python test_generation.py --category $1 --model $2 --time_num 1 --dataroot ../ShapeNetCore.v2.PC15k --saving_folder $3
python test_generation.py --category $1 --model $2 --time_num 20 --dataroot ../ShapeNetCore.v2.PC15k --saving_folder $3
python test_generation.py --category $1 --model $2 --time_num 50 --dataroot ../ShapeNetCore.v2.PC15k --saving_folder $3
python test_generation.py --category $1 --model $2 --time_num 100 --dataroot ../ShapeNetCore.v2.PC15k --saving_folder $3
python test_generation.py --category $1 --model $2 --time_num 500 --dataroot ../ShapeNetCore.v2.PC15k --saving_folder $3
python test_generation.py --category $1 --model $2 --time_num 1000 --dataroot ../ShapeNetCore.v2.PC15k --saving_folder $3