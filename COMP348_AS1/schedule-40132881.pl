team(['40132881', '40132235']).

student_info('40132881', 'Andre', 'Ibrahim').
student_info('40132235', 'Alexandru', 'Bara').

takes_course('40132881', 'comp', '348', 'ab').
takes_course('40132881', 'comp', '348', 'abae').
takes_course('40132881', 'comp', '352', 'aa').
takes_course('40132881', 'comp', '352', 'aaae').
takes_course('40132881', 'engr', '202', 'aa').

takes_course('40132235', 'comp', '348', 'ab').
takes_course('40132235', 'comp', '348', 'abae').
takes_course('40132235', 'comp', '352', 'aa').
takes_course('40132235', 'comp', '352', 'aaae').
takes_course('40132235', 'engr', '202', 'aa').

course_schedule('comp', '348', 'ab', 'tue', '1315', '1545').
course_schedule('comp', '348', 'ab', 'thu', '1315', '1545').
course_schedule('comp', '348', 'abae', 'tue', '1615', '1705').
course_schedule('comp', '348', 'abae', 'thu', '1615', '1705').

course_schedule('comp', '352', 'aa', 'tue', '1830', '2100').
course_schedule('comp', '352', 'aa', 'thu', '1830', '2100').
course_schedule('comp', '352', 'aaae', 'tue', '1215', '1305').
course_schedule('comp', '352', 'aaae', 'thu', '1215', '1305').

course_schedule('engr', '202', 'aa', 'mon', '1145', '1300').
course_schedule('engr', '202', 'aa', 'wed', '1145', '1300').




