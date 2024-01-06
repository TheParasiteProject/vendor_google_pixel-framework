.class public final synthetic Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;
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
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->animateHeaderSlidingOut()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsController;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v2, v4}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 50
    .line 51
    const/16 v5, 0xc3

    .line 52
    .line 53
    invoke-virtual {v0, v5, v1, v1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
