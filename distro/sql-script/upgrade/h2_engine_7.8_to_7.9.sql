-- CAM-8442

ALTER TABLE ACT_ID_USER
  ADD LOCK_EXPR timestamp,
      ATTEMPTS integer;