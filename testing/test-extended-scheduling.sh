#! /bin/bash

BASE_URL=$1
set -e -E -o pipefail
source `dirname $0`/common.sh

curl_postj action.php "action=racer.import&firstname=F-1001&lastname=L-1001&partition=TheTwoHundred&carnumber=1001" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1002&lastname=L-1002&partition=TheTwoHundred&carnumber=1002" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1003&lastname=L-1003&partition=TheTwoHundred&carnumber=1003" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1004&lastname=L-1004&partition=TheTwoHundred&carnumber=1004" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1005&lastname=L-1005&partition=TheTwoHundred&carnumber=1005" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1006&lastname=L-1006&partition=TheTwoHundred&carnumber=1006" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1007&lastname=L-1007&partition=TheTwoHundred&carnumber=1007" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1008&lastname=L-1008&partition=TheTwoHundred&carnumber=1008" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1009&lastname=L-1009&partition=TheTwoHundred&carnumber=1009" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1010&lastname=L-1010&partition=TheTwoHundred&carnumber=1010" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1011&lastname=L-1011&partition=TheTwoHundred&carnumber=1011" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1012&lastname=L-1012&partition=TheTwoHundred&carnumber=1012" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1013&lastname=L-1013&partition=TheTwoHundred&carnumber=1013" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1014&lastname=L-1014&partition=TheTwoHundred&carnumber=1014" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1015&lastname=L-1015&partition=TheTwoHundred&carnumber=1015" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1016&lastname=L-1016&partition=TheTwoHundred&carnumber=1016" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1017&lastname=L-1017&partition=TheTwoHundred&carnumber=1017" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1018&lastname=L-1018&partition=TheTwoHundred&carnumber=1018" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1019&lastname=L-1019&partition=TheTwoHundred&carnumber=1019" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1020&lastname=L-1020&partition=TheTwoHundred&carnumber=1020" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1021&lastname=L-1021&partition=TheTwoHundred&carnumber=1021" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1022&lastname=L-1022&partition=TheTwoHundred&carnumber=1022" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1023&lastname=L-1023&partition=TheTwoHundred&carnumber=1023" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1024&lastname=L-1024&partition=TheTwoHundred&carnumber=1024" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1025&lastname=L-1025&partition=TheTwoHundred&carnumber=1025" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1026&lastname=L-1026&partition=TheTwoHundred&carnumber=1026" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1027&lastname=L-1027&partition=TheTwoHundred&carnumber=1027" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1028&lastname=L-1028&partition=TheTwoHundred&carnumber=1028" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1029&lastname=L-1029&partition=TheTwoHundred&carnumber=1029" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1030&lastname=L-1030&partition=TheTwoHundred&carnumber=1030" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1031&lastname=L-1031&partition=TheTwoHundred&carnumber=1031" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1032&lastname=L-1032&partition=TheTwoHundred&carnumber=1032" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1033&lastname=L-1033&partition=TheTwoHundred&carnumber=1033" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1034&lastname=L-1034&partition=TheTwoHundred&carnumber=1034" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1035&lastname=L-1035&partition=TheTwoHundred&carnumber=1035" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1036&lastname=L-1036&partition=TheTwoHundred&carnumber=1036" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1037&lastname=L-1037&partition=TheTwoHundred&carnumber=1037" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1038&lastname=L-1038&partition=TheTwoHundred&carnumber=1038" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1039&lastname=L-1039&partition=TheTwoHundred&carnumber=1039" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1040&lastname=L-1040&partition=TheTwoHundred&carnumber=1040" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1041&lastname=L-1041&partition=TheTwoHundred&carnumber=1041" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1042&lastname=L-1042&partition=TheTwoHundred&carnumber=1042" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1043&lastname=L-1043&partition=TheTwoHundred&carnumber=1043" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1044&lastname=L-1044&partition=TheTwoHundred&carnumber=1044" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1045&lastname=L-1045&partition=TheTwoHundred&carnumber=1045" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1046&lastname=L-1046&partition=TheTwoHundred&carnumber=1046" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1047&lastname=L-1047&partition=TheTwoHundred&carnumber=1047" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1048&lastname=L-1048&partition=TheTwoHundred&carnumber=1048" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1049&lastname=L-1049&partition=TheTwoHundred&carnumber=1049" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1050&lastname=L-1050&partition=TheTwoHundred&carnumber=1050" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1051&lastname=L-1051&partition=TheTwoHundred&carnumber=1051" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1052&lastname=L-1052&partition=TheTwoHundred&carnumber=1052" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1053&lastname=L-1053&partition=TheTwoHundred&carnumber=1053" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1054&lastname=L-1054&partition=TheTwoHundred&carnumber=1054" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1055&lastname=L-1055&partition=TheTwoHundred&carnumber=1055" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1056&lastname=L-1056&partition=TheTwoHundred&carnumber=1056" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1057&lastname=L-1057&partition=TheTwoHundred&carnumber=1057" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1058&lastname=L-1058&partition=TheTwoHundred&carnumber=1058" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1059&lastname=L-1059&partition=TheTwoHundred&carnumber=1059" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1060&lastname=L-1060&partition=TheTwoHundred&carnumber=1060" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1061&lastname=L-1061&partition=TheTwoHundred&carnumber=1061" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1062&lastname=L-1062&partition=TheTwoHundred&carnumber=1062" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1063&lastname=L-1063&partition=TheTwoHundred&carnumber=1063" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1064&lastname=L-1064&partition=TheTwoHundred&carnumber=1064" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1065&lastname=L-1065&partition=TheTwoHundred&carnumber=1065" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1066&lastname=L-1066&partition=TheTwoHundred&carnumber=1066" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1067&lastname=L-1067&partition=TheTwoHundred&carnumber=1067" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1068&lastname=L-1068&partition=TheTwoHundred&carnumber=1068" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1069&lastname=L-1069&partition=TheTwoHundred&carnumber=1069" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1070&lastname=L-1070&partition=TheTwoHundred&carnumber=1070" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1071&lastname=L-1071&partition=TheTwoHundred&carnumber=1071" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1072&lastname=L-1072&partition=TheTwoHundred&carnumber=1072" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1073&lastname=L-1073&partition=TheTwoHundred&carnumber=1073" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1074&lastname=L-1074&partition=TheTwoHundred&carnumber=1074" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1075&lastname=L-1075&partition=TheTwoHundred&carnumber=1075" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1076&lastname=L-1076&partition=TheTwoHundred&carnumber=1076" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1077&lastname=L-1077&partition=TheTwoHundred&carnumber=1077" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1078&lastname=L-1078&partition=TheTwoHundred&carnumber=1078" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1079&lastname=L-1079&partition=TheTwoHundred&carnumber=1079" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1080&lastname=L-1080&partition=TheTwoHundred&carnumber=1080" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1081&lastname=L-1081&partition=TheTwoHundred&carnumber=1081" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1082&lastname=L-1082&partition=TheTwoHundred&carnumber=1082" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1083&lastname=L-1083&partition=TheTwoHundred&carnumber=1083" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1084&lastname=L-1084&partition=TheTwoHundred&carnumber=1084" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1085&lastname=L-1085&partition=TheTwoHundred&carnumber=1085" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1086&lastname=L-1086&partition=TheTwoHundred&carnumber=1086" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1087&lastname=L-1087&partition=TheTwoHundred&carnumber=1087" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1088&lastname=L-1088&partition=TheTwoHundred&carnumber=1088" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1089&lastname=L-1089&partition=TheTwoHundred&carnumber=1089" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1090&lastname=L-1090&partition=TheTwoHundred&carnumber=1090" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1091&lastname=L-1091&partition=TheTwoHundred&carnumber=1091" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1092&lastname=L-1092&partition=TheTwoHundred&carnumber=1092" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1093&lastname=L-1093&partition=TheTwoHundred&carnumber=1093" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1094&lastname=L-1094&partition=TheTwoHundred&carnumber=1094" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1095&lastname=L-1095&partition=TheTwoHundred&carnumber=1095" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1096&lastname=L-1096&partition=TheTwoHundred&carnumber=1096" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1097&lastname=L-1097&partition=TheTwoHundred&carnumber=1097" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1098&lastname=L-1098&partition=TheTwoHundred&carnumber=1098" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1099&lastname=L-1099&partition=TheTwoHundred&carnumber=1099" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1100&lastname=L-1100&partition=TheTwoHundred&carnumber=1100" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1101&lastname=L-1101&partition=TheTwoHundred&carnumber=1101" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1102&lastname=L-1102&partition=TheTwoHundred&carnumber=1102" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1103&lastname=L-1103&partition=TheTwoHundred&carnumber=1103" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1104&lastname=L-1104&partition=TheTwoHundred&carnumber=1104" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1105&lastname=L-1105&partition=TheTwoHundred&carnumber=1105" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1106&lastname=L-1106&partition=TheTwoHundred&carnumber=1106" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1107&lastname=L-1107&partition=TheTwoHundred&carnumber=1107" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1108&lastname=L-1108&partition=TheTwoHundred&carnumber=1108" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1109&lastname=L-1109&partition=TheTwoHundred&carnumber=1109" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1110&lastname=L-1110&partition=TheTwoHundred&carnumber=1110" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1111&lastname=L-1111&partition=TheTwoHundred&carnumber=1111" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1112&lastname=L-1112&partition=TheTwoHundred&carnumber=1112" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1113&lastname=L-1113&partition=TheTwoHundred&carnumber=1113" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1114&lastname=L-1114&partition=TheTwoHundred&carnumber=1114" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1115&lastname=L-1115&partition=TheTwoHundred&carnumber=1115" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1116&lastname=L-1116&partition=TheTwoHundred&carnumber=1116" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1117&lastname=L-1117&partition=TheTwoHundred&carnumber=1117" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1118&lastname=L-1118&partition=TheTwoHundred&carnumber=1118" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1119&lastname=L-1119&partition=TheTwoHundred&carnumber=1119" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1120&lastname=L-1120&partition=TheTwoHundred&carnumber=1120" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1121&lastname=L-1121&partition=TheTwoHundred&carnumber=1121" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1122&lastname=L-1122&partition=TheTwoHundred&carnumber=1122" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1123&lastname=L-1123&partition=TheTwoHundred&carnumber=1123" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1124&lastname=L-1124&partition=TheTwoHundred&carnumber=1124" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1125&lastname=L-1125&partition=TheTwoHundred&carnumber=1125" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1126&lastname=L-1126&partition=TheTwoHundred&carnumber=1126" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1127&lastname=L-1127&partition=TheTwoHundred&carnumber=1127" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1128&lastname=L-1128&partition=TheTwoHundred&carnumber=1128" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1129&lastname=L-1129&partition=TheTwoHundred&carnumber=1129" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1130&lastname=L-1130&partition=TheTwoHundred&carnumber=1130" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1131&lastname=L-1131&partition=TheTwoHundred&carnumber=1131" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1132&lastname=L-1132&partition=TheTwoHundred&carnumber=1132" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1133&lastname=L-1133&partition=TheTwoHundred&carnumber=1133" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1134&lastname=L-1134&partition=TheTwoHundred&carnumber=1134" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1135&lastname=L-1135&partition=TheTwoHundred&carnumber=1135" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1136&lastname=L-1136&partition=TheTwoHundred&carnumber=1136" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1137&lastname=L-1137&partition=TheTwoHundred&carnumber=1137" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1138&lastname=L-1138&partition=TheTwoHundred&carnumber=1138" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1139&lastname=L-1139&partition=TheTwoHundred&carnumber=1139" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1140&lastname=L-1140&partition=TheTwoHundred&carnumber=1140" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1141&lastname=L-1141&partition=TheTwoHundred&carnumber=1141" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1142&lastname=L-1142&partition=TheTwoHundred&carnumber=1142" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1143&lastname=L-1143&partition=TheTwoHundred&carnumber=1143" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1144&lastname=L-1144&partition=TheTwoHundred&carnumber=1144" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1145&lastname=L-1145&partition=TheTwoHundred&carnumber=1145" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1146&lastname=L-1146&partition=TheTwoHundred&carnumber=1146" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1147&lastname=L-1147&partition=TheTwoHundred&carnumber=1147" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1148&lastname=L-1148&partition=TheTwoHundred&carnumber=1148" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1149&lastname=L-1149&partition=TheTwoHundred&carnumber=1149" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1150&lastname=L-1150&partition=TheTwoHundred&carnumber=1150" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1151&lastname=L-1151&partition=TheTwoHundred&carnumber=1151" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1152&lastname=L-1152&partition=TheTwoHundred&carnumber=1152" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1153&lastname=L-1153&partition=TheTwoHundred&carnumber=1153" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1154&lastname=L-1154&partition=TheTwoHundred&carnumber=1154" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1155&lastname=L-1155&partition=TheTwoHundred&carnumber=1155" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1156&lastname=L-1156&partition=TheTwoHundred&carnumber=1156" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1157&lastname=L-1157&partition=TheTwoHundred&carnumber=1157" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1158&lastname=L-1158&partition=TheTwoHundred&carnumber=1158" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1159&lastname=L-1159&partition=TheTwoHundred&carnumber=1159" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1160&lastname=L-1160&partition=TheTwoHundred&carnumber=1160" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1161&lastname=L-1161&partition=TheTwoHundred&carnumber=1161" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1162&lastname=L-1162&partition=TheTwoHundred&carnumber=1162" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1163&lastname=L-1163&partition=TheTwoHundred&carnumber=1163" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1164&lastname=L-1164&partition=TheTwoHundred&carnumber=1164" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1165&lastname=L-1165&partition=TheTwoHundred&carnumber=1165" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1166&lastname=L-1166&partition=TheTwoHundred&carnumber=1166" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1167&lastname=L-1167&partition=TheTwoHundred&carnumber=1167" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1168&lastname=L-1168&partition=TheTwoHundred&carnumber=1168" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1169&lastname=L-1169&partition=TheTwoHundred&carnumber=1169" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1170&lastname=L-1170&partition=TheTwoHundred&carnumber=1170" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1171&lastname=L-1171&partition=TheTwoHundred&carnumber=1171" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1172&lastname=L-1172&partition=TheTwoHundred&carnumber=1172" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1173&lastname=L-1173&partition=TheTwoHundred&carnumber=1173" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1174&lastname=L-1174&partition=TheTwoHundred&carnumber=1174" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1175&lastname=L-1175&partition=TheTwoHundred&carnumber=1175" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1176&lastname=L-1176&partition=TheTwoHundred&carnumber=1176" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1177&lastname=L-1177&partition=TheTwoHundred&carnumber=1177" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1178&lastname=L-1178&partition=TheTwoHundred&carnumber=1178" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1179&lastname=L-1179&partition=TheTwoHundred&carnumber=1179" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1180&lastname=L-1180&partition=TheTwoHundred&carnumber=1180" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1181&lastname=L-1181&partition=TheTwoHundred&carnumber=1181" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1182&lastname=L-1182&partition=TheTwoHundred&carnumber=1182" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1183&lastname=L-1183&partition=TheTwoHundred&carnumber=1183" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1184&lastname=L-1184&partition=TheTwoHundred&carnumber=1184" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1185&lastname=L-1185&partition=TheTwoHundred&carnumber=1185" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1186&lastname=L-1186&partition=TheTwoHundred&carnumber=1186" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1187&lastname=L-1187&partition=TheTwoHundred&carnumber=1187" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1188&lastname=L-1188&partition=TheTwoHundred&carnumber=1188" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1189&lastname=L-1189&partition=TheTwoHundred&carnumber=1189" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1190&lastname=L-1190&partition=TheTwoHundred&carnumber=1190" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1191&lastname=L-1191&partition=TheTwoHundred&carnumber=1191" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1192&lastname=L-1192&partition=TheTwoHundred&carnumber=1192" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1193&lastname=L-1193&partition=TheTwoHundred&carnumber=1193" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1194&lastname=L-1194&partition=TheTwoHundred&carnumber=1194" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1195&lastname=L-1195&partition=TheTwoHundred&carnumber=1195" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1196&lastname=L-1196&partition=TheTwoHundred&carnumber=1196" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1197&lastname=L-1197&partition=TheTwoHundred&carnumber=1197" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1198&lastname=L-1198&partition=TheTwoHundred&carnumber=1198" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1199&lastname=L-1199&partition=TheTwoHundred&carnumber=1199" | check_jsuccess
curl_postj action.php "action=racer.import&firstname=F-1200&lastname=L-1200&partition=TheTwoHundred&carnumber=1200" | check_jsuccess

