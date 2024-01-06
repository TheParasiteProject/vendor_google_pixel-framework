.class public abstract Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;


# instance fields
.field public final mDisabledIconResid:I

.field public final mDisabledStatusMessageResId:I

.field public final mEnabledIconResId:I

.field public final mEnabledStatusMessageResId:I

.field public mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 7
    .line 8
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mEnabledIconResId:I

    .line 9
    .line 10
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mDisabledIconResid:I

    .line 11
    .line 12
    iput p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mEnabledStatusMessageResId:I

    .line 13
    .line 14
    iput p4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mDisabledStatusMessageResId:I

    .line 15
    .line 16
    return-void
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
.method public final create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 1
    const p2, 0x7f0d00c9    # @layout/global_actions_grid_item_v2 'res/layout/global_actions_grid_item_v2.xml'

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p4, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, -0x2

    .line 14
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const p3, 0x1020006    # @android:id/icon

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/ImageView;

    .line 27
    .line 28
    const p4, 0x102000b    # @android:id/message

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->getMessageResId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 60
    .line 61
    sget-object v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 62
    .line 63
    if-eq p4, v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 66
    .line 67
    if-ne p4, v3, :cond_2

    .line 68
    .line 69
    :cond_1
    move v0, v2

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mEnabledIconResId:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mDisabledIconResid:I

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    return-object p2
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

.method public final getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mEnabledIconResId:I

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mDisabledIconResid:I

    .line 21
    .line 22
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final getMessageResId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mEnabledStatusMessageResId:I

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mDisabledStatusMessageResId:I

    .line 21
    .line 22
    :goto_2
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->inTransition()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method public final onPress()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->inTransition()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "GlobalActionsDialogLite"

    .line 10
    .line 11
    const-string/jumbo v0, "shouldn\'t be able to toggle when in transition"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 19
    .line 20
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_0
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 32
    .line 33
    iget v5, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->$r8$classId:I

    .line 34
    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    iget-boolean v3, v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->in_ecm_mode()Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput-boolean v2, v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    .line 62
    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v3, "android.telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x10000000

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v4, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$mchangeAirplaneModeSystemSetting(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v2, v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v2, v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :pswitch_1
    iget-boolean v1, v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_4
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->in_ecm_mode()Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOff:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 133
    .line 134
    :goto_3
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 135
    .line 136
    iput-object v0, v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_4
    if-eqz v0, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 143
    .line 144
    :goto_5
    iput-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 145
    .line 146
    :cond_7
    :goto_6
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
