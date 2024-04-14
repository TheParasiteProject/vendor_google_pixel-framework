.class public final Lcom/android/settingslib/mobile/MobileStatusTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

.field public final mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field public mListening:Z

.field public final mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mReceiverHandler:Landroid/os/Handler;

.field public final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field public final mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 6
    iput-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    .line 15
    new-instance p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 17
    invoke-direct {p2, p0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker;)V

    .line 19
    iput-object p2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 22
    iput-object p3, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 24
    iput-object p4, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 26
    iput-object p5, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 28
    new-instance p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 35
    new-instance p3, Landroid/telephony/TelephonyDisplayInfo;

    .line 37
    invoke-direct {p3, v0, v0, v0}, Landroid/telephony/TelephonyDisplayInfo;-><init>(IIZ)V

    .line 39
    iput-object p3, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 42
    iput-object p2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 44
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->updateDataSim()V

    .line 46
    new-instance p2, Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;

    .line 49
    invoke-direct {p2, p0}, Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker;)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public final setListening(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 7
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 9
    iget-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 20
    invoke-direct {p1, p0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public final updateDataSim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 7
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 20
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 22
    move-result p0

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iput-boolean v2, v3, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v2, v3, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 33
    :goto_1
    return-void
    .line 35
.end method