TWO_HUNDRED_CLASS=$(curl_getj "action.php?query=poll.coordinator" \
                        | jq '.rounds | map(select(.class == "TheTwoHundred"))[0].classid')

TWO_HUNDRED_ROUNDID=$(curl_getj "action.php?query=poll.coordinator" \
                        | jq '.rounds | map(select(.class == "TheTwoHundred"))[0].roundid')

RACERID_1050=$(curl_getj "action.php?query=racer.list" | \
                         jq '.racers | map(select( .firstname == "F-1050" ))[0].racerid')
RACERID_1060=$(curl_getj "action.php?query=racer.list" | \
                         jq '.racers | map(select( .firstname == "F-1060" ))[0].racerid')
RACERID_1070=$(curl_getj "action.php?query=racer.list" | \
                         jq '.racers | map(select( .firstname == "F-1070" ))[0].racerid')
RACERID_1080=$(curl_getj "action.php?query=racer.list" | \
                         jq '.racers | map(select( .firstname == "F-1080" ))[0].racerid')
RACERID_1090=$(curl_getj "action.php?query=racer.list" | \
                         jq '.racers | map(select( .firstname == "F-1090" ))[0].racerid')
RACERID_1100=$(curl_getj "action.php?query=racer.list" | \
                         jq '.racers | map(select( .firstname == "F-1100" ))[0].racerid')
