.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 18
    .line 19
    if-nez p1, :cond_8

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 24
    .line 25
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    move p1, v3

    .line 57
    move v0, p1

    .line 58
    :cond_2
    move v4, v3

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v6, v5, Landroidx/appcompat/widget/ActionMenuView;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v6, 0x7f040406    # @attr/motionDurationLong2

    .line 89
    .line 90
    .line 91
    const/16 v7, 0x12c

    .line 92
    .line 93
    invoke-static {v5, v6, v7}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    new-array v6, v4, [F

    .line 99
    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    aput v7, v6, v3

    .line 103
    .line 104
    const-string v8, "alpha"

    .line 105
    .line 106
    invoke-static {v1, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v9, 0x3f4ccccd    # 0.8f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v9, v5

    .line 114
    float-to-long v9, v9

    .line 115
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-float v10, v10

    .line 127
    sub-float/2addr v9, v10

    .line 128
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    cmpl-float v9, v9, v7

    .line 133
    .line 134
    if-lez v9, :cond_6

    .line 135
    .line 136
    new-array v7, v4, [F

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    aput v9, v7, v3

    .line 140
    .line 141
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v7, 0x3e4ccccd    # 0.2f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v5, v7

    .line 149
    float-to-long v7, v5

    .line 150
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 151
    .line 152
    .line 153
    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$7;

    .line 154
    .line 155
    invoke-direct {v5, p0, v1, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$7;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 164
    .line 165
    .line 166
    filled-new-array {v3, v6}, [Landroid/animation/Animator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    cmpg-float p1, p1, v7

    .line 182
    .line 183
    if-gez p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 197
    .line 198
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    .line 199
    .line 200
    invoke-direct {v0, p0, v4}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    return-void

    .line 212
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->onAnimationStart(Landroid/animation/Animator;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 231
    .line 232
    :cond_9
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX$1()F

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
