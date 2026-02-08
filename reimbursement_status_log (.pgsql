reimbursement_status_log (
  id UUID PK,
  reimbursement_id UUID FK,
  from_status TEXT,
  to_status TEXT,
  actor_id UUID,
  note TEXT,
  created_at TIMESTAMP
)