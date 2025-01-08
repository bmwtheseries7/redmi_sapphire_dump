/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 12);


INSERT INTO qcril_emergency_source_hard_mcc_table where MCC = '455' AND NUMBER = '120';

DELETE FROM qcril_emergency_source_escv_nw_table  where MCC = '716' AND MNC = '16' AND NUMBER = '105';

COMMIT TRANSACTION;



