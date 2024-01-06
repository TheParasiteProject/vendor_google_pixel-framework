.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

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
.method public final onMove(F)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-float p1, p1

    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 32
    .line 33
    float-to-int v3, p1

    .line 34
    int-to-float v3, v3

    .line 35
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    int-to-float v0, v4

    .line 52
    div-float/2addr v3, v0

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-float v4, v3, v4

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v3, v5

    .line 66
    mul-float v6, v3, v3

    .line 67
    .line 68
    mul-float/2addr v6, v3

    .line 69
    add-float/2addr v6, v5

    .line 70
    mul-float/2addr v6, v4

    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v3, v3, v5

    .line 76
    .line 77
    if-ltz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    div-float/2addr v6, v3

    .line 84
    :cond_3
    const v3, 0x3d8f5c29    # 0.07f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v6, v3

    .line 88
    mul-float/2addr v6, v0

    .line 89
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    iput v0, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->setCollapsedAmount(F)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mNotifiedAboutThreshold:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v4, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    const v5, 0x3ca3d70a    # 0.02f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v0, v5

    .line 120
    cmpl-float v0, v4, v0

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    move v1, v3

    .line 125
    :cond_4
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mNotifiedAboutThreshold:Z

    .line 128
    .line 129
    iget-object v0, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrimAnimating:Z

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrim:Landroid/view/View;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 145
    .line 146
    const v2, 0x3ea3d70a    # 0.32f

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 158
    .line 159
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-float p0, p0

    .line 168
    div-float/2addr p1, p0

    .line 169
    const p0, 0x3df5c28e    # 0.11999999f

    .line 170
    .line 171
    .line 172
    mul-float/2addr p1, p0

    .line 173
    sub-float/2addr v2, p1

    .line 174
    const p0, 0x3e4ccccd    # 0.2f

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    return-void
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
.end method

.method public final onReleasedInTarget()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x461c4000    # 10000.0f

    .line 46
    .line 47
    .line 48
    iput v5, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    new-array v6, v5, [Ljava/lang/Runnable;

    .line 52
    .line 53
    sget-object v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v4, v7, v8, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-array v6, v5, [Ljava/lang/Runnable;

    .line 60
    .line 61
    sget-object v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 62
    .line 63
    invoke-virtual {v4, v7, v8, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v0, v2

    .line 71
    new-array v2, v5, [Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v3}, [Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v8, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    new-array v0, v5, [Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :goto_2
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, v4, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;

    .line 118
    .line 119
    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationsForChildrenFromIndex(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    filled-new-array {v3}, [Ljava/lang/Runnable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->startAll([Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onStuckToTarget()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateDismissBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateDismissBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onUnstuckFromTarget(FFZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateDismissBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 52
    .line 53
    invoke-static {p0, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateDismissBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 59
    .line 60
    iget-object v0, p3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    invoke-virtual {p3, v0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingStackThenSpringToEdge(FFF)F

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onUp(F)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, p1, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 18
    .line 19
    iput v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeDownVelocity:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 23
    .line 24
    iput p1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeDownVelocity:F

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 27
    .line 28
    iget v0, p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeDownVelocity:F

    .line 29
    .line 30
    iget v1, p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v0, p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget p1, p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    const v1, 0x3ca3d70a    # 0.02f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v0, v1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    move p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move p1, v2

    .line 70
    :goto_1
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :goto_2
    move p1, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    move p1, v2

    .line 75
    :goto_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateBackToExpanded()V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrimAnimating:Z

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, v3, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda17;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_5
    return-void
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
.end method
