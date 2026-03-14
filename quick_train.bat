@echo off
REM Quick Training Test - 5 epochs
cd /d C:\arabic-ocr-main\PaddleOCR

"C:\Users\aidan.AI-Beast\AppData\Local\Programs\Python\Python311\python.exe" tools/train.py ^
    -c configs/rec/arabic/rec_svtr_lcnet_arabic.yml ^
    -o Global.save_model_dir=..\..\training_workspace\output\ppocr\v5 ^
    -o Global.epoch_num=5 ^
    -o Global.use_gpu=True ^
    -o Global.print_batch_step=1 ^
    -o Global.save_epoch_interval=1

pause
