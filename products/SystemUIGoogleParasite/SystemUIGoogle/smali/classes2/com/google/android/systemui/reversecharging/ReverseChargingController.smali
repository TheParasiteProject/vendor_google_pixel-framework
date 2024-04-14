.class public final Lcom/google/android/systemui/reversecharging/ReverseChargingController;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# static fields
.field public static final DEBUG:Z

.field public static final DURATION_TO_ADVANCED_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

.field public static final DURATION_TO_ADVANCED_PHONE_RECONNECTED_TIME_OUT:J

.field public static final DURATION_TO_ADVANCED_PLUS_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

.field public static final DURATION_TO_REVERSE_AC_TIME_OUT:J

.field public static final DURATION_TO_REVERSE_RX_REMOVAL_TIME_OUT:J

.field public static final DURATION_TO_REVERSE_TIME_OUT:J

.field public static final DURATION_WAIT_NFC_SERVICE:J


# instance fields
.field public final mAccessoryDeviceRemovedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

.field public final mAlarmManager:Landroid/app/AlarmManager;

.field final mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

.field public final mBootCompleteListener:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;

.field mBootCompleted:Z

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mCacheIsReverseSupported:Z

.field public final mChangeCallbacks:Ljava/util/ArrayList;

.field public final mCheckNfcConflictWithUsbAudioAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

.field public final mContext:Landroid/content/Context;

.field mCurrentRtxMode:I

.field public mCurrentRtxReceiverType:I

.field final mDoesNfcConflictWithUsbAudio:Z

.field public final mDoesNfcConflictWithWlc:Z

.field public mIsReverseSupported:Z

.field mIsUsbPlugIn:Z

.field mLevel:I

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mName:Ljava/lang/String;

