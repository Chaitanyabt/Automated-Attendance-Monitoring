rmdir /s /q "C:\Users\ASUS\Automated-Attendance-Monitoring"
git clone https://github.com/Chaitanyabt/Automated-Attendance-Monitoring.git
cd Automated-Attendance-Monitoring
pip install -r requirements.txt
python attendance.py
