.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;
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
    iput p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/ScreenDecorations;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/android/systemui/ScreenDecorations;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->startOnScreenDecorationsThread()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/ScreenDecorations;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->startOnScreenDecorationsThread()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/android/systemui/ScreenDecorations;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "ScreenDecorations#onConfigurationChanged"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateConfiguration()V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logRotationChanged(II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/android/systemui/ScreenDecorations$3;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 102
    .line 103
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
