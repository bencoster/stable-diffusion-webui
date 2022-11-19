cmd /C "C:\Vid-Extract\stable-diffusion-webui\venv\Scripts\Python.exe" pickle_scan.py C:\Vid-Extract\stable-diffusion-webui\models > scan_stable-diffusion-webui_output.txt
cmd /C "C:\Vid-Extract\stable-diffusion-webui\venv\Scripts\Python.exe" pickle_scan.py C:\Vid-Extract\SD-GUI-1.7.0\Data\models > scan_SD-GUI-1.7_output.txt
cmd /C picklescan --path "/Vid-Extract/SD-GUI-1.7.0/Data/models" >> scan_SD-GUI-1.7_output.txt
exit