.class public final synthetic Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v1}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Lcom/android/systemui/plugins/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/ClockFaceConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/plugins/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x11101a4    # @android:bool/config_maskMainBuiltInDisplayCutout

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 95
    .line 96
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 103
    .line 104
    const-string v5, "lockscreen_weather_enabled"

    .line 105
    .line 106
    invoke-interface {p0, v5, v3, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v1, v2

    .line 114
    :goto_2
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/16 v2, 0x8

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/android/systemui/plugins/ClockController;

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/ClockAnimations;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockAnimations;->enter()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
