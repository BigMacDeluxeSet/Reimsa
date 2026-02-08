reimbursement (
  id UUID PK,
  company_id UUID FK,
  user_id UUID FK,

  amount INTEGER,
  category TEXT,
  receipt_url TEXT,

  status ENUM('submitted','approved','rejected'),
  created_at TIMESTAMP
)