.field final mNfcUsbProductIds:[I

.field final mNfcUsbVendorIds:[I

.field public mPluggedAc:Z

.field public mPowerSave:Z

.field public mProvidingBattery:Z

.field public final mReconnectedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

.field mRestoreUsbNfcPollingMode:Z

.field public mRestoreWlcNfcPollingMode:Z

.field mReverse:Z

.field public mReverseStartTime:J

.field public final mRtxChargerManagerOptional:Ljava/util/Optional;

.field public final mRtxFinishAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

.field public final mRtxFinishRxFullAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

.field public mRtxLevel:I

.field mSkinThermalEventListener:Landroid/os/IThermalEventListener;

.field public mStartReconnected:Z

.field public mStopReverseAtAcUnplug:Z

.field public final mThermalService:Landroid/os/IThermalService;

.field public final mUsbManagerOptional:Ljava/util/Optional;

.field public mUseRxRemovalTimeOut:Z

.field public mWirelessCharging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ReverseChargingControl"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v3

    .line 18
    sput-wide v3, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_TIME_OUT:J

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_AC_TIME_OUT:J

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v1, 0x1e

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    move-result-wide v1

    .line 34
    sput-wide v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_RX_REMOVAL_TIME_OUT:J

    .line 35
    const-wide/16 v1, 0x78

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    move-result-wide v3

    .line 42
    sput-wide v3, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    move-result-wide v3

    .line 48
    sput-wide v3, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_PHONE_RECONNECTED_TIME_OUT:J

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    move-result-wide v1

    .line 54
    sput-wide v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_PLUS_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

    .line 55
    const-wide/16 v1, 0xa

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    move-result-wide v0

    .line 62
    sput-wide v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_WAIT_NFC_SERVICE:J

    .line 63
    return-void
    .line 65
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/Optional;Landroid/app/AlarmManager;Ljava/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/BootCompleteCache;Landroid/os/IThermalService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Binder;

    .line 5
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 18
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsUsbPlugIn:Z

    .line 20
    iput v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 22
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseStartTime:J

    .line 28
    new-instance v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V

    .line 32
    iput-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBootCompleteListener:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;

    .line 35
    new-instance v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 37
    invoke-direct {v1, p0, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;I)V

    .line 39
    iput-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxFinishAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 42
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 44
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;I)V

    .line 47
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxFinishRxFullAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 50
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 52
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;I)V

    .line 55
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCheckNfcConflictWithUsbAudioAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 58
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 60
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;I)V

    .line 63
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReconnectedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 66
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 68
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;I)V

    .line 71
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAccessoryDeviceRemovedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 74
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$1;

    .line 76
    invoke-direct {v0, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$1;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V

    .line 78
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 81
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 85
    iput-object p3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 87
    iput-object p4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p2

    .line 94
    const p3, 0x7f05002c    # @bool/config_nfc_conflict_with_wlc 'false'

    .line 95
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 98
    move-result p2

    .line 101
    iput-boolean p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithWlc:Z

    .line 102
    iput-object p5, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUsbManagerOptional:Ljava/util/Optional;

    .line 104
    iput-object p6, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 106
    iput-object p7, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 108
    iput-object p8, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

    .line 110
    iput-object p9, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mThermalService:Landroid/os/IThermalService;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p2

    .line 117
    const p3, 0x7f030046    # @array/config_nfc_conflict_with_usb_audio_vendorid

    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 121
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mNfcUsbVendorIds:[I

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p3

    .line 130
    const p4, 0x7f030045    # @array/config_nfc_conflict_with_usb_audio_productid

    .line 131
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 134
    move-result-object p3

    .line 137
    iput-object p3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mNfcUsbProductIds:[I

    .line 138
    array-length p2, p2

    .line 140
    array-length p3, p3

    .line 141
    if-ne p2, p3, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p1

    .line 147
    const p2, 0x7f05002b    # @bool/config_nfc_conflict_with_usb_audio 'false'

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 151
    move-result p1

    .line 154
    iput-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithUsbAudio:Z

    .line 155
    return-void

    .line 157
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    const-string p1, "VendorIds and ProductIds must be the same length"

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0
    .line 165
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/systemui/reversecharging/ReverseChargingController$ReverseChargingChangeCallback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    iget v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    check-cast p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->onReverseChargingChanged(ILjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$ReverseChargingChangeCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->addCallback(Lcom/google/android/systemui/reversecharging/ReverseChargingController$ReverseChargingChangeCallback;)V

    return-void
.end method

.method public final cancelRtxTimer(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAccessoryDeviceRemovedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 16
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 22
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReconnectedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 24
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxFinishRxFullAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 32
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxFinishAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 40
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 42
    :goto_0
    return-void
    .line 45
.end method

.method public final checkAndChangeNfcPollingAgainstUsbAudioDevice(ZLandroid/hardware/usb/UsbDevice;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mNfcUsbVendorIds:[I

    .line 4
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 9
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mNfcUsbVendorIds:[I

    .line 13
    aget v3, v3, v1

    .line 15
    if-ne v2, v3, :cond_1

    .line 17
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 19
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mNfcUsbProductIds:[I

    .line 23
    aget v3, v3, v1

    .line 25
    if-ne v2, v3, :cond_1

    .line 27
    xor-int/lit8 p2, p1, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreUsbNfcPollingMode:Z

    .line 31
    iget-boolean p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 33
    if-nez p2, :cond_0

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->enableNfcPollingMode(Z)V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
    .line 47
.end method

.method public final enableNfcPollingMode(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x1000

    .line 6
    :goto_0
    sget-boolean v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const-string v1, "Change NFC reader mode to flags: "

    .line 12
    const-string v2, "ReverseChargingControl"

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;

    .line 21
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;ZI)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
    .line 30
.end method

.method public final fireReverseChanged$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda5;

    .line 7
    invoke-direct {v2, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
    .line 19
.end method

.method public final handleIntentForReverseCharging(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    const/16 v2, 0x64

    .line 19
    const-string v3, "ReverseChargingControl"

    .line 21
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_b

    .line 25
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPluggedAc:Z

    .line 27
    const-string v1, "level"

    .line 29
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v6, 0x42c80000    # 100.0f

    .line 36
    mul-float/2addr v1, v6

    .line 38
    const-string v6, "scale"

    .line 39
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mLevel:I

    .line 48
    const-string v1, "plugged"

    .line 50
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result p1

    .line 55
    if-ne p1, v4, :cond_1

    .line 56
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v5

    .line 60
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPluggedAc:Z

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "handleIntentForReverseCharging(): rtx="

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-boolean v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, " wlc="

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mWirelessCharging:Z

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, " plgac="

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, " ac="

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-boolean v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPluggedAc:Z

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, " acrtx="

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, " extra="

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, " this="

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 136
    if-eqz p1, :cond_3

    .line 138
    iget-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mWirelessCharging:Z

    .line 140
    if-eqz v1, :cond_3

    .line 142
    sget-boolean p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 144
    if-eqz p1, :cond_2

    .line 146
    const-string p1, "handleIntentForReverseCharging(): wireless charging, stop"

    .line 148
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_2
    const/16 p1, 0x66

    .line 153
    invoke-virtual {p0, p1, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 155
    return-void

    .line 158
    :cond_3
    if-eqz p1, :cond_5

    .line 159
    if-eqz v0, :cond_5

    .line 161
    iget-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPluggedAc:Z

    .line 163
    if-nez v1, :cond_5

    .line 165
    iget-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 167
    if-eqz v1, :cond_5

    .line 169
    sget-boolean p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 171
    if-eqz p1, :cond_4

    .line 173
    const-string p1, "handleIntentForReverseCharging(): wired charging, stop"

    .line 175
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_4
    iput-boolean v5, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 180
    const/16 p1, 0x6a

    .line 182
    invoke-virtual {p0, p1, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 184
    return-void

    .line 187
    :cond_5
    if-nez p1, :cond_9

    .line 188
    if-nez v0, :cond_9

    .line 190
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPluggedAc:Z

    .line 192
    if-eqz v0, :cond_9

    .line 194
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    move-result-object p1

    .line 201
    const-string v0, "settings_key_reverse_charging_auto_turn_on"

    .line 202
    invoke-static {p1, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 204
    move-result p1

    .line 207
    if-ne p1, v4, :cond_8

    .line 208
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBootCompleted:Z

    .line 210
    if-nez p1, :cond_6

    .line 212
    const-string p0, "skip auto turn on"

    .line 214
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return-void

    .line 219
    :cond_6
    sget-boolean p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 220
    if-eqz p1, :cond_7

    .line 222
    const-string p1, "handleIntentForReverseCharging(): wired charging, start"

    .line 224
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_7
    iput-boolean v4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 229
    const/4 p1, 0x3

    .line 231
    invoke-virtual {p0, p1, v4}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 232
    return-void

    .line 235
    :cond_8
    const-string p0, "auto turn on is disabled"

    .line 236
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    return-void

    .line 241
    :cond_9
    if-eqz p1, :cond_17

    .line 242
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isLowBattery()Z

    .line 244
    move-result p1

    .line 247
    if-eqz p1, :cond_17

    .line 248
    sget-boolean p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 250
    if-eqz p1, :cond_a

    .line 252
    const-string p1, "handleIntentForReverseCharging(): lower then battery threshold, stop"

    .line 254
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_a
    const/4 p1, 0x4

    .line 259
    invoke-virtual {p0, p1, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 260
    return-void

    .line 263
    :cond_b
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 272
    if-eqz p1, :cond_17

    .line 274
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPowerSave:Z

    .line 276
    if-eqz p1, :cond_17

    .line 278
    const-string p1, "handleIntentForReverseCharging(): power save, stop"

    .line 280
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    const/16 p1, 0x69

    .line 285
    invoke-virtual {p0, p1, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 287
    return-void

    .line 290
    :cond_c
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 291
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 293
    move-result v1

    .line 296
    const-string v6, "device"

    .line 297
    if-eqz v1, :cond_15

    .line 299
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 301
    move-result-object p1

    .line 304
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 305
    if-nez p1, :cond_d

    .line 307
    const-string p1, "handleIntentForReverseCharging() UsbDevice is null!"

    .line 309
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iput-boolean v5, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsUsbPlugIn:Z

    .line 314
    return-void

    .line 316
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithUsbAudio:Z

    .line 317
    if-eqz v0, :cond_e

    .line 319
    invoke-virtual {p0, v5, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->checkAndChangeNfcPollingAgainstUsbAudioDevice(ZLandroid/hardware/usb/UsbDevice;)V

    .line 321
    :cond_e
    move v0, v5

    .line 324
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 325
    move-result v1

    .line 328
    if-ge v0, v1, :cond_10

    .line 329
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 331
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 335
    move-result v1

    .line 338
    if-ne v1, v4, :cond_f

    .line 339
    move v0, v4

    .line 341
    goto :goto_2

    .line 342
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 343
    goto :goto_1

    .line 345
    :cond_10
    move v0, v5

    .line 346
    :goto_2
    move v1, v5

    .line 347
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    .line 348
    move-result v6

    .line 351
    if-ge v1, v6, :cond_12

    .line 352
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    .line 354
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Landroid/hardware/usb/UsbConfiguration;->getMaxPower()I

    .line 358
    move-result v6

    .line 361
    if-ge v6, v2, :cond_11

    .line 362
    move p1, v4

    .line 364
    goto :goto_4

    .line 365
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 366
    goto :goto_3

    .line 368
    :cond_12
    move p1, v5

    .line 369
    :goto_4
    if-eqz v0, :cond_14

    .line 370
    if-nez p1, :cond_13

    .line 372
    goto :goto_5

    .line 374
    :cond_13
    move v4, v5

    .line 375
    :cond_14
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsUsbPlugIn:Z

    .line 376
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 378
    if-eqz p1, :cond_17

    .line 380
    if-eqz v4, :cond_17

    .line 382
    const/16 p1, 0x6c

    .line 384
    invoke-virtual {p0, p1, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 386
    const-string p0, "handleIntentForReverseCharging(): stop reverse charging because USB-C plugin!"

    .line 389
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    goto :goto_6

    .line 394
    :cond_15
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 395
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 397
    move-result v0

    .line 400
    if-eqz v0, :cond_17

    .line 401
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithUsbAudio:Z

    .line 403
    if-eqz v0, :cond_16

    .line 405
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 407
    move-result-object p1

    .line 410
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 411
    if-eqz p1, :cond_16

    .line 413
    invoke-virtual {p0, v4, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->checkAndChangeNfcPollingAgainstUsbAudioDevice(ZLandroid/hardware/usb/UsbDevice;)V

    .line 415
    :cond_16
    iput-boolean v5, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsUsbPlugIn:Z

    .line 418
    :cond_17
    :goto_6
    return-void
    .line 420
.end method

.method public final init(Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/os/UserManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string p1, "ReverseChargingControl"

    .line 19
    const-string v0, "Skip initialization for non system user"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCacheIsReverseSupported:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsReverseSupported:Z

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 32
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 34
    iput-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCacheIsReverseSupported:Z

    .line 37
    iput-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 39
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 42
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 45
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 62
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

    .line 67
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBootCompleteListener:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;

    .line 69
    check-cast p1, Lcom/android/systemui/BootCompleteCacheImpl;

    .line 71
    invoke-virtual {p1, v0}, Lcom/android/systemui/BootCompleteCacheImpl;->addListener(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)Z

    .line 73
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 76
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 84
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 92
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;

    .line 94
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;ZI)V

    .line 96
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    goto :goto_0

    .line 102
    :cond_1
    const-string p1, "ReverseChargingControl"

    .line 103
    const-string v0, "setRtxMode(): rtx not available"

    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 110
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;

    .line 116
    new-instance v0, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-object v1, p1, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mLock:Ljava/lang/Object;

    .line 123
    monitor-enter v1

    .line 125
    :try_start_0
    iget-object p1, p1, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mIsDockPresentCallbacks:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 132
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;

    .line 138
    new-instance v0, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    iget-object v2, p1, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mLock:Ljava/lang/Object;

    .line 145
    monitor-enter v2

    .line 147
    :try_start_1
    iget-object p1, p1, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mRtxInformationCallbacks:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 154
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;

    .line 160
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda4;

    .line 162
    invoke-direct {v0, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V

    .line 164
    iget-object v1, p1, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mLock:Ljava/lang/Object;

    .line 167
    monitor-enter v1

    .line 169
    :try_start_2
    iget-object p1, p1, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mRtxStatusCallbacks:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :try_start_3
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 176
    if-nez p1, :cond_2

    .line 178
    new-instance p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$SkinThermalEventListener;

    .line 180
    invoke-direct {p1, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$SkinThermalEventListener;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V

    .line 182
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 185
    goto :goto_1

    .line 187
    :catch_0
    move-exception p0

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mThermalService:Landroid/os/IThermalService;

    .line 190
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 192
    const/4 v0, 0x3

    .line 194
    invoke-interface {p1, p0, v0}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    goto :goto_3

    .line 198
    :goto_2
    const-string p1, "ReverseChargingControl"

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "Could not register thermal event listener, exception: "

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 214
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    goto :goto_3

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    throw p0

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    throw p0

    .line 224
    :catchall_2
    move-exception p0

    .line 225
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 226
    throw p0

    .line 227
    :cond_3
    :goto_3
    return-void
    .line 228
.end method

.method public final isLowBattery()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "advanced_battery_usage_amount"

    .line 8
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 15
    iget v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mLevel:I

    .line 17
    if-gt v1, v0, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "The battery is lower than threshold turn off reverse charging ! level : "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mLevel:I

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", threshold : "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    const-string v0, "ReverseChargingControl"

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
    .line 53
.end method

.method public final isReverseSupported()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCacheIsReverseSupported:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsReverseSupported:Z

    .line 6
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 18
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->initHALInterface()V

    .line 26
    iget-object v0, v0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :try_start_0
    check-cast v0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 33
    invoke-virtual {v0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->isRtxSupported()Z

    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "ReverseWirelessCharger"

    .line 41
    const-string v3, "isRtxSupported fail: "

    .line 43
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsReverseSupported:Z

    .line 48
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCacheIsReverseSupported:Z

    .line 51
    return v1

    .line 53
    :cond_2
    sget-boolean p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 54
    if-eqz p0, :cond_3

    .line 56
    const-string p0, "ReverseChargingControl"

    .line 58
    const-string v0, "isReverseSupported(): mRtxChargerManagerOptional is not present!"

    .line 60
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_3
    return v1
    .line 65
.end method

.method public final logReverseStartEvent(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "logReverseStartEvent: "

    .line 6
    const-string v1, "ReverseChargingControl"

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseStartTime:J

    .line 17
    iget p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mLevel:I

    .line 19
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->DEBUG:Z

    .line 21
    new-instance v0, Landroid/frameworks/stats/VendorAtom;

    .line 23
    invoke-direct {v0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 25
    const-string v1, ""

    .line 28
    iput-object v1, v0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 30
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Landroid/frameworks/stats/VendorAtomValue;

    .line 33
    iput-object v1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 35
    const v2, 0x186c5

    .line 37
    iput v2, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 40
    new-instance v2, Landroid/frameworks/stats/VendorAtomValue;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3, p1}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 49
    aput-object v2, v1, v3

    .line 52
    iget-object p1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 54
    new-instance v1, Landroid/frameworks/stats/VendorAtomValue;

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 61
    invoke-direct {v1, v3, p0}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 62
    const/4 p0, 0x1

    .line 65
    aput-object v1, p1, p0

    .line 66
    invoke-static {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 68
    return-void
    .line 71
.end method

.method public final logReverseStopEvent(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "logReverseStopEvent: "

    .line 6
    const-string v1, "ReverseChargingControl"

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 16
    iget v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mLevel:I

    .line 17
    iget-wide v3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseStartTime:J

    .line 19
    sub-long/2addr v0, v3

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    div-long/2addr v0, v3

    .line 24
    sget-boolean p0, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->DEBUG:Z

    .line 25
    new-instance p0, Landroid/frameworks/stats/VendorAtom;

    .line 27
    invoke-direct {p0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 29
    const-string v3, ""

    .line 32
    iput-object v3, p0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 34
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Landroid/frameworks/stats/VendorAtomValue;

    .line 37
    iput-object v3, p0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 39
    const v4, 0x186c6

    .line 41
    iput v4, p0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 44
    new-instance v4, Landroid/frameworks/stats/VendorAtomValue;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v5, p1}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 53
    aput-object v4, v3, v5

    .line 56
    iget-object p1, p0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 58
    new-instance v3, Landroid/frameworks/stats/VendorAtomValue;

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 65
    invoke-direct {v3, v5, v2}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 66
    const/4 v2, 0x1

    .line 69
    aput-object v3, p1, v2

    .line 70
    iget-object p1, p0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 72
    new-instance v3, Landroid/frameworks/stats/VendorAtomValue;

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 79
    invoke-direct {v3, v2, v0}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 80
    const/4 v0, 0x2

    .line 83
    aput-object v3, p1, v0

    .line 84
    invoke-static {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 86
    return-void
    .line 89
.end method

.method public final onAlarmRtxFinish(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onAlarmRtxFinish(): rtx=0, reason: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "ReverseChargingControl"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 22
    return-void
    .line 25
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->handleIntentForReverseCharging(Landroid/content/Intent;)V

    .line 2
    return-void
    .line 5
.end method

.method public onReverseStateChanged(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onReverseStateChanged(): rtx="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "key_rtx_mode"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " bundle="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " this="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "ReverseChargingControl"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 54
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;Landroid/os/Bundle;)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
    .line 62
.end method

.method public playSound(Landroid/media/Ringtone;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 5
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$ReverseChargingChangeCallback;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
    .line 16
.end method

.method public final setReverseStateInternal(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "setReverseStateInternal(): rtx="

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ",reason="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "ReverseChargingControl"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    if-eqz p2, :cond_3

    .line 36
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 38
    if-nez v0, :cond_3

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStartEvent(I)V

    .line 42
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPowerSave:Z

    .line 45
    if-eqz p1, :cond_1

    .line 47
    const/16 p1, 0x68

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 51
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isLowBattery()Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    const/16 p1, 0x64

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 63
    return-void

    .line 66
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsUsbPlugIn:Z

    .line 67
    if-eqz p1, :cond_4

    .line 69
    const/16 p1, 0x6b

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 73
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 77
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 80
    if-eq p2, p1, :cond_8

    .line 82
    const/4 p1, 0x0

    .line 84
    if-eqz p2, :cond_5

    .line 85
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithWlc:Z

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 91
    if-nez v0, :cond_5

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->enableNfcPollingMode(Z)V

    .line 95
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 99
    :cond_5
    iput-boolean p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 101
    if-eqz p2, :cond_6

    .line 103
    sget-wide v2, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_TIME_OUT:J

    .line 105
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxTimer(JI)V

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 110
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 112
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 118
    new-instance v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;

    .line 120
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;ZI)V

    .line 122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    const-string p0, "setRtxMode(): rtx not available"

    .line 129
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_8
    :goto_0
    return-void
    .line 134
.end method

.method public final setRtxTimer(JI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    if-eqz v1, :cond_4

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v1

    .line 26
    add-long v5, v1, p1

    .line 27
    iget-object v8, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAccessoryDeviceRemovedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 29
    const/4 v4, 0x2

    .line 31
    const-string v7, "ReverseChargingControl"

    .line 32
    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    iget-object v10, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v1

    .line 44
    add-long v12, v1, p1

    .line 45
    iget-object v15, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReconnectedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 47
    const/4 v11, 0x2

    .line 49
    const-string v14, "ReverseChargingControl"

    .line 50
    const/16 v16, 0x0

    .line 52
    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v2

    .line 63
    add-long v2, v2, p1

    .line 64
    iget-object v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCheckNfcConflictWithUsbAudioAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 66
    const/4 v4, 0x2

    .line 68
    const-string v6, "ReverseChargingControl"

    .line 69
    const/4 v7, 0x0

    .line 71
    move-object v0, v1

    .line 72
    move v1, v4

    .line 73
    move-object v4, v6

    .line 74
    move-object v6, v7

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v8, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v1

    .line 85
    add-long v10, v1, p1

    .line 86
    iget-object v13, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxFinishRxFullAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 88
    const/4 v9, 0x2

    .line 90
    const-string v12, "ReverseChargingControl"

    .line 91
    const/4 v14, 0x0

    .line 93
    invoke-virtual/range {v8 .. v14}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    move-result-wide v2

    .line 103
    add-long v2, v2, p1

    .line 104
    iget-object v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxFinishAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 106
    const/4 v4, 0x2

    .line 108
    const-string v6, "ReverseChargingControl"

    .line 109
    const/4 v7, 0x0

    .line 111
    move-object v0, v1

    .line 112
    move v1, v4

    .line 113
    move-object v4, v6

    .line 114
    move-object v6, v7

    .line 115
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 116
    :goto_0
    return-void
    .line 119
.end method
