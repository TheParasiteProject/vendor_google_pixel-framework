.class public final synthetic Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 8
    .line 9
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "NetworkController"

    .line 17
    .line 18
    const-string v1, ": mClearForceValidated"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mForceCellularValidated:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateConnectivity()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAccessPoints:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->canConfigMobileData()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAccessPoints:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->canConfigWifi()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->create(ZZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->handleConfigurationChanged()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->handleConfigurationChanged()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:Landroid/telephony/ServiceState;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:Landroid/telephony/ServiceState;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateConnectivity()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->registerListeners()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
