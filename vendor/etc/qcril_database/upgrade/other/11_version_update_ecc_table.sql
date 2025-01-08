/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 11);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '238' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '238' AND NUMBER = '113';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '238' AND NUMBER = '114';

COMMIT TRANSACTION;



