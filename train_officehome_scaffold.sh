python algorithms/scaffold/train_officehome.py --test_domain p --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note base
python algorithms/scaffold/train_officehome.py --test_domain a --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note base
python algorithms/scaffold/train_officehome.py --test_domain c --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note base
python algorithms/scaffold/train_officehome.py --test_domain r --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note base
python algorithms/scaffold/train_officehome.py --test_domain p --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note csu --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_officehome.py --test_domain a --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note csu --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_officehome.py --test_domain c --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note csu --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_officehome.py --test_domain r --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note csu --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_officehome_GA.py --test_domain p --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note ddu --fair uncertainty
python algorithms/scaffold/train_officehome_GA.py --test_domain a --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note ddu --fair uncertainty
python algorithms/scaffold/train_officehome_GA.py --test_domain c --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note ddu --fair uncertainty
python algorithms/scaffold/train_officehome_GA.py --test_domain r --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note ddu --fair uncertainty
python algorithms/scaffold/train_officehome_GA.py --test_domain p --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note ddu_csu --fair uncertainty --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_officehome_GA.py --test_domain a --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note ddu_csu --fair uncertainty --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_officehome_GA.py --test_domain c --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note ddu_csu --fair uncertainty --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_officehome_GA.py --test_domain r --lr 0.001 --batch_size 16 --comm 40 --model resnet18 --note ddu_csu --fair uncertainty --csustyle_layers '["layer0","layer1","layer2","layer3"]'