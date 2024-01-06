.class public final Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$2;->this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onDestroyInterface()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final onReceiveStatus(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$2;->this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingActive:Z

    .line 4
    .line 5
    sget-boolean v1, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->DEBUG:Z

    .line 6
    .line 7
    const-string v1, "Active"

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "Enabled"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p2, v2

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingActive:Z

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mEstimatedChargeCompletion:J

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1d

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    int-to-long v7, p1

    .line 47
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    add-long/2addr v7, v5

    .line 52
    iput-wide v7, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mEstimatedChargeCompletion:J

    .line 53
    .line 54
    sub-long/2addr v7, v3

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-boolean p1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingActive:Z

    .line 60
    .line 61
    if-ne v0, p1, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-wide/16 v0, 0x1e

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    cmp-long p1, v3, p1

    .line 72
    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
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
.end method
