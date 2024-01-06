.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;
.implements Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;
.implements Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;
.implements Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;


# static fields
.field public static final DEBUG:Z

.field public static final LOCATION_STATUS_ICON_ID:I


# instance fields
.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public final mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mCast:Lcom/android/systemui/statusbar/policy/CastController;

.field public final mCastCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$3;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConnectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

.field public mCurrentUserSetup:Z

.field public final mDataSaver:Lcom/android/systemui/statusbar/policy/DataSaverController;

.field public final mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDisplayId:I

.field public final mHandler:Landroid/os/Handler;

.field public final mHotspot:Lcom/android/systemui/statusbar/policy/HotspotController;

.field public final mHotspotCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$2;

.field public final mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public final mIntentReceiver:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mManagedProfileIconVisible:Z

.field public mMuteVisible:Z

.field public mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

.field public final mNextAlarmCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$4;

.field public final mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field public final mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field public final mPrivacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field public final mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mRemoveCastIconRunnable:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$7;

.field public final mResources:Landroid/content/res/Resources;

.field public final mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

.field public final mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

.field public final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

.field public final mSensorPrivacyListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$5;

.field public final mSharedPreferences:Landroid/content/SharedPreferences;

.field public final mSlotAlarmClock:Ljava/lang/String;

.field public final mSlotBluetooth:Ljava/lang/String;

.field public final mSlotCamera:Ljava/lang/String;

.field public final mSlotCast:Ljava/lang/String;

.field public final mSlotConnectedDisplay:Ljava/lang/String;

.field public final mSlotDataSaver:Ljava/lang/String;

.field public final mSlotHeadset:Ljava/lang/String;

.field public final mSlotHotspot:Ljava/lang/String;

.field public final mSlotLocation:Ljava/lang/String;

.field public final mSlotManagedProfile:Ljava/lang/String;

.field public final mSlotMicrophone:Ljava/lang/String;

.field public final mSlotMute:Ljava/lang/String;

.field public final mSlotRotate:Ljava/lang/String;

.field public final mSlotScreenRecord:Ljava/lang/String;

.field public final mSlotSensorsOff:Ljava/lang/String;

.field public final mSlotTty:Ljava/lang/String;

.field public final mSlotVibrate:Ljava/lang/String;

.field public final mSlotZen:Ljava/lang/String;

.field public final mTelecomManager:Landroid/telecom/TelecomManager;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public final mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mVibrateVisible:Z

.field public final mZenController:Lcom/android/systemui/statusbar/policy/ZenModeController;

