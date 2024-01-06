.class final synthetic Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x5

    .line 2
    const-class v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 3
    .line 4
    const-string v4, "animateStuckToTargetInternal"

    .line 5
    .line 6
    const-string v5, "animateStuckToTargetInternal(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getLocationOnScreen(Ljava/lang/Object;[I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getWidth(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, v4

    .line 61
    sub-float/2addr v2, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    aget v3, v1, v3

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    sub-float/2addr v2, v3

    .line 67
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getHeight(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    div-float/2addr v3, v4

    .line 74
    sub-float/2addr p1, v3

    .line 75
    const/4 v3, 0x1

    .line 76
    aget v1, v1, v3

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    sub-float/2addr p1, v1

    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    iget-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-float/2addr v3, v2

    .line 97
    iget-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3, p2, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-float/2addr p2, p1

    .line 109
    invoke-virtual {v2, p0, p2, p3, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 110
    .line 111
    .line 112
    if-eqz p5, :cond_1

    .line 113
    .line 114
    filled-new-array {p5}, [Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p1, v2, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
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