RACERID_1110=$(curl_getj "action.php?query=racer.list" | \
                         jq '.racers | map(select( .firstname == "F-1110" ))[0].racerid')
RACERID_1150=$(curl_getj "action.php?query=racer.list" | \
                         jq '.racers | map(select( .firstname == "F-1150" ))[0].racerid')

curl_postj action.php "action=racer.bulk&what=checkin&value=1&who=c$TWO_HUNDRED_CLASS" | check_jsuccess

# 6 lanes, 200 racers, 6 runs each = 1200 heats to schedule
curl_postj action.php "action=settings.write&n-lanes=6&unused-lane-mask=0" | check_jsuccess
# Takes about 15s on my laptop
curl_postj action.php "action=schedule.generate&n_times_per_lane=6&roundid=$TWO_HUNDRED_ROUNDID" | check_jsuccess

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID '.results | map(select(.roundid == $r)) | length' | \
    expect_eq 7200

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID --argjson rr $RACERID_1100 \
         '.results | map(select(.roundid == $r and .racerid == $rr)) | length' | \
    expect_eq 36

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID --argjson rr $RACERID_1100 \
         '.results | map(select(.roundid == $r and .racerid == $rr and .lane == 1)) | length' | \
    expect_eq 6

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID --argjson rr $RACERID_1100 \
         '.results | map(select(.roundid == $r and .racerid == $rr and .lane == 6)) | length' | \
    expect_eq 6

