export const DB_KEY = 'sp_sis_db_v1';
export const SESSION_KEY = 'sp_sis_session_v1';
export const THEME_KEY = 'sp_theme';

export const BRAND = {
  name: 'Science Philic',
  tagline: 'Coaching Center for Class 6 to 10',
  city: 'Chattogram, Bangladesh',
};

export const CLASS_LIST = [6, 7, 8, 9, 10];

// Monthly tuition fee (BDT) by class level.
export const FEE_BY_CLASS = { 6: 1800, 7: 1800, 8: 2000, 9: 2500, 10: 3000 };

// Reference syllabus topics, grouped by subject.
export const TOPICS_BY_SUBJECT = {
  Physics: [
    'Force and Motion',
    'Work, Power and Energy',
    'Reflection and Refraction of Light',
    'Current Electricity',
    'Waves and Sound',
    'Heat and Temperature',
  ],
  Chemistry: [
    'Atomic Structure',
    'Chemical Bonding',
    'Acids, Bases and Salts',
    'Mole Concept',
    'The Periodic Table',
    'Chemical Reactions',
  ],
  Biology: [
    'Cell and Tissue',
    'Classification of Living Things',
    'The Digestive System',
    'Reproduction in Plants',
    'Ecosystem and Environment',
    'The Nervous System',
  ],
  'General Math': [
    'Algebraic Expressions',
    'Set and Function',
    'Trigonometric Ratios',
    'Simultaneous Equations',
    'Geometry \u2014 Triangles and Circles',
    'Mensuration',
  ],
  'General Science': [
    'States of Matter',
    'Force and Pressure',
    'Our Environment',
    'Simple Machines',
    'Natural Resources',
    'Light and Sound',
  ],
};

export const PAYMENT_METHODS = [
  { id: 'bkash', label: 'bKash', color: '#E2136E', hint: 'Send Money / Payment from your bKash app' },
  { id: 'nagad', label: 'Nagad', color: '#F6921E', hint: 'Pay using your Nagad mobile account' },
  { id: 'card', label: 'Card', color: '#152C50', hint: 'Visa, Mastercard or local debit/credit card' },
];

export const NOTICE_CATEGORIES = ['General', 'Exam', 'Holiday', 'Fee'];

export const ROLE_LABELS = {
  student: 'Student',
  teacher: 'Teacher',
  examiner: 'Examiner',
  ceo: 'CEO',
  operator: 'Operator',
};

export const ROLE_ID_HINT = {
  student: 'Student ID (e.g. SP-2026-001)',
  teacher: 'Teacher ID (e.g. SPT-2026-001)',
  examiner: 'Examiner ID (e.g. SPX-2026-001)',
  ceo: 'Admin ID',
  operator: 'Operator ID (e.g. SPO-2026-001)',
};

export const NAV = {
  student: [
    { path: 'overview', label: 'Overview', icon: 'home' },
    { path: 'batches', label: 'My Batches', icon: 'layers' },
    { path: 'routine', label: 'Class Routine', icon: 'calendar' },
    { path: 'syllabus', label: 'Syllabus', icon: 'book' },
    { path: 'notices', label: 'Notices', icon: 'bell' },
    { path: 'results', label: 'Results', icon: 'award' },
    { path: 'attendance', label: 'Attendance', icon: 'check' },
    { path: 'fees', label: 'Fees & Payments', icon: 'card' },
    { path: 'profile', label: 'Profile', icon: 'user' },
  ],
  teacher: [
    { path: 'overview', label: 'Overview', icon: 'home' },
    { path: 'classes', label: 'My Classes', icon: 'clipboard' },
    { path: 'ledger', label: 'Financial Ledger', icon: 'dollar' },
    { path: 'batches', label: 'My Batches', icon: 'layers' },
    { path: 'profile', label: 'Profile', icon: 'user' },
  ],
  examiner: [
    { path: 'overview', label: 'Overview', icon: 'home' },
    { path: 'exams', label: 'My Exams', icon: 'clipboard' },
    { path: 'ledger', label: 'Financial Ledger', icon: 'dollar' },
    { path: 'profile', label: 'Profile', icon: 'user' },
  ],
  ceo: [
    { path: 'overview', label: 'Overview', icon: 'home' },
    { path: 'clearance', label: 'Financial Clearance', icon: 'dollar' },
    { path: 'transactions', label: 'Transactions', icon: 'chart' },
    { path: 'students', label: 'Students', icon: 'users' },
    { path: 'staff', label: 'Staff', icon: 'briefcase' },
    { path: 'batches', label: 'Batches', icon: 'layers' },
    { path: 'notices', label: 'Notices', icon: 'bell' },
    { path: 'profile', label: 'Profile', icon: 'user' },
  ],
  operator: [
    { path: 'overview', label: 'Overview', icon: 'home' },
    { path: 'students', label: 'Students', icon: 'users' },
    { path: 'staff', label: 'Staff', icon: 'briefcase' },
    { path: 'batches', label: 'Batches', icon: 'layers' },
    { path: 'notices', label: 'Notices', icon: 'bell' },
    { path: 'activity', label: 'Activity Logs', icon: 'clipboard' },
    { path: 'attendance', label: 'Attendance', icon: 'check' },
    { path: 'results', label: 'Results', icon: 'award' },
    { path: 'profile', label: 'Profile', icon: 'user' },
  ],
};
