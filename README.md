
# Face based attendance system using python and openCV

[![forthebadge made-with-python](http://ForTheBadge.com/images/badges/made-with-python.svg)](https://www.python.org/)                 
[![Python 3.9](https://img.shields.io/badge/python-3.9-blue.svg)](https://www.python.org/downloads/release/python-390/) 

### RUN Project (Recommaned) 

- Download or clone my Repository to your device
- type `pip install -r requirements.txt` in command prompt(this will install required package for project)
- Run `attandance.py` file

### Alternative Way (Faster)

Download 
[run-project-cmd](https://drive.google.com/uc?export=download&id=156FgAsyDbUaKj6OR1yHVrHAAK6_9_nfa)

Extract files-
(Make sure you have both CMD in same folder)
(Run `Automated-Attendance-Monitoring.cmd` to run the project directly)
(Run `Restart-Automated-Attendance-Monitoring.cmd` to reset project)

(make sure you have basic requirements given in `BasicRequirements&Error.txt`)
(for run Error: check out `BasicRequirements&Error.txt`)
(for more info about CMD check out `ReadME.txt`)


## 🚀 Project Workflow & Explanation

### 1️⃣ Register a New Student
- Click on `Register New Student`.
- Enter the student's ID and Name in the pop-up window.
- Click `Take Image` to capture facial images using the webcam.
- Up to 50 images are saved in the `TrainingImage/` folder.

### 2️⃣ Train the Model
- Click `Train Image` to generate face encodings.
- Converts images into numerical format for identification.
- Training prepares the model for accurate recognition.

### 3️⃣ Automatic Attendance
- Click `Automatic Attendance`.
- Enter the subject name.
- The system detects faces and logs attendance in real-time.

### 4️⃣ Attendance Storage
- Attendance is saved in subject-wise `.csv` files.
- Each record includes ID, name, date, and timestamp.

### 5️⃣ View Attendance
- Click `View Attendance` to display records in a tabular format.

---


