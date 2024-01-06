.class public final Lcom/airbnb/lottie/utils/LottieValueAnimator;
.super Landroid/animation/ValueAnimator;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public composition:Lcom/airbnb/lottie/LottieComposition;

.field public frame:F

.field public lastFrameTimeNs:J

.field public final listeners:Ljava/util/Set;

.field public maxFrame:F

.field public minFrame:F

.field public repeatCount:I

.field public running:Z

.field public speed:F

.field public speedReversedForRepeatMode:Z

.field public final updateListeners:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateListeners:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 31
    .line 32
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 33
    .line 34
    const/high16 v1, -0x31000000

    .line 35
    .line 36
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 37
    .line 38
    const/high16 v1, 0x4f000000

    .line 39
    .line 40
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->addListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final addListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

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
.end method

.method public final bridge synthetic addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->addUpdateListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final addUpdateListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateListeners:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

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
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->notifyEnd(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 36
    .line 37
    :goto_0
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 38
    .line 39
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 40
    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    :cond_3
    add-float/2addr v2, v0

    .line 62
    iput v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v4, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 73
    .line 74
    cmpl-float v0, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    cmpg-float v0, v2, v3

    .line 80
    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    move v1, v4

    .line 84
    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 101
    .line 102
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->notifyUpdate()V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, -0x1

    .line 114
    if-eq v0, v1, :cond_6

    .line 115
    .line 116
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt v0, v1, :cond_6

    .line 123
    .line 124
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    cmpg-float p1, p1, p2

    .line 128
    .line 129
    if-gez p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_1
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->notifyEnd(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 172
    .line 173
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 178
    .line 179
    add-int/2addr v0, v4

    .line 180
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x2

    .line 187
    if-ne v0, v1, :cond_8

    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 190
    .line 191
    xor-int/2addr v0, v4

    .line 192
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 193
    .line 194
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 195
    .line 196
    neg-float v0, v0

    .line 197
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_3
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 216
    .line 217
    :goto_4
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 218
    .line 219
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 220
    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 225
    .line 226
    iget p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 227
    .line 228
    cmpg-float p2, p1, p2

    .line 229
    .line 230
    if-ltz p2, :cond_c

    .line 231
    .line 232
    iget p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 233
    .line 234
    cmpl-float p1, p1, p2

    .line 235
    .line 236
    if-gtz p1, :cond_c

    .line 237
    .line 238
    :goto_6
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    iget p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 267
    .line 268
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_d
    :goto_7
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getAnimatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0
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
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 8
    .line 9
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 10
    .line 11
    sub-float/2addr p0, v1

    .line 12
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    :goto_0
    return-wide v0
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

.method public final getMaxFrame()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 8
    .line 9
    const/high16 v1, 0x4f000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 16
    .line 17
    :cond_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getMinFrame()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 8
    .line 9
    const/high16 v1, -0x31000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 16
    .line 17
    :cond_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic getStartDelay()J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getStartDelay$com$airbnb$lottie$utils$BaseLottieAnimator()J

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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

.method public final getStartDelay$com$airbnb$lottie$utils$BaseLottieAnimator()J
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "LottieAnimator does not support getStartDelay."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final isReversed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 2
    .line 3
    return p0
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

.method public final notifyEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final notifyUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateListeners:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic removeAllListeners()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeAllListeners$com$airbnb$lottie$utils$BaseLottieAnimator()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final removeAllListeners$com$airbnb$lottie$utils$BaseLottieAnimator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

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
.end method

.method public final bridge synthetic removeAllUpdateListeners()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeAllUpdateListeners$com$airbnb$lottie$utils$BaseLottieAnimator()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final removeAllUpdateListeners$com$airbnb$lottie$utils$BaseLottieAnimator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateListeners:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

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
.end method

.method public final removeFrameCallback(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final bridge synthetic removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final removeListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final bridge synthetic removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeUpdateListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final removeUpdateListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateListeners:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setDuration$com$airbnb$lottie$utils$BaseLottieAnimator(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setDuration$com$airbnb$lottie$utils$BaseLottieAnimator(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDuration$com$airbnb$lottie$utils$BaseLottieAnimator(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "LottieAnimator does not support setDuration."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final setFrame(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->notifyUpdate()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setInterpolator$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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

.method public final setInterpolator$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "LottieAnimator does not support setInterpolator."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final setMinAndMaxFrames(FF)V
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 44
    .line 45
    iput p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 46
    .line 47
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    .line 74
    .line 75
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
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
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 13
    .line 14
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic setStartDelay(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setStartDelay$com$airbnb$lottie$utils$BaseLottieAnimator(J)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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

.method public final setStartDelay$com$airbnb$lottie$utils$BaseLottieAnimator(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "LottieAnimator does not support setStartDelay."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
