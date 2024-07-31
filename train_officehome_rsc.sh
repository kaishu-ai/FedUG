python algorithms/RSC/train_officehome.py --test_domain p --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note base
python algorithms/RSC/train_officehome.py --test_domain a --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note base
python algorithms/RSC/train_officehome.py --test_domain c --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note base
python algorithms/RSC/train_officehome.py --test_domain r --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note base
python algorithms/RSC/train_officehome.py --test_domain p --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note csu --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/RSC/train_officehome.py --test_domain a --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note csu --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/RSC/train_officehome.py --test_domain c --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note csu --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/RSC/train_officehome.py --test_domain r --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note csu --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/RSC/train_officehome_GA.py --test_domain p --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note ddu --fair uncertainty
python algorithms/RSC/train_officehome_GA.py --test_domain a --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note ddu --fair uncertainty
python algorithms/RSC/train_officehome_GA.py --test_domain c --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note ddu --fair uncertainty
python algorithms/RSC/train_officehome_GA.py --test_domain r --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note ddu --fair uncertainty
python algorithms/RSC/train_officehome_GA.py --test_domain p --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note ddu_csu --fair uncertainty --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/RSC/train_officehome_GA.py --test_domain a --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note ddu_csu --fair uncertainty --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/RSC/train_officehome_GA.py --test_domain c --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note ddu_csu --fair uncertainty --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/RSC/train_officehome_GA.py --test_domain r --lr 0.001 --batch_size 16 --comm 40 --model resnet18_rsc --note ddu_csu --fair uncertainty --csustyle_layers '["layer0","layer1","layer2","layer3"]'