.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public mMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 5
    sget-object v0, Landroidx/transition/Styleable;->VISIBILITY_TRANSITION:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    and-int/lit8 p1, p2, -0x4

    if-nez p1, :cond_0

    .line 8
    iput p2, p0, Landroidx/transition/Visibility;->mMode:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/transition/Visibility$VisibilityInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Visibility$VisibilityInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v6, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iput v7, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 51
    .line 52
    iput-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 57
    .line 58
    check-cast v6, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iput v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 88
    .line 89
    iput-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 90
    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 97
    .line 98
    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 99
    .line 100
    if-ne p0, p1, :cond_2

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 130
    .line 131
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 139
    .line 140
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-nez p0, :cond_7

    .line 144
    .line 145
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 146
    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 150
    .line 151
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez p1, :cond_8

    .line 155
    .line 156
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 157
    .line 158
    if-nez p0, :cond_8

    .line 159
    .line 160
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 161
    .line 162
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 163
    .line 164
    :cond_8
    :goto_2
    return-object v0
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


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

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

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

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

.method public final captureValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v1, "android:visibility:visibility"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1c

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_1c

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget v4, v0, Landroidx/transition/Visibility;->mMode:I

    .line 32
    .line 33
    and-int/2addr v4, v7

    .line 34
    if-ne v4, v7, :cond_3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v8}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0, v5, v8}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v7, v5}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-boolean v5, v5, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 72
    :goto_1
    return-object v6

    .line 73
    :cond_4
    iget v4, v4, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 74
    .line 75
    iget v5, v0, Landroidx/transition/Visibility;->mMode:I

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    and-int/2addr v5, v9

    .line 79
    if-eq v5, v9, :cond_5

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_5
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_6
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v5, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const/4 v5, 0x0

    .line 93
    :goto_2
    iget-object v10, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 94
    .line 95
    const v11, 0x7f0a0641    # @id/save_overlay_view

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    move/from16 v18, v4

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_8
    if-eqz v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-nez v12, :cond_9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    const/4 v12, 0x4

    .line 121
    if-ne v4, v12, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    if-ne v10, v5, :cond_c

    .line 125
    .line 126
    :goto_3
    const/4 v12, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    .line 129
    .line 130
    move-object v12, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_5
    move v13, v8

    .line 133
    goto :goto_6

    .line 134
    :cond_c
    move v13, v7

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_6
    if-eqz v13, :cond_14

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v13, :cond_d

    .line 144
    .line 145
    move/from16 v18, v4

    .line 146
    .line 147
    move v7, v8

    .line 148
    move-object v12, v10

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    instance-of v13, v13, Landroid/view/View;

    .line 156
    .line 157
    if-eqz v13, :cond_14

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v13, v7}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v0, v13, v7}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v14, v15}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    iget-boolean v14, v14, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 178
    .line 179
    if-nez v14, :cond_13

    .line 180
    .line 181
    new-instance v12, Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    neg-int v14, v14

    .line 191
    int-to-float v14, v14

    .line 192
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    neg-int v13, v13

    .line 197
    int-to-float v13, v13

    .line 198
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 199
    .line 200
    .line 201
    sget-object v13, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 202
    .line 203
    invoke-virtual {v10, v12}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v12}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    int-to-float v14, v14

    .line 216
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    int-to-float v15, v15

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 226
    .line 227
    .line 228
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    new-instance v9, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-direct {v9, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 262
    .line 263
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    xor-int/2addr v8, v7

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v8, :cond_f

    .line 276
    .line 277
    if-nez v16, :cond_e

    .line 278
    .line 279
    move/from16 v18, v4

    .line 280
    .line 281
    move-object/from16 v17, v5

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    move-object/from16 v7, v16

    .line 291
    .line 292
    check-cast v7, Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    move/from16 v5, v16

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    move-object/from16 v17, v5

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_7
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    move/from16 v18, v4

    .line 319
    .line 320
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-lez v4, :cond_10

    .line 333
    .line 334
    if-lez v0, :cond_10

    .line 335
    .line 336
    mul-int v3, v4, v0

    .line 337
    .line 338
    int-to-float v3, v3

    .line 339
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 340
    .line 341
    div-float v3, v16, v3

    .line 342
    .line 343
    const/high16 v2, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    int-to-float v3, v4

    .line 350
    mul-float/2addr v3, v2

    .line 351
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    int-to-float v0, v0

    .line 356
    mul-float/2addr v0, v2

    .line 357
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    neg-float v4, v4

    .line 364
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    neg-float v13, v13

    .line 367
    invoke-virtual {v12, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 371
    .line 372
    .line 373
    new-instance v2, Landroid/graphics/Picture;

    .line 374
    .line 375
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    const/4 v0, 0x0

    .line 397
    :goto_8
    if-eqz v8, :cond_11

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_9
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    sub-int v0, v15, v6

    .line 415
    .line 416
    const/high16 v2, 0x40000000    # 2.0f

    .line 417
    .line 418
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sub-int v3, v11, v14

    .line 423
    .line 424
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v9, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v6, v14, v15, v11}, Landroid/widget/ImageView;->layout(IIII)V

    .line 432
    .line 433
    .line 434
    move-object v12, v9

    .line 435
    goto :goto_a

    .line 436
    :cond_13
    move/from16 v18, v4

    .line 437
    .line 438
    move-object/from16 v17, v5

    .line 439
    .line 440
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-nez v2, :cond_15

    .line 449
    .line 450
    const/4 v2, -0x1

    .line 451
    if-eq v0, v2, :cond_15

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_14
    move/from16 v18, v4

    .line 458
    .line 459
    move-object/from16 v17, v5

    .line 460
    .line 461
    :cond_15
    :goto_a
    move-object/from16 v5, v17

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    :goto_b
    if-eqz v12, :cond_18

    .line 465
    .line 466
    move-object/from16 v0, p2

    .line 467
    .line 468
    if-nez v7, :cond_16

    .line 469
    .line 470
    iget-object v2, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 471
    .line 472
    const-string v3, "android:visibility:screenLocation"

    .line 473
    .line 474
    check-cast v2, Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, [I

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    aget v4, v2, v3

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    aget v2, v2, v5

    .line 487
    .line 488
    const/4 v6, 0x2

    .line 489
    new-array v6, v6, [I

    .line 490
    .line 491
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 492
    .line 493
    .line 494
    aget v3, v6, v3

    .line 495
    .line 496
    sub-int/2addr v4, v3

    .line 497
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    sub-int/2addr v4, v3

    .line 502
    invoke-virtual {v12, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 503
    .line 504
    .line 505
    aget v3, v6, v5

    .line 506
    .line 507
    sub-int/2addr v2, v3

    .line 508
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    sub-int/2addr v2, v3

    .line 513
    invoke-virtual {v12, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    :cond_16
    move-object/from16 v2, p0

    .line 524
    .line 525
    move-object/from16 v3, p3

    .line 526
    .line 527
    invoke-virtual {v2, v1, v12, v0, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v7, :cond_1b

    .line 532
    .line 533
    if-nez v6, :cond_17

    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_17
    const v0, 0x7f0a0641    # @id/save_overlay_view

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Landroidx/transition/Visibility$OverlayListener;

    .line 550
    .line 551
    invoke-direct {v0, v2, v1, v12, v10}, Landroidx/transition/Visibility$OverlayListener;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_18
    move-object/from16 v2, p0

    .line 569
    .line 570
    move-object/from16 v0, p2

    .line 571
    .line 572
    move-object/from16 v3, p3

    .line 573
    .line 574
    if-eqz v5, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    sget-object v6, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-virtual {v5, v6}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v1, v5, v0, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_19

    .line 591
    .line 592
    new-instance v0, Landroidx/transition/Visibility$DisappearListener;

    .line 593
    .line 594
    move/from16 v1, v18

    .line 595
    .line 596
    invoke-direct {v0, v1, v5}, Landroidx/transition/Visibility$DisappearListener;-><init>(ILandroid/view/View;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_19
    invoke-virtual {v5, v4}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1a
    :goto_c
    const/4 v6, 0x0

    .line 615
    :cond_1b
    :goto_d
    return-object v6

    .line 616
    :cond_1c
    const/4 v0, 0x0

    .line 617
    return-object v0
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v1, "android:visibility:visibility"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget p1, p1, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    :cond_3
    return p0
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
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
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

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
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
