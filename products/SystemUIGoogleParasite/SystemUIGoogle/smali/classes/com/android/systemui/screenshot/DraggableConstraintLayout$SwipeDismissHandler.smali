.class public final Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public mDirectionX:I

.field public mDismissAnimation:Landroid/animation/ValueAnimator;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public mPreviousX:F

.field public mStartX:F

.field public final mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout;Landroid/content/Context;Lcom/android/systemui/screenshot/DraggableConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-direct {p3, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 19
    .line 20
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    cmpl-float v3, v1, v3

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-gtz v3, :cond_2

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 60
    .line 61
    sget v3, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->$r8$clinit:I

    .line 62
    .line 63
    const v3, 0x7f0a0089    # @id/actions_container_background

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    mul-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    :goto_2
    int-to-float v2, v2

    .line 86
    sub-float/2addr v2, v1

    .line 87
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v5, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    const/high16 v6, 0x43c80000    # 400.0f

    .line 94
    .line 95
    invoke-static {v6, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3, v2}, Ljava/lang/Math;->copySign(FF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v5, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    invoke-direct {v5, p0, v1, v2, v4}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FFI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    div-float/2addr v3, p1

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    float-to-long p0, p0

    .line 121
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onInteraction()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mStartX:F

    .line 26
    .line 27
    iput p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mPreviousX:F

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, v1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDirectionX:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    mul-float/2addr p2, p1

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpl-float p2, p2, v0

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    const/high16 v2, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-static {v2, p2}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    const/high16 p2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onSwipeDismissInitiated(Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance p2, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 p1, 0x2

    .line 119
    new-array p1, p1, [F

    .line 120
    .line 121
    fill-array-data p1, :array_0

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    new-instance v2, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda0;

    .line 135
    .line 136
    invoke-direct {v2, p0, p2, v0, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FFI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return v1

    .line 146
    :cond_4
    return p1

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
