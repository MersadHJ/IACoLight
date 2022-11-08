for i in {1..3} 
do
	python runexp.py --memo hangzhou --road_net 4_4 --suffix real --volume hangzhou --alpha 0 --beta 0.2
done
for i in {1..3} 
do
	python runexp.py --memo hangzhou --road_net 4_4 --suffix real --volume hangzhou --alpha 0 --beta 0.4
done
for i in {1..3} 
do
	python runexp.py --memo hangzhou --road_net 4_4 --suffix real --volume hangzhou --alpha 0 --beta 0.6
done
for i in {1..3} 
do
	python runexp.py --memo hangzhou --road_net 4_4 --suffix real --volume hangzhou --alpha 0 --beta 0.8
done
for i in {1..3} 
do
	python runexp.py --memo hangzhou --road_net 4_4 --suffix real --volume hangzhou --alpha 0 --beta 1
done