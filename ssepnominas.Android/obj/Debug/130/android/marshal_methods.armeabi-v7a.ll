; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [204 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 51
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 83
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 78
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 67
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 67
	i32 134690465, ; 5: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 87
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 28
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 69
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 26
	i32 230216969, ; 9: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 45
	i32 232815796, ; 10: System.Web.Services => 0xde07cb4 => 100
	i32 261689757, ; 11: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 31
	i32 278686392, ; 12: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 49
	i32 280482487, ; 13: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 43
	i32 318968648, ; 14: Xamarin.AndroidX.Activity.dll => 0x13031348 => 18
	i32 321597661, ; 15: System.Numerics => 0x132b30dd => 13
	i32 342366114, ; 16: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 47
	i32 441335492, ; 17: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 30
	i32 442521989, ; 18: Xamarin.Essentials => 0x1a605985 => 77
	i32 450948140, ; 19: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 42
	i32 465846621, ; 20: mscorlib => 0x1bc4415d => 9
	i32 469710990, ; 21: System.dll => 0x1bff388e => 12
	i32 476646585, ; 22: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 43
	i32 478211292, ; 23: ssepnominas.Android.dll => 0x1c80ecdc => 0
	i32 486930444, ; 24: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 55
	i32 526420162, ; 25: System.Transactions.dll => 0x1f6088c2 => 95
	i32 527452488, ; 26: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 87
	i32 605376203, ; 27: System.IO.Compression.FileSystem => 0x24154ecb => 98
	i32 627609679, ; 28: Xamarin.AndroidX.CustomView => 0x2568904f => 36
	i32 639843206, ; 29: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 41
	i32 663517072, ; 30: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 74
	i32 666292255, ; 31: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 23
	i32 690569205, ; 32: System.Xml.Linq.dll => 0x29293ff5 => 17
	i32 691348768, ; 33: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 89
	i32 700284507, ; 34: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 84
	i32 720511267, ; 35: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 88
	i32 721481609, ; 36: Microsoft.AppCenter.dll => 0x2b00ef89 => 7
	i32 775507847, ; 37: System.IO.Compression => 0x2e394f87 => 97
	i32 809851609, ; 38: System.Drawing.Common.dll => 0x30455ad9 => 92
	i32 843511501, ; 39: Xamarin.AndroidX.Print => 0x3246f6cd => 62
	i32 928116545, ; 40: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 83
	i32 956575887, ; 41: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 88
	i32 967690846, ; 42: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 47
	i32 974778368, ; 43: FormsViewGroup.dll => 0x3a19f000 => 3
	i32 1012816738, ; 44: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 66
	i32 1031141475, ; 45: Microsoft.AppCenter.Analytics => 0x3d75f863 => 5
	i32 1035644815, ; 46: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 22
	i32 1042160112, ; 47: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 80
	i32 1052210849, ; 48: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 52
	i32 1066173877, ; 49: Microsoft.AppCenter => 0x3f8c85b5 => 7
	i32 1084122840, ; 50: Xamarin.Kotlin.StdLib => 0x409e66d8 => 86
	i32 1098259244, ; 51: System => 0x41761b2c => 12
	i32 1171025289, ; 52: ssepnominas.dll => 0x45cc6d89 => 10
	i32 1175144683, ; 53: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 72
	i32 1178241025, ; 54: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 59
	i32 1204270330, ; 55: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 23
	i32 1264511973, ; 56: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 68
	i32 1267360935, ; 57: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 73
	i32 1275534314, ; 58: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 89
	i32 1293217323, ; 59: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 38
	i32 1365406463, ; 60: System.ServiceModel.Internals.dll => 0x516272ff => 91
	i32 1376866003, ; 61: Xamarin.AndroidX.SavedState => 0x52114ed3 => 66
	i32 1395857551, ; 62: Xamarin.AndroidX.Media.dll => 0x5333188f => 56
	i32 1406073936, ; 63: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 32
	i32 1460219004, ; 64: Xamarin.Forms.Xaml => 0x57092c7c => 81
	i32 1462112819, ; 65: System.IO.Compression.dll => 0x57261233 => 97
	i32 1469204771, ; 66: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 21
	i32 1582372066, ; 67: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 37
	i32 1592978981, ; 68: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 69: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 54
	i32 1624863272, ; 70: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 76
	i32 1635184631, ; 71: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 41
	i32 1636350590, ; 72: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 35
	i32 1639515021, ; 73: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 74: System.Runtime => 0x62c6282e => 15
	i32 1658241508, ; 75: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 70
	i32 1658251792, ; 76: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 82
	i32 1670060433, ; 77: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 31
	i32 1698840827, ; 78: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 85
	i32 1729485958, ; 79: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 27
	i32 1766324549, ; 80: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 69
	i32 1776026572, ; 81: System.Core.dll => 0x69dc03cc => 11
	i32 1788241197, ; 82: Xamarin.AndroidX.Fragment => 0x6a96652d => 42
	i32 1808609942, ; 83: Xamarin.AndroidX.Loader => 0x6bcd3296 => 54
	i32 1813058853, ; 84: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 86
	i32 1813201214, ; 85: Xamarin.Google.Android.Material => 0x6c13413e => 82
	i32 1818569960, ; 86: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 60
	i32 1867746548, ; 87: Xamarin.Essentials.dll => 0x6f538cf4 => 77
	i32 1878053835, ; 88: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 81
	i32 1885316902, ; 89: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 24
	i32 1919157823, ; 90: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 57
	i32 1983156543, ; 91: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 85
	i32 2019465201, ; 92: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 52
	i32 2024078044, ; 93: Microsoft.AppCenter.Analytics.dll => 0x78a4fadc => 5
	i32 2026812596, ; 94: ssepnominas => 0x78ceb4b4 => 10
	i32 2055257422, ; 95: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 48
	i32 2079903147, ; 96: System.Runtime.dll => 0x7bf8cdab => 15
	i32 2090596640, ; 97: System.Numerics.Vectors => 0x7c9bf920 => 14
	i32 2097448633, ; 98: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 44
	i32 2126786730, ; 99: Xamarin.Forms.Platform.Android => 0x7ec430aa => 79
	i32 2201107256, ; 100: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 90
	i32 2201231467, ; 101: System.Net.Http => 0x8334206b => 1
	i32 2217644978, ; 102: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 72
	i32 2244775296, ; 103: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 55
	i32 2256548716, ; 104: Xamarin.AndroidX.MultiDex => 0x8680336c => 57
	i32 2261435625, ; 105: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 46
	i32 2279755925, ; 106: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 64
	i32 2315684594, ; 107: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 19
	i32 2403452196, ; 108: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 40
	i32 2409053734, ; 109: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 61
	i32 2465532216, ; 110: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 30
	i32 2471841756, ; 111: netstandard.dll => 0x93554fdc => 93
	i32 2475788418, ; 112: Java.Interop.dll => 0x93918882 => 4
	i32 2501346920, ; 113: System.Data.DataSetExtensions => 0x95178668 => 96
	i32 2505896520, ; 114: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 51
	i32 2581819634, ; 115: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 73
	i32 2605712449, ; 116: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 90
	i32 2606825996, ; 117: ssepnominas.Android => 0x9b61020c => 0
	i32 2620871830, ; 118: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 35
	i32 2624644809, ; 119: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 39
	i32 2633051222, ; 120: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 49
	i32 2697269578, ; 121: Microsoft.AppCenter.Crashes.dll => 0xa0c5114a => 6
	i32 2701096212, ; 122: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 70
	i32 2732626843, ; 123: Xamarin.AndroidX.Activity => 0xa2e0939b => 18
	i32 2737747696, ; 124: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 21
	i32 2766581644, ; 125: Xamarin.Forms.Core => 0xa4e6af8c => 78
	i32 2770495804, ; 126: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 84
	i32 2778768386, ; 127: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 75
	i32 2779977773, ; 128: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 65
	i32 2810250172, ; 129: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 32
	i32 2819470561, ; 130: System.Xml.dll => 0xa80db4e1 => 16
	i32 2821294376, ; 131: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 65
	i32 2853208004, ; 132: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 75
	i32 2855708567, ; 133: Xamarin.AndroidX.Transition => 0xaa36a797 => 71
	i32 2903344695, ; 134: System.ComponentModel.Composition => 0xad0d8637 => 99
	i32 2905242038, ; 135: mscorlib.dll => 0xad2a79b6 => 9
	i32 2916838712, ; 136: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 76
	i32 2919462931, ; 137: System.Numerics.Vectors.dll => 0xae037813 => 14
	i32 2921128767, ; 138: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 20
	i32 2978675010, ; 139: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 38
	i32 2996846495, ; 140: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 50
	i32 3016983068, ; 141: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 68
	i32 3024354802, ; 142: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 45
	i32 3044182254, ; 143: FormsViewGroup => 0xb57288ee => 3
	i32 3057625584, ; 144: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 58
	i32 3111772706, ; 145: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3204380047, ; 146: System.Data.dll => 0xbefef58f => 94
	i32 3211777861, ; 147: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 37
	i32 3247949154, ; 148: Mono.Security => 0xc197c562 => 101
	i32 3258312781, ; 149: Xamarin.AndroidX.CardView => 0xc235e84d => 27
	i32 3267021929, ; 150: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 25
	i32 3317135071, ; 151: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 36
	i32 3317144872, ; 152: System.Data => 0xc5b79d28 => 94
	i32 3340431453, ; 153: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 24
	i32 3345895724, ; 154: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 63
	i32 3346324047, ; 155: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 59
	i32 3353484488, ; 156: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 44
	i32 3362522851, ; 157: Xamarin.AndroidX.Core => 0xc86c06e3 => 34
	i32 3366347497, ; 158: Java.Interop => 0xc8a662e9 => 4
	i32 3374999561, ; 159: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 64
	i32 3404865022, ; 160: System.ServiceModel.Internals => 0xcaf21dfe => 91
	i32 3429136800, ; 161: System.Xml => 0xcc6479a0 => 16
	i32 3430777524, ; 162: netstandard => 0xcc7d82b4 => 93
	i32 3441283291, ; 163: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 39
	i32 3476120550, ; 164: Mono.Android => 0xcf3163e6 => 8
	i32 3486566296, ; 165: System.Transactions => 0xcfd0c798 => 95
	i32 3493954962, ; 166: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 29
	i32 3501239056, ; 167: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 25
	i32 3509114376, ; 168: System.Xml.Linq => 0xd128d608 => 17
	i32 3536029504, ; 169: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 79
	i32 3567349600, ; 170: System.ComponentModel.Composition.dll => 0xd4a16f60 => 99
	i32 3618140916, ; 171: Xamarin.AndroidX.Preference => 0xd7a872f4 => 61
	i32 3627220390, ; 172: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 62
	i32 3632359727, ; 173: Xamarin.Forms.Platform => 0xd881692f => 80
	i32 3633644679, ; 174: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 20
	i32 3641597786, ; 175: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 48
	i32 3672681054, ; 176: Mono.Android.dll => 0xdae8aa5e => 8
	i32 3676310014, ; 177: System.Web.Services.dll => 0xdb2009fe => 100
	i32 3682565725, ; 178: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 26
	i32 3684561358, ; 179: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 29
	i32 3689375977, ; 180: System.Drawing.Common => 0xdbe768e9 => 92
	i32 3706696989, ; 181: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 33
	i32 3718780102, ; 182: Xamarin.AndroidX.Annotation => 0xdda814c6 => 19
	i32 3724971120, ; 183: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 58
	i32 3758932259, ; 184: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 46
	i32 3786282454, ; 185: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 28
	i32 3822602673, ; 186: Xamarin.AndroidX.Media => 0xe3d849b1 => 56
	i32 3829621856, ; 187: System.Numerics.dll => 0xe4436460 => 13
	i32 3885922214, ; 188: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 71
	i32 3888767677, ; 189: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 63
	i32 3896760992, ; 190: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 34
	i32 3920810846, ; 191: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 98
	i32 3921031405, ; 192: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 74
	i32 3931092270, ; 193: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 60
	i32 3945713374, ; 194: System.Data.DataSetExtensions.dll => 0xeb2ecede => 96
	i32 3955647286, ; 195: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 22
	i32 3959773229, ; 196: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 50
	i32 4101593132, ; 197: Xamarin.AndroidX.Emoji2 => 0xf479582c => 40
	i32 4105002889, ; 198: Mono.Security.dll => 0xf4ad5f89 => 101
	i32 4146307099, ; 199: Microsoft.AppCenter.Crashes => 0xf723a01b => 6
	i32 4151237749, ; 200: System.Core => 0xf76edc75 => 11
	i32 4182413190, ; 201: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 53
	i32 4256097574, ; 202: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 33
	i32 4292120959 ; 203: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 53
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [204 x i32] [
	i32 51, i32 83, i32 78, i32 67, i32 67, i32 87, i32 28, i32 69, ; 0..7
	i32 26, i32 45, i32 100, i32 31, i32 49, i32 43, i32 18, i32 13, ; 8..15
	i32 47, i32 30, i32 77, i32 42, i32 9, i32 12, i32 43, i32 0, ; 16..23
	i32 55, i32 95, i32 87, i32 98, i32 36, i32 41, i32 74, i32 23, ; 24..31
	i32 17, i32 89, i32 84, i32 88, i32 7, i32 97, i32 92, i32 62, ; 32..39
	i32 83, i32 88, i32 47, i32 3, i32 66, i32 5, i32 22, i32 80, ; 40..47
	i32 52, i32 7, i32 86, i32 12, i32 10, i32 72, i32 59, i32 23, ; 48..55
	i32 68, i32 73, i32 89, i32 38, i32 91, i32 66, i32 56, i32 32, ; 56..63
	i32 81, i32 97, i32 21, i32 37, i32 2, i32 54, i32 76, i32 41, ; 64..71
	i32 35, i32 1, i32 15, i32 70, i32 82, i32 31, i32 85, i32 27, ; 72..79
	i32 69, i32 11, i32 42, i32 54, i32 86, i32 82, i32 60, i32 77, ; 80..87
	i32 81, i32 24, i32 57, i32 85, i32 52, i32 5, i32 10, i32 48, ; 88..95
	i32 15, i32 14, i32 44, i32 79, i32 90, i32 1, i32 72, i32 55, ; 96..103
	i32 57, i32 46, i32 64, i32 19, i32 40, i32 61, i32 30, i32 93, ; 104..111
	i32 4, i32 96, i32 51, i32 73, i32 90, i32 0, i32 35, i32 39, ; 112..119
	i32 49, i32 6, i32 70, i32 18, i32 21, i32 78, i32 84, i32 75, ; 120..127
	i32 65, i32 32, i32 16, i32 65, i32 75, i32 71, i32 99, i32 9, ; 128..135
	i32 76, i32 14, i32 20, i32 38, i32 50, i32 68, i32 45, i32 3, ; 136..143
	i32 58, i32 2, i32 94, i32 37, i32 101, i32 27, i32 25, i32 36, ; 144..151
	i32 94, i32 24, i32 63, i32 59, i32 44, i32 34, i32 4, i32 64, ; 152..159
	i32 91, i32 16, i32 93, i32 39, i32 8, i32 95, i32 29, i32 25, ; 160..167
	i32 17, i32 79, i32 99, i32 61, i32 62, i32 80, i32 20, i32 48, ; 168..175
	i32 8, i32 100, i32 26, i32 29, i32 92, i32 33, i32 19, i32 58, ; 176..183
	i32 46, i32 28, i32 56, i32 13, i32 71, i32 63, i32 34, i32 98, ; 184..191
	i32 74, i32 60, i32 96, i32 22, i32 50, i32 40, i32 101, i32 6, ; 192..199
	i32 11, i32 53, i32 33, i32 53 ; 200..203
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
