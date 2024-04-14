.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    const v2, 0x3f666666    # 0.9f

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 13
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 47
    return-void

    .line 50
    :pswitch_0
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 56
    move-result v0

    .line 59
    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 60
    move-result v0

    .line 63
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 66
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 71
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 76
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 81
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 86
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 104
    move-result v1

    .line 107
    add-float/2addr v1, v0

    .line 108
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 111
    move-result v4

    .line 114
    sub-float v4, v1, v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 120
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v4

    .line 125
    check-cast v4, Landroid/view/View;

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 128
    move-result v4

    .line 131
    sub-float/2addr v1, v4

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 133
    const v0, 0x3f333333    # 0.7f

    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 139
    move-result v1

    .line 142
    invoke-static {v0, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 143
    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 147
    move-result p1

    .line 150
    invoke-static {v2, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 151
    move-result p1

    .line 154
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 157
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 160
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 162
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 167
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 172
    return-void

    .line 175
    :pswitch_1
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 181
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 185
    return-void

    .line 188
    :pswitch_2
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Float;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 200
    move-result p1

    .line 203
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 214
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 216
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 221
    return-void

    .line 224
    :pswitch_3
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 230
    move-result p1

    .line 233
    sub-float/2addr v3, p1

    .line 234
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 235
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 237
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 242
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 247
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 250
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 252
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 255
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 257
    return-void

    .line 260
    :pswitch_4
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 266
    move-result v0

    .line 269
    invoke-static {v3, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 270
    move-result v0

    .line 273
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 274
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 276
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 279
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 281
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 284
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 286
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 289
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 291
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 294
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 296
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 299
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 301
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 306
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    div-float/2addr v0, v1

    .line 311
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 314
    move-result v1

    .line 317
    add-float/2addr v1, v0

    .line 318
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 321
    move-result v4

    .line 324
    sub-float v4, v1, v4

    .line 325
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 327
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 330
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 332
    move-result-object v4

    .line 335
    check-cast v4, Landroid/view/View;

    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 338
    move-result v4

    .line 341
    sub-float/2addr v1, v4

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 343
    const v0, 0x3f4ccccd    # 0.8f

    .line 346
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 349
    move-result v1

    .line 352
    invoke-static {v3, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 353
    move-result v0

    .line 356
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 357
    move-result p1

    .line 360
    invoke-static {v3, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 361
    move-result p1

    .line 364
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 365
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 367
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 370
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 372
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 377
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 380
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 382
    return-void

    .line 385
    :pswitch_5
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 391
    move-result p1

    .line 394
    sub-float/2addr v3, p1

    .line 395
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 396
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 400
.end method
