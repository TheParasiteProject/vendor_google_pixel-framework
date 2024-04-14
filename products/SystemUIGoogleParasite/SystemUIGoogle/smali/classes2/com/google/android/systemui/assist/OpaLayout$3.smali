.class public final Lcom/google/android/systemui/assist/OpaLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/assist/OpaLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/OpaLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    const-wide/16 v1, 0x1000

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 12
    :pswitch_0
    const-string p1, "OpaLayout.cancel.line"

    .line 13
    invoke-static {v1, v2, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 20
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 22
    return-void

    .line 25
    :pswitch_1
    const-string p0, "OpaLayout.cancel.collapse"

    .line 26
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 28
    return-void

    .line 31
    :pswitch_2
    const-string p0, "OpaLayout.cancel.retract"

    .line 32
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 34
    return-void

    .line 37
    :pswitch_3
    const-string p1, "OpaLayout.cancel.diamond"

    .line 38
    invoke-static {v1, v2, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 43
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 45
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 47
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    const-wide/16 v0, 0x1000

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 9
    invoke-static {p0}, Lcom/google/android/systemui/assist/OpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 15
    invoke-static {p0}, Lcom/google/android/systemui/assist/OpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V

    .line 17
    return-void

    .line 20
    :pswitch_1
    const-string p1, "OpaLayout.end.line"

    .line 21
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 26
    invoke-static {p0}, Lcom/google/android/systemui/assist/OpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V

    .line 28
    return-void

    .line 31
    :pswitch_2
    const-string p1, "OpaLayout.end.collapse"

    .line 32
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 37
    iget-object p1, p1, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 39
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 46
    return-void

    .line 49
    :pswitch_3
    const-string p1, "OpaLayout.end.retract"

    .line 50
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 55
    iget-object p1, p1, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 57
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 59
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 64
    return-void

    .line 67
    :pswitch_4
    const-string p1, "OpaLayout.end.diamond"

    .line 68
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 73
    sget p1, Lcom/google/android/systemui/assist/OpaLayout;->$r8$clinit:I

    .line 75
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 83
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 85
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 88
    new-instance v0, Landroid/util/ArraySet;

    .line 90
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 92
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 95
    const/16 v2, 0x85

    .line 97
    const/16 v3, 0xe1

    .line 99
    const v4, 0x7f070787    # @dimen/opa_line_x_trans_bg '30.0dp'

    .line 101
    const v5, 0x7f070789    # @dimen/opa_line_y_translation '16.0dp'

    .line 104
    const v6, 0x7f070788    # @dimen/opa_line_x_trans_ry '15.0dp'

    .line 107
    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 112
    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 116
    move-result v8

    .line 119
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 120
    sget-object v10, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    move-result v9

    .line 127
    int-to-float v9, v9

    .line 128
    add-float/2addr v8, v9

    .line 129
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 130
    invoke-static {v1, v7, v8, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 139
    sget-object v8, Landroid/view/View;->X:Landroid/util/Property;

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 143
    move-result v10

    .line 146
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 147
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    move-result v11

    .line 152
    int-to-float v11, v11

    .line 153
    add-float/2addr v10, v11

    .line 154
    invoke-static {v1, v8, v10, v2, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 155
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 164
    move-result v10

    .line 167
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 168
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170
    move-result v11

    .line 173
    int-to-float v11, v11

    .line 174
    add-float/2addr v10, v11

    .line 175
    invoke-static {v1, v7, v10, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 176
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 185
    move-result v10

    .line 188
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 189
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    move-result v6

    .line 194
    int-to-float v6, v6

    .line 195
    neg-float v6, v6

    .line 196
    add-float/2addr v10, v6

    .line 197
    invoke-static {v1, v7, v10, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 198
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 207
    move-result v6

    .line 210
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 211
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 213
    move-result v5

    .line 216
    int-to-float v5, v5

    .line 217
    neg-float v5, v5

    .line 218
    add-float/2addr v6, v5

    .line 219
    invoke-static {v1, v8, v6, v2, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 220
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 229
    move-result v2

    .line 232
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 233
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 235
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    neg-float v4, v4

    .line 240
    add-float/2addr v2, v4

    .line 241
    invoke-static {v1, v7, v2, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 242
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 251
    sget-object v7, Landroid/view/View;->X:Landroid/util/Property;

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 255
    move-result v8

    .line 258
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 259
    sget-object v10, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 261
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 263
    move-result v9

    .line 266
    int-to-float v9, v9

    .line 267
    neg-float v9, v9

    .line 268
    add-float/2addr v8, v9

    .line 269
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 270
    invoke-static {v1, v7, v8, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 272
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 279
    sget-object v8, Landroid/view/View;->Y:Landroid/util/Property;

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 283
    move-result v10

    .line 286
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 287
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 289
    move-result v11

    .line 292
    int-to-float v11, v11

    .line 293
    add-float/2addr v10, v11

    .line 294
    invoke-static {v1, v8, v10, v2, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 295
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 304
    move-result v10

    .line 307
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 308
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 310
    move-result v11

    .line 313
    int-to-float v11, v11

    .line 314
    neg-float v11, v11

    .line 315
    add-float/2addr v10, v11

    .line 316
    invoke-static {v1, v7, v10, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 317
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 326
    move-result v10

    .line 329
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 330
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 332
    move-result v6

    .line 335
    int-to-float v6, v6

    .line 336
    add-float/2addr v10, v6

    .line 337
    invoke-static {v1, v7, v10, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 338
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 347
    move-result v6

    .line 350
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 351
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 353
    move-result v5

    .line 356
    int-to-float v5, v5

    .line 357
    neg-float v5, v5

    .line 358
    add-float/2addr v6, v5

    .line 359
    invoke-static {v1, v8, v6, v2, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 360
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 369
    move-result v2

    .line 372
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 373
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 375
    move-result v4

    .line 378
    int-to-float v4, v4

    .line 379
    add-float/2addr v2, v4

    .line 380
    invoke-static {v1, v7, v2, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 381
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 385
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 388
    sget-object v2, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 390
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 392
    const/4 v4, 0x0

    .line 394
    const/16 v5, 0x53

    .line 395
    invoke-static {v1, v2, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 397
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 404
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 406
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 408
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 410
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 417
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 419
    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 421
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 428
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 430
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 432
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 439
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 441
    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 443
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 450
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 452
    invoke-static {v1, v3, v4, v5, v2}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 454
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-static {v0}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 461
    move-result-object v1

    .line 464
    new-instance v2, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 465
    const/4 v3, 0x3

    .line 467
    invoke-direct {v2, p0, v3}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 468
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 471
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 474
    iput v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 477
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 479
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaLayout;->startAll$1(Landroid/util/ArraySet;)V

    .line 481
    goto :goto_1

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 485
    :goto_1
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 490
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    const-wide/16 v1, 0x1000

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 12
    :pswitch_0
    const-string p0, "OpaLayout.start.line"

    .line 13
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 15
    return-void

    .line 18
    :pswitch_1
    const-string p0, "OpaLayout.start.collapse"

    .line 19
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 21
    return-void

    .line 24
    :pswitch_2
    const-string p0, "OpaLayout.start.retract"

    .line 25
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 27
    return-void

    .line 30
    :pswitch_3
    const-string p0, "OpaLayout.start.diamond"

    .line 31
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 33
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
.end method