curl_postj action.php "action=schedule.unschedule&roundid=$TWO_HUNDRED_ROUNDID" | check_jsuccess

# 1 lane, 200 racers, 6 runs each
curl_postj action.php "action=settings.write&n-lanes=1" | check_jsuccess
curl_postj action.php "action=schedule.generate&n_times_per_lane=6&roundid=$TWO_HUNDRED_ROUNDID" | check_jsuccess

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID '.results | map(select(.roundid == $r)) | length' | \
    expect_eq 1200

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID --argjson rr $RACERID_1100 \
         '.results | map(select(.roundid == $r and .racerid == $rr)) | length' | \
    expect_eq 6

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID --argjson rr $RACERID_1100 \
         '.results | map(select(.roundid == $r and .racerid == $rr and .lane == 1)) | length' | \
    expect_eq 6

curl_postj action.php "action=schedule.unschedule&roundid=$TWO_HUNDRED_ROUNDID" | check_jsuccess

# 6 lanes, 3 racers, 6 runs each: 36 heats with 3 racers in each
curl_postj action.php "action=settings.write&n-lanes=6&unused-lane-mask=0" | check_jsuccess
curl_postj action.php "action=racer.bulk&what=checkin&value=0&who=c$TWO_HUNDRED_CLASS" | check_jsuccess
curl_postj action.php "action=racer.pass&racer=$RACERID_1100" | check_jsuccess
curl_postj action.php "action=racer.pass&racer=$RACERID_1050" | check_jsuccess
curl_postj action.php "action=racer.pass&racer=$RACERID_1150" | check_jsuccess
curl_postj action.php "action=schedule.generate&n_times_per_lane=6&roundid=$TWO_HUNDRED_ROUNDID" | check_jsuccess

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID '.results | map(select(.roundid == $r)) | length' | \
    expect_eq 108

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID --argjson rr $RACERID_1100 \
       '.results | map(select(.roundid == $r and .racerid == $rr)) | length' | \
    expect_eq 36

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID --argjson rr $RACERID_1100 \
         '.results | map(select(.roundid == $r and .racerid == $rr and .lane == 1)) | length' | \
    expect_eq 6

