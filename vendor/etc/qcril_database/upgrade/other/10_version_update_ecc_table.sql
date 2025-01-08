/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 10);

DELETE from qcril_emergency_source_hard_mcc_table where MCC = '716' AND NUMBER = '105';

DELETE from qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '17' AND NUMBER = '105';

COMMIT TRANSACTION;



