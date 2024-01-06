.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

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
.method public final onAdditionalTapRequired()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mHideCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/phone/TapAgainView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/TapAgainView;->animateIn()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/android/systemui/statusbar/phone/TapAgainViewController$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/TapAgainViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/TapAgainViewController;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mDoubleTapTimeMs:J

    .line 34
    .line 35
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 36
    .line 37
    invoke-interface {v5, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mHideCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 45
    .line 46
    const v2, 0x7f130672    # @string/notification_tap_again 'Tap again to open'

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTransientIndication(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lcom/android/systemui/shade/NotificationPanelViewController;->ADDITIONAL_TAP_REQUIRED_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    .line 80
    .line 81
    const-string v5, "falsing-additional-tap-required"

    .line 82
    .line 83
    sget-object v6, Lcom/android/systemui/statusbar/VibratorHelper;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
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