.field public mZenVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhoneStatusBarPolicy"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->DEBUG:Z

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyType;->getIconId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->LOCATION_STATUS_ICON_ID:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;Landroid/app/AlarmManager;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/screenrecord/RecordingController;Landroid/telecom/TelecomManager;ILandroid/content/SharedPreferences;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/util/RingerModeTrackerImpl;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Lcom/android/systemui/util/kotlin/JavaAdapter;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mManagedProfileIconVisible:Z

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$2;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$2;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$2;

    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$3;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$3;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCastCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$3;

    .line 29
    .line 30
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$4;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$4;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarmCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$4;

    .line 36
    .line 37
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$5;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$5;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSensorPrivacyListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$5;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIntentReceiver:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;

    .line 50
    .line 51
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$7;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$7;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRemoveCastIconRunnable:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$7;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 63
    .line 64
    move-object/from16 v2, p32

    .line 65
    .line 66
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mConnectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    .line 67
    .line 68
    move-object v2, p3

    .line 69
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 70
    .line 71
    new-instance v2, Landroid/os/Handler;

    .line 72
    .line 73
    move-object v3, p6

    .line 74
    invoke-direct {v2, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 80
    .line 81
    move-object v2, p8

    .line 82
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCast:Lcom/android/systemui/statusbar/policy/CastController;

    .line 83
    .line 84
    move-object v2, p9

    .line 85
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspot:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 86
    .line 87
    move-object v2, p10

    .line 88
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 89
    .line 90
    move-object v2, p11

    .line 91
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 92
    .line 93
    move-object/from16 v2, p20

    .line 94
    .line 95
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mAlarmManager:Landroid/app/AlarmManager;

    .line 96
    .line 97
    move-object/from16 v2, p12

    .line 98
    .line 99
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 100
    .line 101
    move-object/from16 v2, p21

    .line 102
    .line 103
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserManager:Landroid/os/UserManager;

    .line 104
    .line 105
    move-object/from16 v2, p22

    .line 106
    .line 107
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 108
    .line 109
    move-object/from16 v2, p23

    .line 110
    .line 111
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 112
    .line 113
    move-object/from16 v2, p13

    .line 114
    .line 115
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 116
    .line 117
    move-object/from16 v2, p14

    .line 118
    .line 119
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mDataSaver:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 120
    .line 121
    move-object/from16 v2, p15

    .line 122
    .line 123
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 124
    .line 125
    move-object/from16 v2, p16

    .line 126
    .line 127
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 128
    .line 129
    move-object/from16 v2, p17

    .line 130
    .line 131
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 132
    .line 133
    move-object/from16 v2, p18

    .line 134
    .line 135
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 136
    .line 137
    move-object/from16 v2, p30

    .line 138
    .line 139
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 140
    .line 141
    move-object/from16 v2, p19

    .line 142
    .line 143
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    .line 144
    .line 145
    move-object/from16 v2, p24

    .line 146
    .line 147
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 148
    .line 149
    move-object v2, p4

    .line 150
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    move-object v2, p5

    .line 153
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    move-object/from16 v2, p25

    .line 156
    .line 157
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 158
    .line 159
    move-object/from16 v2, p29

    .line 160
    .line 161
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 162
    .line 163
    move-object/from16 v2, p31

    .line 164
    .line 165
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mPrivacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 166
    .line 167
    move-object/from16 v2, p33

    .line 168
    .line 169
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 170
    .line 171
    const v2, 0x10408bf    # @android:string/status_bar_data_saver

    .line 172
    .line 173
    .line 174
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCast:Ljava/lang/String;

    .line 179
    .line 180
    const v2, 0x10408c2    # @android:string/status_bar_hotspot

    .line 181
    .line 182
    .line 183
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotConnectedDisplay:Ljava/lang/String;

    .line 188
    .line 189
    const v2, 0x10408c7    # @android:string/status_bar_mobile

    .line 190
    .line 191
    .line 192
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    .line 197
    .line 198
    const v2, 0x10408bc    # @android:string/status_bar_cdma_eri

    .line 199
    .line 200
    .line 201
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotBluetooth:Ljava/lang/String;

    .line 206
    .line 207
    const v2, 0x10408d9    # @android:string/stk_cc_ss_to_dial

    .line 208
    .line 209
    .line 210
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotTty:Ljava/lang/String;

    .line 215
    .line 216
    const v2, 0x10408dd    # @android:string/stk_cc_ussd_to_dial

    .line 217
    .line 218
    .line 219
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    .line 224
    .line 225
    const v2, 0x10408cd    # @android:string/status_bar_rotate

    .line 226
    .line 227
    .line 228
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    .line 233
    .line 234
    const v2, 0x10408da    # @android:string/stk_cc_ss_to_dial_video

    .line 235
    .line 236
    .line 237
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotVibrate:Ljava/lang/String;

    .line 242
    .line 243
    const v2, 0x10408ba    # @android:string/status_bar_camera

    .line 244
    .line 245
    .line 246
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    .line 251
    .line 252
    const v2, 0x10408ca    # @android:string/status_bar_no_calling

    .line 253
    .line 254
    .line 255
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotManagedProfile:Ljava/lang/String;

    .line 260
    .line 261
    const v2, 0x10408d2    # @android:string/status_bar_sync_active

    .line 262
    .line 263
    .line 264
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotRotate:Ljava/lang/String;

    .line 269
    .line 270
    const v2, 0x10408c6    # @android:string/status_bar_microphone

    .line 271
    .line 272
    .line 273
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    .line 278
    .line 279
    const v2, 0x10408c4    # @android:string/status_bar_location

    .line 280
    .line 281
    .line 282
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotDataSaver:Ljava/lang/String;

    .line 287
    .line 288
    const v2, 0x10408c9    # @android:string/status_bar_nfc

    .line 289
    .line 290
    .line 291
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    .line 296
    .line 297
    const v2, 0x10408cb    # @android:string/status_bar_phone_evdo_signal

    .line 298
    .line 299
    .line 300
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMicrophone:Ljava/lang/String;

    .line 305
    .line 306
    const v2, 0x10408be    # @android:string/status_bar_data_connection

    .line 307
    .line 308
    .line 309
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCamera:Ljava/lang/String;

    .line 314
    .line 315
    const v2, 0x10408d5    # @android:string/status_bar_volume

    .line 316
    .line 317
    .line 318
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotSensorsOff:Ljava/lang/String;

    .line 323
    .line 324
    const v2, 0x10408d3    # @android:string/status_bar_sync_failing

    .line 325
    .line 326
    .line 327
    invoke-virtual {p7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 332
    .line 333
    move/from16 v1, p26

    .line 334
    .line 335
    iput v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mDisplayId:I

    .line 336
    .line 337
    move-object/from16 v1, p27

    .line 338
    .line 339
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 340
    .line 341
    move-object/from16 v1, p28

    .line 342
    .line 343
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    .line 344
    .line 345
    return-void
.end method


# virtual methods
.method public final appTransitionFinished(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mDisplayId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateManagedProfile()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final appTransitionStarting(IJJZ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mDisplayId:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateManagedProfile()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onBluetoothDevicesChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateBluetooth()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onBluetoothStateChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateBluetooth()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onConfigChanged$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateVolumeZen()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onCountdown(J)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "screenrecord: countdown "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PhoneStatusBarPolicy"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    add-long/2addr p1, v0

    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Ljava/lang/Math;->floorDiv(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    const p1, 0x7f080b11    # @drawable/stat_sys_screen_record 'res/drawable/stat_sys_screen_record.xml'

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p1, 0x7f080b14    # @drawable/stat_sys_screen_record_3 'res/drawable/stat_sys_screen_record_3.xml'

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p1, 0x7f080b13    # @drawable/stat_sys_screen_record_2 'res/drawable/stat_sys_screen_record_2.xml'

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const p1, 0x7f080b12    # @drawable/stat_sys_screen_record_1 'res/drawable/stat_sys_screen_record_1.xml'

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 63
    .line 64
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p2, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconAccessibilityLiveRegion(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onCountdownEnd()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PhoneStatusBarPolicy"

    .line 6
    .line 7
    const-string v1, "screenrecord: hiding icon during countdown"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda7;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onDataSaverChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotDataSaver:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onKeyguardShowingChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateManagedProfile()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onLocationActiveChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/systemui/privacy/PrivacyItem;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v3, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "PhoneStatusBarPolicy"

    .line 44
    .line 45
    const-string/jumbo v0, "updatePrivacyItems - null item found"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/io/StringWriter;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/PrintWriter;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/privacy/PrivacyItemController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mPrivacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logStatusBarIconsVisible(ZZZ)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onRecordingEnd()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PhoneStatusBarPolicy"

    .line 6
    .line 7
    const-string v1, "screenrecord: hiding icon"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onRecordingStart()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PhoneStatusBarPolicy"

    .line 6
    .line 7
    const-string v1, "screenrecord: showing icon"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v1, 0x7f1307cf    # @string/screenrecord_ongoing_screen_only 'Recording screen'

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 22
    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 26
    .line 27
    const v3, 0x7f080b11    # @drawable/stat_sys_screen_record 'res/drawable/stat_sys_screen_record.xml'

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onRotationLockStateChanged(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/android/systemui/qs/tiles/RotationLockTile;->$r8$clinit:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->getRotationLockOrientation(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    :goto_0
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotRotate:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const p1, 0x7f1300d1    # @string/accessibility_rotation_lock_on_portrait 'Screen is locked in portrait orientation.'

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 51
    .line 52
    const v1, 0x7f080b10    # @drawable/stat_sys_rotate_portrait 'res/drawable/stat_sys_rotate_portrait.xml'

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v4, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const p1, 0x7f1300d0    # @string/accessibility_rotation_lock_on_landscape 'Screen is locked in landscape orientation.'

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 68
    .line 69
    const v1, 0x7f080b0f    # @drawable/stat_sys_rotate_landscape 'res/drawable/stat_sys_rotate_landscape.xml'

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v4, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 82
    .line 83
    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onUserSetupChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCurrentUserSetup:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCurrentUserSetup:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateAlarm()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onZenChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateVolumeZen()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateAlarm()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mAlarmManager:Landroid/app/AlarmManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 33
    .line 34
    check-cast v3, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 35
    .line 36
    iget v3, v3, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const v3, 0x7f080afe    # @drawable/stat_sys_alarm_dim 'res/drawable/stat_sys_alarm_dim.xml'

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const v3, 0x7f080afd    # @drawable/stat_sys_alarm 'res/drawable/stat_sys_alarm.xml'

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    const v6, 0x7f130864    # @string/status_bar_alarm 'Alarm'

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    .line 72
    .line 73
    iget-object v8, v6, Lcom/android/systemui/util/time/DateFormatUtil;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 74
    .line 75
    check-cast v8, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v6, v6, Lcom/android/systemui/util/time/DateFormatUtil;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v6, v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const-string v6, "EHm"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-string v6, "Ehma"

    .line 93
    .line 94
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {v6, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v8, 0x7f1300b9    # @string/accessibility_quick_settings_alarm 'Alarm set for %s.'

    .line 117
    .line 118
    .line 119
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_4
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 128
    .line 129
    invoke-virtual {v4, v6, v5, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCurrentUserSetup:Z

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move v1, v2

    .line 144
    :goto_5
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updateBluetooth()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1300bb    # @string/accessibility_quick_settings_bluetooth_on 'Bluetooth on.'

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget v4, v3, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mIsActive:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mAudioProfileOnly:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_1
    const v1, 0x7f13004a    # @string/accessibility_bluetooth_connected 'Bluetooth connected.'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mEnabled:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 43
    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 45
    .line 46
    const v3, 0x7f080b02    # @drawable/stat_sys_data_bluetooth_connected 'res/drawable/stat_sys_data_bluetooth_connected.xml'

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotBluetooth:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateManagedProfile()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateTTY(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotTty:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 15
    .line 16
    const p1, 0x7f1300df    # @string/accessibility_tty_enabled 'TeleTypewriter enabled.'

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object p1, v3

    .line 24
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 25
    .line 26
    const v1, 0x7f080b16    # @drawable/stat_sys_tty_mode 'res/drawable/stat_sys_tty_mode.xml'

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final updateVolumeZen()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    sget-object v2, Lcom/android/systemui/qs/tiles/DndTile;->ZEN_SETTINGS:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "DndTileVisible"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f080b04    # @drawable/stat_sys_dnd 'res/drawable/stat_sys_dnd.xml'

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v5, "DndTileCombinedIcon"

    .line 27
    .line 28
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v5, 0x7f130415    # @string/interruption_level_none 'Total silence'

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 51
    .line 52
    const v5, 0x7f130418    # @string/interruption_level_priority 'Priority only'

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    move-object v5, v1

    .line 60
    move v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    move-object v5, v1

    .line 64
    move v1, v3

    .line 65
    move v2, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v1, v3

    .line 72
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 73
    .line 74
    const v6, 0x7f130746    # @string/quick_settings_dnd_label 'Do Not Disturb'

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 82
    .line 83
    check-cast v6, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConsolidatedNotificationPolicy:Landroid/app/NotificationManager$Policy;

    .line 86
    .line 87
    invoke-static {v0, v6}, Landroid/service/notification/ZenModeConfig;->isZenOverridingRinger(ILandroid/app/NotificationManager$Policy;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v6, v4, :cond_5

    .line 108
    .line 109
    move v7, v4

    .line 110
    move v4, v3

    .line 111
    move v3, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v4, v3

    .line 121
    :goto_4
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    .line 126
    .line 127
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 128
    .line 129
    invoke-virtual {v0, v5, v6, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenVisible:Z

    .line 133
    .line 134
    if-eq v1, v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    .line 139
    .line 140
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenVisible:Z

    .line 146
    .line 147
    :cond_8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mVibrateVisible:Z

    .line 148
    .line 149
    if-eq v3, v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotVibrate:Ljava/lang/String;

    .line 154
    .line 155
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mVibrateVisible:Z

    .line 161
    .line 162
    :cond_9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mMuteVisible:Z

    .line 163
    .line 164
    if-eq v4, v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    .line 169
    .line 170
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mMuteVisible:Z

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateAlarm()V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
