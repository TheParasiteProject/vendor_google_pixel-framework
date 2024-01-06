.class public final synthetic Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda5;->f$1:I

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda5;->f$1:I

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mActiveMobileDataSubscription:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v3

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_1
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-boolean v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "NetworkController"

    .line 66
    .line 67
    const-string v2, ": mForceCellularValidated to true."

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mForceCellularValidated:Z

    .line 73
    .line 74
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mClearForceValidated:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mClearForceValidated:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    const-wide/16 v3, 0x7d0

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iput p0, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mActiveMobileDataSubscription:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->doUpdateMobileControllers()V

    .line 93
    .line 94
    .line 95
    return-void
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
