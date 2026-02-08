user (
  id UUID PK,
  company_id UUID FK,
  name TEXT,
  email TEXT,
  role ENUM('employee','finance','admin'),
  bank_name TEXT,
  bank_account TEXT,
  created_at TIMESTAMP
)
