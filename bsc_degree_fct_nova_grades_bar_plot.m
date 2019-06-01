courses = categorical({'Introduction to Programming (9 ECTS)', 'Linear Algebra and Analytic Geometry (6 ECTS)', 'Logic Systems (6 ECTS)', 'Mathematical Analysis I (6 ECTS)', 'Soft Skills for Science and Technology (3 ECTS)'});
grades = [16 13 12 12 16];
bar(courses, grades, 'FaceColor', [0.28 0.61 0.65], 'BarWidth', 0.5)
xlabel('Course')
ylabel('Grade [Scale of 0-20]')
ylim([0.0 20.0])
title('My BSc. Degree Grades (1st Year - 1st Semester @ FCT NOVA)'); 
%%
courses = categorical({'Computer Architecture (9 ECTS)', 'Discrete Mathematics (6 ECTS)', 'Mathematical Analysis II E (6 ECTS)', 'Object Oriented Programming (6 ECTS)'});
grades = [15 16 12 15];
bar(courses, grades, 'FaceColor', [0.12 0.73 0.52], 'BarWidth', 0.5)
xlabel('Course')
ylabel('Grade [Scale of 0-20]')
ylim([0.0 20.0])
title('My BSc. Degree Grades (1st Year - 2st Semester @ FCT NOVA)');