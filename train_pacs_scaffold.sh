python algorithms/scaffold/train_pacs.py --test_domain p --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note base
python algorithms/scaffold/train_pacs.py --test_domain a --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note base
python algorithms/scaffold/train_pacs.py --test_domain c --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note base
python algorithms/scaffold/train_pacs.py --test_domain s --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note base
python algorithms/scaffold/train_pacs.py --test_domain p --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note csu --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_pacs.py --test_domain a --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note csu --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_pacs.py --test_domain c --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note csu --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_pacs.py --test_domain s --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note csu --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_pacs_GA.py --test_domain p --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note ddu --fair uncertainty
python algorithms/scaffold/train_pacs_GA.py --test_domain a --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note ddu --fair uncertainty
python algorithms/scaffold/train_pacs_GA.py --test_domain c --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note ddu --fair uncertainty
python algorithms/scaffold/train_pacs_GA.py --test_domain s --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note ddu --fair uncertainty
python algorithms/scaffold/train_pacs_GA.py --test_domain p --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note ddu_csu --fair uncertainty --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_pacs_GA.py --test_domain a --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note ddu_csu --fair uncertainty --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_pacs_GA.py --test_domain c --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note ddu_csu --fair uncertainty --csustyle_layers '["layer0","layer1","layer2","layer3"]'
python algorithms/scaffold/train_pacs_GA.py --test_domain s --lr 0.001 --batch_size 32 --comm 40 --model resnet18 --note ddu_csu --fair uncertainty --csustyle_layers '["layer0","layer1","layer2","layer3"]'