# Learn about API authentication here: {BASE_URL}/julia/getting-started
# Find your api_key here: {BASE_URL}/settings/api

using Plotly

Plotly.signin("TestBot", "r1neazxo9w")
trace1 = [
  "r" => [6.80498578527, 3.38959601061, 5.38147211075, 8.05954021942, 5.31822922787, 2.98509993563, 1.96658700238, 6.76926540821, 4.07340189872, 6.50437182527, 7.556369819, 4.04745609407, 7.38666249607, 5.41362473698, 7.47071653116, 7.98211021694, 4.73781408009, 4.20645304293, 5.47860480459, 4.8245202807, 5.5996006099, 6.86679521708, 3.08567136626, 7.77181094323, 3.6877944351, 5.36035668519, 5.1404467393, 6.04544568093, 6.83392094019, 3.62076946254, 3.9894305834, 5.3118244995, 4.60821348028, 6.64058471615, 3.05518885448, 7.49256416375, 5.48507817779, 3.89779499662, 5.97624511403, 5.44706156091, 5.37703411681, 4.69080578773, 4.71164049118, 3.62991932939, 5.95766807637, 5.35712128439, 3.84923528282, 6.25050713632, 7.12224335715, 3.39940423384, 3.51055667227, 4.10099760366, 4.0963821002, 6.23358307481, 3.93948852677, 3.9254450774, 6.11813250146, 3.94045034629, 7.58301557326, 3.51320214534], 
  "t" => [-30.3529443619, -25.6114598545, -12.4252274527, 13.9613805187, -4.95093284067, -25.6922741909, 12.4687641616, -4.91376410703, -10.9673802876, 30.8141940549, 2.47495943114, 17.9755437524, 0.771130593362, 6.13748848563, -14.451963574, 28.1845341129, 12.538680066, -8.98323033713, 5.23128516476, -64.4890025358, 11.3574866818, 3.45407479151, 13.9243466131, -25.3640020468, -16.818006386, -10.2600510306, -13.2121341256, 2.5793388653, 8.71757496585, -10.6754987192, -2.92636601252, 25.1958807548, 40.5903293216, -9.12143363019, -24.2973623813, -3.17694450569, 10.8504984192, -31.3320597474, 4.84956746221, 15.0482769541, 3.29510469926, -6.19709187313, -8.77857413578, 29.5491741194, -5.13744879288, 23.0268604879, -6.63481657837, 2.75501499186, 21.7332501137, -24.8169949601, -7.83054706253, 28.3257962102, 12.3009774678, -21.56315724, -19.3355162838, 26.1464431708, -1.70607120268, 16.071723695, 2.05326630285, -5.09791161233], 
  "mode" => "markers", 
  "name" => "Trial 1", 
  "marker" => [
    "color" => "rgb(27,158,119)", 
    "size" => 110, 
    "line" => ["color" => "white"], 
    "opacity" => 0.7
  ], 
  "type" => "scatter"
]
trace2 = [
  "r" => [3.48804392301, 2.91847857636, 4.20182735997, 8.22732460685, 4.77669042724, 3.04191230311, 4.78994771908, 5.66388078036, 3.85826239317, 8.26021288114, 6.86862448643, 5.74019759967, 6.59497928246, 5.69270377821, 5.33791657446, 9.28360418518, 5.76459089314, 4.02886455205, 5.66234474837, 0.422837231101, 6.20126646393, 6.43926538132, 5.09675851306, 4.63208190873, 3.42184613631, 4.36940470335, 4.02833441941, 5.80576719754, 6.84818992143, 3.80929551278, 4.38526818383, 6.98332684555, 7.39627318603, 5.21512500314, 3.08614877924, 6.33539449149, 6.09041471406, 2.4480560069, 5.94278402031, 6.37312988559, 5.45420534118, 4.39333761656, 4.20594467998, 6.15554228796, 5.11908717116, 6.86986083083, 4.10459986058, 5.95434812558, 8.09233287715, 2.96176970545, 3.97401218758, 6.37338412891, 5.41540914318, 3.87689091998, 3.26144694742, 6.1458085297, 5.50245198719, 5.57155329531, 6.85304926109, 4.14035507494], 
  "t" => [14.8066257809, 79.0063403726, 49.0220655413, 49.699083136, 54.1374910829, 86.4193210205, 96.9523919357, 41.4634882636, 67.1376916934, 68.0610394397, 42.6819303227, 76.3986566081, 42.1947934722, 59.5778889746, 27.5108667993, 60.7534448323, 68.3708327991, 65.7480281495, 58.5330083721, -176.744106458, 61.17401858, 47.451508589, 84.4266531858, 12.4793465505, 72.4808027618, 50.5788317578, 51.5602282402, 52.4378561813, 51.5868279921, 73.8729447773, 70.2170569279, 70.7142991543, 82.2343944264, 38.935390447, 84.7093666702, 38.1658284365, 61.7040536538, 70.1969562924, 54.4542925901, 64.3348949686, 58.2738931466, 60.4998223904, 59.155232539, 83.8656184676, 47.8734098973, 69.2826015659, 71.1899104287, 51.048396463, 59.4275824152, 78.5987369617, 75.7558645152, 79.9704837232, 73.8937802463, 31.7334111317, 68.084751177, 80.4110799786, 48.9242507089, 76.6502557554, 42.1828643629, 76.0333358945], 
  "mode" => "markers", 
  "name" => "Trial 2", 
  "marker" => [
    "color" => "rgb(217,95,2)", 
    "size" => 110, 
    "line" => ["color" => "white"], 
    "opacity" => 0.7
  ], 
  "type" => "scatter"
]
trace3 = [
  "r" => [1.85587083503, 5.28696206204, 3.88601339194, 6.282863313, 4.45341484774, 5.68800805076, 7.33086428261, 3.82566059479, 4.98960417696, 7.89743146977, 4.65669311302, 6.66715369631, 4.43100628714, 5.34611325338, 2.47994569588, 8.11347734853, 6.08131168231, 4.96821689621, 5.24445392063, 5.42220788417, 5.79277461602, 4.78758059223, 6.78431863718, 1.10893690948, 5.13891110524, 4.04292965729, 4.02289202968, 4.82842879131, 5.41737837431, 5.37863521067, 5.42109717546, 7.12056197886, 8.3493085399, 3.41048558832, 5.62837847088, 3.91493697614, 5.76394026236, 4.7643741068, 5.0762362679, 6.1655581832, 5.10557651628, 4.76103637693, 4.59624954094, 7.50418841135, 4.10703141792, 6.92042229938, 5.34912894956, 4.79806571939, 7.0232515323, 5.28368096546, 5.56907115243, 7.38379490845, 6.26923321044, 2.65652964501, 4.8439843388, 7.24799236156, 4.37295939441, 6.57098108136, 4.60247924389, 5.67005205083], 
  "t" => [151.294255181, 147.188025028, 125.282157112, 87.0672979717, 119.627898357, 147.740824147, 139.564598145, 101.391497102, 134.56018428, 104.024444705, 89.3931429448, 123.1940314, 91.4743405152, 113.332373614, 96.1499255673, 93.2807345226, 118.215565226, 132.322937378, 112.941186391, -179.746233138, 110.303513559, 97.7508361661, 131.608089257, 115.496919231, 140.58118216, 123.396662119, 128.342009045, 107.608810398, 97.9046897875, 137.128447975, 130.431244912, 112.227084481, 118.630202246, 106.05822559, 146.908109706, 90.2773495582, 111.505282363, 151.089742536, 107.721394157, 111.300854997, 114.680277936, 126.569379493, 128.218952233, 125.354857195, 112.418068253, 111.797355679, 133.418052258, 105.184116842, 97.2310361206, 146.668036804, 136.239315201, 121.791844193, 123.911327971, 129.86224497, 141.34395085, 123.270967749, 108.458821723, 124.412377056, 89.0271107387, 134.876701145], 
  "mode" => "markers", 
  "name" => "Trial 3", 
  "marker" => [
    "color" => "rgb(117,112,179)", 
    "size" => 110, 
    "line" => ["color" => "white"], 
    "opacity" => 0.7
  ], 
  "type" => "scatter"
]
trace4 = [
  "r" => [5.37247092432, 7.09635557204, 4.8838239032, 2.92013544124, 4.72396304568, 7.42369395093, 8.0909460754, 3.30684459137, 6.05082848252, 5.53023207444, 2.47230695264, 6.27567053686, 2.61589617379, 4.65353994458, 3.33544001388, 4.79588360487, 5.47271134648, 5.88193049095, 4.57158707205, 9.0398611698, 4.6429075999, 3.1727677358, 7.04424813882, 4.46633651411, 6.5573302898, 4.82084943725, 5.13191551521, 3.97001223705, 3.40632381283, 6.476722964, 6.01921850933, 5.66450153495, 7.15875852255, 3.60071266167, 7.32412716876, 2.55294615625, 4.72713386039, 6.97175520718, 4.07657836107, 4.94622340701, 4.64215544904, 5.36057486441, 5.39171906736, 7.0725243051, 4.10111157028, 5.48573262102, 6.19253528611, 3.76871139184, 4.29031138976, 7.06019536969, 6.53969184418, 6.67974440649, 6.0608253587, 4.78657404093, 6.41668652967, 6.70328133339, 3.88884781048, 6.30859108119, 2.4370447709, 6.5081863479], 
  "t" => [-140.203327641, -168.084245433, -166.285141329, 138.248866753, -174.424386436, -169.960482759, 176.991822687, -169.901416249, -172.641581594, 142.951668814, 172.415746367, 168.519359196, 177.822053694, 172.855190349, -146.014521701, 128.177293024, 169.167072781, -173.588573789, 173.726992705, -151.206104772, 166.260477163, 172.507566082, 173.949183904, -131.806840938, -170.635273831, -168.577085483, -166.765503421, 176.070487348, 162.297501498, -174.055746313, -178.060929857, 156.47126885, 155.239142145, -163.000526394, -170.116713265, -170.639272487, 167.383143694, -163.098817056, 172.880737006, 163.386007682, 176.182541977, -174.579680174, -172.335844882, 165.338025694, -172.525664261, 157.542877739, -175.881511093, 175.427643994, 142.069674723, -168.340734019, -175.805831123, 163.063745419, 171.720974997, -151.403904569, -168.27136909, 165.045327878, -177.315336665, 170.042412897, 173.59919661, -177.250656746], 
  "mode" => "markers", 
  "name" => "Trial 4", 
  "marker" => [
    "color" => "rgb(231,41,138)", 
    "size" => 110, 
    "line" => ["color" => "white"], 
    "opacity" => 0.7
  ], 
  "type" => "scatter"
]
trace5 = [
  "r" => [7.93755787138, 7.30274649152, 5.92930222144, 2.40717871317, 5.27092188706, 7.40059612754, 6.81082033836, 4.96775903442, 6.19022937045, 2.15851865795, 4.00412589387, 4.77661732163, 4.23225045181, 4.30765487269, 6.20027517286, 0.727513848534, 4.37800680381, 6.00496493944, 4.34193170292, 10.2379829353, 3.8021588887, 3.96928117014, 5.75898014247, 7.67417906914, 6.69995353301, 5.73431038813, 6.0442759153, 4.31294306609, 3.37754528241, 6.36766672727, 5.73724418155, 3.39635147199, 4.21646748139, 5.46488501672, 7.31113557753, 4.74540076936, 3.91646853189, 7.60297299033, 4.12520482944, 3.67679494965, 4.55123578852, 5.60696053152, 5.79484425749, 5.03052815569, 5.10958624099, 3.40544020796, 6.02630612539, 4.22110926364, 1.90978293658, 7.25466939392, 6.26887587203, 4.56258056659, 4.91805796544, 6.83656096253, 6.78648654914, 4.75101433449, 4.71992634764, 4.92780521518, 4.05919058739, 6.12833898429], 
  "t" => [-101.833785776, -127.478391579, -112.244284997, -82.3259108712, -114.688855621, -130.537863362, -145.010264976, -98.7488450072, -124.441748821, -152.45411927, -89.2942365523, -139.832451718, -91.5435951844, -119.442163004, -92.4558385274, -129.659924316, -131.051235099, -123.852917454, -118.086739004, -121.979217138, -121.915029968, -99.3618475777, -141.467701997, -93.5662631891, -126.336901405, -112.834944178, -114.386479929, -109.796072327, -102.743264712, -128.246728907, -127.792092643, -142.473629745, -161.587294187, -99.9406107796, -130.163117326, -90.2288120096, -122.650491214, -123.267750572, -111.997308801, -127.528316806, -117.931295338, -120.391634245, -119.386871479, -149.674695492, -107.850517506, -138.989931341, -127.595470214, -107.32083544, -117.573807423, -127.481660968, -129.912033166, -148.495211671, -135.33164137, -104.421659276, -123.875440211, -146.816826618, -107.058485424, -138.902564873, -88.8968825195, -130.754467356], 
  "mode" => "markers", 
  "name" => "Trial 5", 
  "marker" => [
    "color" => "rgb(102,166,30)", 
    "size" => 110, 
    "line" => ["color" => "white"], 
    "opacity" => 0.7
  ], 
  "type" => "scatter"
]
trace6 = [
  "r" => [8.46918052789, 5.82199756737, 6.14091832822, 5.83172428479, 5.54675447186, 5.6274877092, 3.94832897602, 6.49018461461, 5.32061824515, 3.24359304149, 6.44408533158, 3.36377810065, 6.46311681051, 4.73094492578, 7.79657841111, 4.57012782992, 3.926206816, 5.25434813987, 4.83841110661, 8.69452399898, 4.39953181822, 5.85648390518, 3.62157703921, 8.89491237311, 5.49454283608, 5.96898089085, 6.0478995736, 5.38467139672, 5.3812200182, 5.11157462274, 4.77056110506, 3.09833088263, 1.66508317194, 6.74025853333, 5.59449492888, 6.87963082567, 4.38279246628, 6.41084361649, 5.15420431777, 4.01515851866, 4.93914886826, 5.29829731449, 5.49041717695, 2.62375125938, 5.95358866167, 3.30147937192, 4.9548890011, 5.50005366961, 4.45051234955, 5.78662451335, 4.90683442406, 2.62996947345, 3.76970360805, 7.3967357155, 5.76448190196, 2.79458519588, 5.78203326982, 3.48535191762, 6.50065359862, 4.74864071013], 
  "t" => [-66.5358363273, -84.5144226769, -63.3397416996, -24.1468127442, -59.7012453226, -88.06537268, -98.4442045353, -49.1583968172, -73.636223312, -17.9238746786, -38.4123994546, -66.3403623779, -40.8888387392, -52.46063321, -52.6104625591, -7.03935105091, -57.2354586922, -71.642203502, -52.3453961691, -92.7830386735, -47.187163055, -41.9692084629, -82.1442282499, -59.4391656032, -79.1948225932, -62.2999085353, -65.5379040394, -48.9060554476, -37.748311038, -78.0533334583, -71.8731176631, -41.8910928259, -53.1154554855, -52.9976280973, -87.0843610179, -43.6119048384, -48.7979984056, -82.5668031571, -47.9099629957, -46.5704855853, -54.5004832176, -65.9007271268, -66.8733174636, -75.4808072521, -54.7776938669, -42.5983345914, -74.5081662691, -47.1102184434, -22.3568731833, -84.192986745, -78.5052847562, -65.0363717923, -66.5137336813, -63.5267765618, -77.8090785513, -68.5101797401, -51.2968693109, -68.3399130277, -38.6317330684, -77.8518485851], 
  "mode" => "markers", 
  "name" => "Trial 6", 
  "marker" => [
    "color" => "rgb(230,171,2)", 
    "size" => 110, 
    "line" => ["color" => "white"], 
    "opacity" => 0.7
  ], 
  "type" => "scatter"
]
data = [trace1, trace2, trace3, trace4, trace5, trace6]
layout = [
  "title" => "Hobbs-Pearson Trials", 
  "font" => ["size" => 15], 
  "plot_bgcolor" => "rgb(223, 223, 223)", 
  "angularaxis" => ["tickcolor" => "rgb(253,253,253)"]
]
response = Plotly.plot(data, ["layout" => layout, "filename" => "polar-scatter", "fileopt" => "overwrite"])
plot_url = response["url"]
