.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final onTouchListener:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;->onTouchListener:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$OnClickedParameters;

    .line 26
    .line 27
    new-instance v4, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->slotId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$OnClickedParameters;-><init>(Ljava/lang/String;Lcom/android/systemui/animation/Expandable$Companion$fromView$1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Activated:Landroid/os/VibrationEffect;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Deactivated:Landroid/os/VibrationEffect;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$OnLongClickListener;->onTouchListener:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->cancel()V

    .line 63
    .line 64
    .line 65
    return v1
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
.end method

.method public final onLongClickUseDefaultHapticFeedback(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method