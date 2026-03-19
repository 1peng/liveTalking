@echo off
call .venv\Scripts\activate.bat

echo Starting LiveTalking...

python app.py --transport virtualcam --model wav2lip --avatar_id wav2lip256_avatar2 --tts fishtts --TTS_SERVER http://127.0.0.1:8080 --REF_FILE xiaoyangzi

pause
