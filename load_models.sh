wget --header 'Host: raw.githubusercontent.com' --user-agent 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:71.0) Gecko/20100101 Firefox/71.0' --header 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' --header 'Accept-Language: en-US,en;q=0.5' --referer 'https://github.com/metalwhale/hand_tracking/blob/master/hand_landmark.tflite' --header 'Upgrade-Insecure-Requests: 1' 'https://raw.githubusercontent.com/metalwhale/hand_tracking/master/hand_landmark.tflite' --output-document './models/hand_landmark.tflite'
wget --header 'Host: raw.githubusercontent.com' --user-agent 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:71.0) Gecko/20100101 Firefox/71.0' --header 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' --header 'Accept-Language: en-US,en;q=0.5' --referer 'https://github.com/metalwhale/hand_tracking/blob/master/palm_detection_without_custom_op.tflite' --header 'Upgrade-Insecure-Requests: 1' 'https://raw.githubusercontent.com/metalwhale/hand_tracking/master/palm_detection_without_custom_op.tflite' --output-document './models/palm_detection.tflite'