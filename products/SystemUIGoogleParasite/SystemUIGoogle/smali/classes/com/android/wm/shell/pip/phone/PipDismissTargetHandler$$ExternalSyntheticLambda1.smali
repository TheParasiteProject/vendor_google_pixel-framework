.class public final synthetic Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const v0, 0x7f07025c    # @dimen/dismiss_circle_size '96.0dp'

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v0, v1

    .line 68
    const v1, 0x3f59999a    # 0.85f

    .line 69
    .line 70
    .line 71
    mul-float/2addr p4, v1

    .line 72
    div-float v0, p4, v0

    .line 73
    .line 74
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float v3, p4, v2

    .line 79
    .line 80
    sub-float/2addr v1, v3

    .line 81
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    div-float v2, v0, v2

    .line 84
    .line 85
    sub-float/2addr p1, v2

    .line 86
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 87
    .line 88
    iget-object v3, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    xor-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 112
    .line 113
    sget-object v3, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 121
    .line 122
    invoke-virtual {v2, p2, p1, p3, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-virtual {v2, p2, p4, p3, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 132
    .line 133
    invoke-virtual {v2, p2, v0, p3, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {p5}, [Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p3, v2, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
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
