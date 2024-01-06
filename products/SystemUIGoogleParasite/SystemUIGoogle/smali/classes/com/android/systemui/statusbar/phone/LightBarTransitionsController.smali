.class public final Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

.field public final mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mDarkIntensity:F

.field public final mDisplayId:I

.field public mDozeAmount:F

.field public final mHandler:Landroid/os/Handler;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mNextDarkIntensity:F

.field public mPendingDarkIntensity:F

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mTintAnimator:Landroid/animation/ValueAnimator;

.field public mTintChangePending:Z

.field public mTransitionDeferring:Z

.field public final mTransitionDeferringDoneRunnable:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$1;

.field public mTransitionDeferringDuration:J

.field public mTransitionDeferringStartTime:J

.field public mTransitionPending:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$1;-><init>(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringDoneRunnable:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$1;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

    .line 12
    .line 13
    new-instance p2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 25
    .line 26
    new-instance p2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;-><init>(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p5, p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDozeAmount:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDisplayId:I

    .line 50
    .line 51
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method


# virtual methods
.method public final animateIconTint(JJF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 2
    .line 3
    cmpl-float v0, v0, p5

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput p5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget v2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput p5, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p5, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "  mTransitionDeferring="

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferring:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferring:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 16
    .line 17
    .line 18
    const-string p2, "   mTransitionDeferringStartTime="

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringStartTime:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "   mTransitionDeferringDuration="

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringDuration:J

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string p2, "  mTransitionPending="

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionPending:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 53
    .line 54
    .line 55
    const-string p2, " mTintChangePending="

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintChangePending:Z

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 63
    .line 64
    .line 65
    const-string p2, "  mPendingDarkIntensity="

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mPendingDarkIntensity:F

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    .line 73
    .line 74
    .line 75
    const-string p2, " mDarkIntensity="

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    .line 83
    .line 84
    .line 85
    const-string p2, " mNextDarkIntensity="

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(F)V

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
.end method

.method public final setIconsDark(ZZ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    iput v4, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 14
    .line 15
    iget v5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDozeAmount:F

    .line 16
    .line 17
    invoke-static {v4, v3, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1, v4}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;->applyDarkIntensity(F)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    iput v2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_2
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionPending:Z

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v2, v3

    .line 39
    :goto_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintChangePending:Z

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mPendingDarkIntensity:F

    .line 44
    .line 45
    cmpl-float v1, v2, v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_4
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintChangePending:Z

    .line 52
    .line 53
    iput v2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mPendingDarkIntensity:F

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferring:Z

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move v5, v3

    .line 65
    :goto_3
    iget-wide v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringStartTime:J

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v1, v3

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-wide v3, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringDuration:J

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->animateIconTint(JJF)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    if-eqz p1, :cond_8

    .line 86
    .line 87
    move v5, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    move v5, v3

    .line 90
    :goto_4
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;->getTintAnimationDuration()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v6, v1

    .line 97
    move-object v0, p0

    .line 98
    move-wide v1, v2

    .line 99
    move-wide v3, v6

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->animateIconTint(JJF)V

    .line 101
    .line 102
    .line 103
    :goto_5
    return-void
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
.end method
