.class public final Lcom/android/keyguard/CarrierTextManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field protected final mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

.field public final mContext:Landroid/content/Context;

.field public final mIsEmergencyCallCapable:Z

.field protected mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mPhoneStateListener:Lcom/android/keyguard/CarrierTextManager$3;

.field public final mSeparator:Ljava/lang/CharSequence;

.field public final mShowAirplaneMode:Z

.field public final mShowMissingSim:Z

.field public final mSimErrorState:[Z

.field public final mSimSlotsNumber:I

.field public mTelephonyCapable:Z

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWakefulnessObserver:Lcom/android/keyguard/CarrierTextManager$1;

.field public final mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZLcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/logging/CarrierTextManagerLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$1;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    .line 14
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessObserver:Lcom/android/keyguard/CarrierTextManager$1;

    .line 17
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$2;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    .line 21
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 24
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$3;

    .line 26
    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$3;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    .line 28
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Lcom/android/keyguard/CarrierTextManager$3;

    .line 31
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p6}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 35
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/android/keyguard/CarrierTextManager;->mIsEmergencyCallCapable:Z

    .line 39
    iput-boolean p3, p0, Lcom/android/keyguard/CarrierTextManager;->mShowAirplaneMode:Z

    .line 41
    iput-boolean p4, p0, Lcom/android/keyguard/CarrierTextManager;->mShowMissingSim:Z

    .line 43
    iput-object p5, p0, Lcom/android/keyguard/CarrierTextManager;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 45
    iput-object p6, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 47
    iput-object p2, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 49
    iput-object p7, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 51
    iput-object p8, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 53
    invoke-virtual {p6}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    .line 55
    move-result p1

    .line 58
    iput p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    .line 59
    new-array p1, p1, [Z

    .line 61
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 63
    iput-object p9, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 65
    iput-object p10, p0, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 67
    iput-object p11, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 69
    iput-object p12, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 71
    new-instance p1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 73
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 76
    invoke-interface {p10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    return-void
    .line 82
.end method

.method public static concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    return-object p0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    return-object p1

    .line 42
    :cond_2
    const-string p0, ""

    .line 43
    return-object p0
    .line 45
.end method


# virtual methods
.method public final getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 10
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    :pswitch_0
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const p1, 0x7f1304b0    # @string/keyguard_sim_error_message_short 'Invalid Card.'

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p2, ""

    .line 30
    goto :goto_0

    .line 32
    :pswitch_3
    const p1, 0x7f1304a7    # @string/keyguard_permanent_disabled_sim_message_short 'Unusable SIM.'

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const p1, 0x7f1304b1    # @string/keyguard_sim_locked_message 'SIM is locked.'

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const p1, 0x7f1304b2    # @string/keyguard_sim_puk_locked_message 'SIM is PUK-locked.'

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const p1, 0x7f1304a6    # @string/keyguard_network_locked_message 'Network locked'

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    move-result-object p2

    .line 79
    :goto_0
    :pswitch_7
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 82
.end method

.method public getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 4
    if-nez p0, :cond_1

    .line 6
    const/4 p0, 0x1

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    const/4 p0, 0x7

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissingLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 14
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 19
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimRestricted:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 23
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 26
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPermDisabled:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 29
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimNotReady:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 32
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->Normal:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 35
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->NetworkLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 38
    return-object p0

    .line 40
    :pswitch_6
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPukLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 41
    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 44
    return-object p0

    .line 46
    :pswitch_8
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissing:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 47
    :pswitch_9
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method

.method public final handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Lcom/android/keyguard/CarrierTextManager$3;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 4
    iget-object v2, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 10
    iget-object v3, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    new-instance p1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 20
    const/4 v3, 0x1

    .line 22
    invoke-direct {p1, v3, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    iget-object p0, v1, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 40
    const/4 v0, 0x3

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 51
    new-instance p1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 53
    const/4 v3, 0x2

    .line 55
    invoke-direct {p1, v3, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    iget-object p0, v1, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 62
    iget-object p0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 69
    :goto_0
    return-void
    .line 72
.end method

.method public final makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/CarrierTextManager;->mIsEmergencyCallCapable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1, p2, p0}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
    .line 13
.end method

.method public final makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const v0, 0x7f13048b    # @string/keyguard_carrier_name_with_sim_locked_template '%s (%s)'

    .line 18
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    return-object p1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    return-object p2

    .line 37
    :cond_2
    const-string p0, ""

    .line 38
    return-object p0
    .line 40
.end method

.method public postToCallback(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;

    .line 6
    invoke-direct {v1, v0, p1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 8
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final updateCarrierText()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "CarrierTextManager#updateCarrierText"

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getFilteredSubscriptionInfo()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 20
    new-array v7, v2, [I

    .line 21
    iget v3, v0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    .line 23
    new-array v4, v3, [I

    .line 25
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/4 v8, -0x1

    .line 29
    if-ge v6, v3, :cond_0

    .line 30
    aput v8, v4, v6

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    new-array v6, v2, [Ljava/lang/CharSequence;

    .line 37
    iget-object v9, v0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 39
    invoke-virtual {v9, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdate(I)V

    .line 41
    move v10, v5

    .line 44
    move v12, v10

    .line 45
    const/4 v11, 0x1

    .line 46
    :goto_1
    const-string v13, ""

    .line 47
    if-ge v10, v2, :cond_5

    .line 49
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v14

    .line 54
    check-cast v14, Landroid/telephony/SubscriptionInfo;

    .line 55
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 57
    move-result v14

    .line 60
    aput-object v13, v6, v10

    .line 61
    aput v14, v7, v10

    .line 63
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 68
    check-cast v13, Landroid/telephony/SubscriptionInfo;

    .line 69
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 71
    move-result v13

    .line 74
    aput v10, v4, v13

    .line 75
    iget-object v13, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 77
    invoke-virtual {v13, v14}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    .line 79
    move-result v13

    .line 82
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v15

    .line 86
    check-cast v15, Landroid/telephony/SubscriptionInfo;

    .line 87
    invoke-virtual {v15}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 89
    move-result-object v15

    .line 92
    invoke-virtual {v0, v13, v15}, Lcom/android/keyguard/CarrierTextManager;->getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v16

    .line 96
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 100
    invoke-virtual {v9, v15, v14, v13}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateLoopStart(Ljava/lang/String;II)V

    .line 101
    if-eqz v16, :cond_1

    .line 104
    aput-object v16, v6, v10

    .line 106
    move v11, v5

    .line 108
    :cond_1
    const/4 v15, 0x5

    .line 109
    if-ne v13, v15, :cond_4

    .line 110
    const-string v13, "WFC check"

    .line 112
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    iget-object v13, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 117
    iget-object v13, v13, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v14

    .line 124
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 128
    check-cast v13, Landroid/telephony/ServiceState;

    .line 129
    if-eqz v13, :cond_3

    .line 131
    invoke-virtual {v13}, Landroid/telephony/ServiceState;->getDataRegistrationState()I

    .line 133
    move-result v14

    .line 136
    if-nez v14, :cond_3

    .line 137
    invoke-virtual {v13}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    .line 139
    move-result v13

    .line 142
    const/16 v14, 0x12

    .line 143
    if-ne v13, v14, :cond_2

    .line 145
    iget-object v13, v0, Lcom/android/keyguard/CarrierTextManager;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 147
    invoke-interface {v13}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;

    .line 149
    move-result-object v13

    .line 152
    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 156
    check-cast v13, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 157
    instance-of v14, v13, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 159
    if-eqz v14, :cond_3

    .line 161
    check-cast v13, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 163
    iget-object v13, v13, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 165
    if-eqz v13, :cond_3

    .line 167
    const-string v14, "<unknown ssid>"

    .line 169
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v13

    .line 174
    if-nez v13, :cond_3

    .line 175
    :cond_2
    invoke-virtual {v9}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateWfcCheck()V

    .line 177
    const/4 v12, 0x1

    .line 180
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_5
    iget-object v10, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 188
    const v14, 0x1040353    # @android:string/ext_media_browse_action

    .line 190
    iget-object v15, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 193
    if-eqz v11, :cond_d

    .line 195
    if-nez v12, :cond_d

    .line 197
    const v8, 0x7f1304a5    # @string/keyguard_missing_sim_message_short 'No SIM'

    .line 199
    iget-boolean v3, v0, Lcom/android/keyguard/CarrierTextManager;->mShowMissingSim:Z

    .line 202
    if-eqz v2, :cond_7

    .line 204
    if-eqz v3, :cond_6

    .line 206
    iget-boolean v3, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    .line 208
    if-eqz v3, :cond_6

    .line 210
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move-object v3, v13

    .line 217
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 221
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 222
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 224
    move-result-object v1

    .line 227
    invoke-virtual {v0, v3, v1}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    move-result-object v3

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    invoke-virtual {v10, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 233
    move-result-object v1

    .line 236
    new-instance v14, Landroid/content/IntentFilter;

    .line 237
    const-string v8, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 239
    invoke-direct {v14, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 241
    const/4 v8, 0x0

    .line 244
    invoke-virtual {v10, v8, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 245
    move-result-object v8

    .line 248
    if-eqz v8, :cond_b

    .line 249
    const-string v1, "android.telephony.extra.SHOW_SPN"

    .line 251
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 253
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    const-string v1, "android.telephony.extra.SPN"

    .line 259
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    move-object v1, v13

    .line 266
    :goto_3
    const-string v14, "android.telephony.extra.SHOW_PLMN"

    .line 267
    invoke-virtual {v8, v14, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 269
    move-result v14

    .line 272
    if-eqz v14, :cond_9

    .line 273
    const-string v14, "android.telephony.extra.PLMN"

    .line 275
    invoke-virtual {v8, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move-object v8, v13

    .line 282
    :goto_4
    invoke-virtual {v9, v8, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateFromStickyBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v14

    .line 289
    if-eqz v14, :cond_a

    .line 290
    move-object v1, v8

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    invoke-static {v8, v1, v15}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    move-result-object v1

    .line 297
    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    .line 298
    iget-boolean v3, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    .line 300
    if-eqz v3, :cond_c

    .line 302
    const v3, 0x7f1304a5    # @string/keyguard_missing_sim_message_short 'No SIM'

    .line 304
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 310
    goto :goto_6

    .line 311
    :cond_c
    move-object v3, v13

    .line 312
    :goto_6
    invoke-virtual {v0, v3, v1}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    move-result-object v3

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    const/4 v8, 0x0

    .line 318
    move-object v3, v8

    .line 319
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v1

    .line 323
    if-eqz v1, :cond_12

    .line 324
    if-nez v2, :cond_e

    .line 326
    move-object v3, v13

    .line 328
    goto :goto_9

    .line 329
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    move v3, v5

    .line 335
    :goto_8
    if-ge v3, v2, :cond_11

    .line 336
    aget-object v8, v6, v3

    .line 338
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v8

    .line 343
    if-nez v8, :cond_10

    .line 344
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v8

    .line 349
    if-nez v8, :cond_f

    .line 350
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 352
    :cond_f
    aget-object v8, v6, v3

    .line 355
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 357
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 360
    goto :goto_8

    .line 362
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 366
    move-object v3, v1

    .line 367
    :cond_12
    :goto_9
    const/16 v1, 0x8

    .line 368
    invoke-virtual {v0, v1, v13}, Lcom/android/keyguard/CarrierTextManager;->getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    move-result-object v1

    .line 373
    move v2, v5

    .line 374
    :goto_a
    iget-object v8, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 375
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 377
    move-result v8

    .line 380
    if-ge v2, v8, :cond_16

    .line 381
    iget-object v8, v0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 383
    aget-boolean v8, v8, v2

    .line 385
    if-nez v8, :cond_13

    .line 387
    goto :goto_b

    .line 389
    :cond_13
    if-eqz v11, :cond_14

    .line 390
    const v8, 0x1040353    # @android:string/ext_media_browse_action

    .line 392
    invoke-virtual {v10, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 395
    move-result-object v2

    .line 398
    invoke-static {v1, v2, v15}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 399
    move-result-object v3

    .line 402
    goto :goto_c

    .line 403
    :cond_14
    const v8, 0x1040353    # @android:string/ext_media_browse_action

    .line 404
    aget v14, v4, v2

    .line 407
    const/4 v8, -0x1

    .line 409
    if-eq v14, v8, :cond_15

    .line 410
    aget-object v8, v6, v14

    .line 412
    invoke-static {v1, v8, v15}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 414
    move-result-object v8

    .line 417
    aput-object v8, v6, v14

    .line 418
    goto :goto_b

    .line 420
    :cond_15
    invoke-static {v3, v1, v15}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 421
    move-result-object v3

    .line 424
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 425
    goto :goto_a

    .line 427
    :cond_16
    :goto_c
    if-nez v12, :cond_18

    .line 428
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 430
    move-result-object v1

    .line 433
    const-string v2, "airplane_mode_on"

    .line 434
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 436
    move-result v1

    .line 439
    if-eqz v1, :cond_18

    .line 440
    iget-boolean v1, v0, Lcom/android/keyguard/CarrierTextManager;->mShowAirplaneMode:Z

    .line 442
    if-eqz v1, :cond_17

    .line 444
    const v1, 0x7f130122    # @string/airplane_mode 'Airplane mode'

    .line 446
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    move-result-object v13

    .line 452
    :cond_17
    move-object v4, v13

    .line 453
    const/4 v8, 0x1

    .line 454
    goto :goto_d

    .line 455
    :cond_18
    move-object v4, v3

    .line 456
    move v8, v5

    .line 457
    :goto_d
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 458
    const/4 v2, 0x1

    .line 460
    xor-int/2addr v2, v11

    .line 461
    move-object v3, v1

    .line 462
    move-object v5, v6

    .line 463
    move v6, v2

    .line 464
    invoke-direct/range {v3 .. v8}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;-><init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z[IZ)V

    .line 465
    invoke-virtual {v9, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logCallbackSentFromUpdate(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 468
    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierTextManager;->postToCallback(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 471
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 474
    return-void
    .line 477
.end method