curl_postj action.php "action=schedule.unschedule&roundid=$TWO_HUNDRED_ROUNDID" | check_jsuccess

# 6 lanes, 8 racers, 6 runs each: 48 heats
curl_postj action.php "action=racer.pass&racer=$RACERID_1060" | check_jsuccess
curl_postj action.php "action=racer.pass&racer=$RACERID_1070" | check_jsuccess
curl_postj action.php "action=racer.pass&racer=$RACERID_1080" | check_jsuccess
curl_postj action.php "action=racer.pass&racer=$RACERID_1090" | check_jsuccess
curl_postj action.php "action=racer.pass&racer=$RACERID_1110" | check_jsuccess

curl_postj action.php "action=schedule.generate&n_times_per_lane=6&roundid=$TWO_HUNDRED_ROUNDID" | check_jsuccess

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID '.results | map(select(.roundid == $r)) | length' | \
    expect_eq 288

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID --argjson rr $RACERID_1100 \
       '.results | map(select(.roundid == $r and .racerid == $rr)) | length' | \
    expect_eq 36

curl_getj "action.php?query=poll.results&roundid=$TWO_HUNDRED_ROUNDID&details" | \
    jq --argjson r $TWO_HUNDRED_ROUNDID --argjson rr $RACERID_1100 \
         '.results | map(select(.roundid == $r and .racerid == $rr and .lane == 1)) | length' | \
    expect_eq 6

curl_postj action.php "action=schedule.unschedule&roundid=$TWO_HUNDRED_ROUNDID" | check_jsuccess
