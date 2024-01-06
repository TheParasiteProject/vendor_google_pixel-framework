.class public final synthetic Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;
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
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const-wide/16 v1, 0x9c4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_3

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->wallpaperVisibilityDuration:J

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onDisplayBlanked()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenBlankingCallbackCalled:Z

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenOn:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v0, 0x1f4

    .line 76
    .line 77
    :goto_1
    sget-boolean v1, Lcom/android/systemui/statusbar/phone/ScrimController;->DEBUG:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, "Fading out scrims with delay: "

    .line 82
    .line 83
    const-string v2, "ScrimController"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 91
    .line 92
    int-to-long v2, v0

    .line 93
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 104
    .line 105
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 111
    .line 112
    iget-wide v1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->wallpaperVisibilityDuration:J

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/android/systemui/util/AlarmTimeout;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
