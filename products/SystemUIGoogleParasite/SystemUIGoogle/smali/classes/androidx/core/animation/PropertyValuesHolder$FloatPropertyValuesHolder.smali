.class public final Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
.super Landroidx/core/animation/PropertyValuesHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mFloatAnimatedValue:F

.field public mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;


# direct methods
.method public varargs constructor <init>(Landroid/util/Property;[F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    return-void
.end method


# virtual methods
.method public final calculateValue(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 25
    .line 26
    iget v3, v1, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 27
    .line 28
    iget v4, v2, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 29
    .line 30
    iget v1, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 31
    .line 32
    iget v5, v2, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_0
    sub-float/2addr p1, v1

    .line 43
    sub-float/2addr v5, v1

    .line 44
    div-float/2addr p1, v5

    .line 45
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpl-float v1, p1, v1

    .line 73
    .line 74
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 77
    .line 78
    iget v3, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x2

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 89
    .line 90
    iget v4, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 91
    .line 92
    sub-int/2addr v4, v2

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 98
    .line 99
    iget v3, v1, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 100
    .line 101
    iget v4, v2, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 102
    .line 103
    iget v1, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 104
    .line 105
    iget v5, v2, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v2, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :cond_3
    sub-float/2addr p1, v1

    .line 116
    sub-float/2addr v5, v1

    .line 117
    div-float/2addr p1, v5

    .line 118
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    :goto_0
    invoke-static {v4, v3, p1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 154
    .line 155
    move v3, v2

    .line 156
    :goto_1
    iget v4, v0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 157
    .line 158
    if-ge v3, v4, :cond_9

    .line 159
    .line 160
    iget-object v4, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 167
    .line 168
    iget v5, v4, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 169
    .line 170
    cmpg-float v6, p1, v5

    .line 171
    .line 172
    if-gez v6, :cond_8

    .line 173
    .line 174
    iget-object v2, v4, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 175
    .line 176
    iget v3, v1, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 177
    .line 178
    sub-float/2addr p1, v3

    .line 179
    sub-float/2addr v5, v3

    .line 180
    div-float/2addr p1, v5

    .line 181
    iget v1, v1, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 182
    .line 183
    iget v3, v4, Landroidx/core/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v2, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :cond_6
    iget-object v0, v0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-static {v3, v1, p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    iget-object p1, v0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 224
    .line 225
    sub-int/2addr v4, v2

    .line 226
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroidx/core/animation/Keyframe;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    :goto_2
    iput p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 243
    .line 244
    return-void
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
.end method

.method public final clone()Landroidx/core/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 2
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast v0, Landroidx/core/animation/FloatKeyframeSet;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 4
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast v0, Landroidx/core/animation/FloatKeyframeSet;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;

    return-object p0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final setAnimatedValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p1, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final varargs setFloatValues([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 5
    .line 6
    check-cast p1, Landroidx/core/animation/FloatKeyframeSet;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/FloatKeyframeSet;

    .line 9
    .line 10
    return-void
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

.method public final setProperty(Landroid/util/Property;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 2
    .line 3
    return-void
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
