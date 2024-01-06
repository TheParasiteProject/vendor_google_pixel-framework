.class public final Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
.implements Landroid/telephony/TelephonyCallback$DataActivityListener;
.implements Landroid/telephony/TelephonyCallback$CarrierNetworkListener;
.implements Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/mobile/MobileStatusTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onActiveDataSubscriptionIdChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "MobileStatusTracker"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "onActiveDataSubscriptionIdChanged: subId="

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/settingslib/mobile/MobileStatusTracker;->updateDataSim()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 23
    .line 24
    new-instance v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final onCarrierNetworkChange(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "MobileStatusTracker"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "onCarrierNetworkChange: active="

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 22
    .line 23
    new-instance p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final onDataActivity(I)V
    .locals 5

    .line 1
    const-string v0, "MobileStatusTracker"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "onDataActivity: direction="

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v4, v3

    .line 30
    :goto_1
    iget-object v0, v0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 31
    .line 32
    iput-boolean v4, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    .line 33
    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v2

    .line 41
    :cond_4
    :goto_2
    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 46
    .line 47
    new-instance v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

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
.end method

.method public final onDataConnectionStateChanged(II)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "MobileStatusTracker"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onDataConnectionStateChanged: state="

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " type="

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 38
    .line 39
    iput p1, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 42
    .line 43
    new-instance p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "MobileStatusTracker"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onDisplayInfoChanged: telephonyDisplayInfo="

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 34
    .line 35
    new-instance p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "MobileStatusTracker"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onServiceStateChanged voiceState="

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " dataState="

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDataRegistrationState()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 67
    .line 68
    new-instance p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

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

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "MobileStatusTracker"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onSignalStrengthsChanged signalStrength="

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, " level="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 60
    .line 61
    new-instance p1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method
