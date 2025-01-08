/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 13);


INSERT INTO qcril_emergency_source_mcc_table where MCC = '455' AND NUMBER = '120';

INSERT INTO qcril_emergency_source_mcc_table where MCC = '525' AND NUMBER = '995';

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '10' AND NUMBER = '105';

COMMIT TRANSACTION;



