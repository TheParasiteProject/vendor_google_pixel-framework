.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic $currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $fullSizeYOffset$inlined:F

.field public final synthetic $iconHolderOriginalY$inlined:F

.field public final synthetic $iconHolderView$inlined:Landroid/view/View;

.field public final synthetic $iconPadding$inlined:F

.field public final synthetic $jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic $panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

.field public final synthetic $size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

.field public final synthetic $view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

.field public final synthetic $viewsToFadeInOnSizeChange$inlined:Ljava/util/List;

.field public final synthetic $viewsToHideWhenSmall$inlined:Ljava/util/List;

.field public final synthetic $windowManager$inlined:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;Lkotlin/jvm/internal/Ref$ObjectRef;FLjava/util/List;Ljava/util/List;FLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$windowManager$inlined:Landroid/view/WindowManager;

    .line 11
    iput p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconPadding$inlined:F

    .line 13
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    iput p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconHolderOriginalY$inlined:F

    .line 19
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$viewsToHideWhenSmall$inlined:Ljava/util/List;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$viewsToFadeInOnSizeChange$inlined:Ljava/util/List;

    .line 23
    iput p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$fullSizeYOffset$inlined:F

    .line 25
    iput-object p12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

    .line 27
    iput-object p13, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 11
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 13
    move-result p2

    .line 16
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 17
    invoke-static {p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 19
    move-result p3

    .line 22
    const/4 p4, 0x2

    .line 23
    const/4 p5, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 27
    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$windowManager$inlined:Landroid/view/WindowManager;

    .line 34
    invoke-interface {p2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 40
    move-result-object p2

    .line 43
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 44
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 48
    move-result-object p2

    .line 51
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 52
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 54
    iget-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 56
    invoke-static {p6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$isLandscape(Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;)Z

    .line 58
    move-result p6

    .line 61
    if-eqz p6, :cond_0

    .line 62
    iget-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 64
    invoke-virtual {p6}, Landroid/widget/LinearLayout;->getHeight()I

    .line 66
    move-result p6

    .line 69
    iget-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 70
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 72
    move-result p7

    .line 75
    sub-int/2addr p6, p7

    .line 76
    sub-int/2addr p6, p2

    .line 77
    int-to-float p6, p6

    .line 78
    const/high16 p7, 0x40000000    # 2.0f

    .line 79
    div-float/2addr p6, p7

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 83
    invoke-virtual {p6}, Landroid/widget/LinearLayout;->getHeight()I

    .line 85
    move-result p6

    .line 88
    iget-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 89
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 91
    move-result p7

    .line 94
    sub-int/2addr p6, p7

    .line 95
    int-to-float p6, p6

    .line 96
    iget p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconPadding$inlined:F

    .line 97
    sub-float/2addr p6, p7

    .line 99
    int-to-float p7, p2

    .line 100
    sub-float/2addr p6, p7

    .line 101
    :goto_0
    invoke-virtual {p3, p6}, Landroid/view/View;->setY(F)V

    .line 102
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 107
    move-result p3

    .line 110
    iget p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconPadding$inlined:F

    .line 111
    float-to-int p6, p6

    .line 113
    mul-int/2addr p6, p4

    .line 114
    add-int/2addr p6, p3

    .line 115
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 118
    move-result p3

    .line 121
    sub-int/2addr p6, p3

    .line 122
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    move-result p3

    .line 128
    sub-int/2addr p6, p3

    .line 129
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 130
    add-int/2addr p6, p2

    .line 132
    invoke-virtual {p3, p1, p6, p5}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 133
    goto/16 :goto_4

    .line 136
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 138
    invoke-static {p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 140
    move-result p3

    .line 143
    const/4 p6, 0x1

    .line 144
    if-eqz p3, :cond_5

    .line 145
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 147
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    check-cast p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 151
    invoke-static {p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 153
    move-result p3

    .line 156
    if-eqz p3, :cond_5

    .line 157
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 159
    const/16 p7, 0x96

    .line 161
    invoke-virtual {p3, p1, p2, p7}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 163
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

    .line 166
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 168
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 170
    new-array p4, p4, [Landroid/animation/ValueAnimator;

    .line 172
    iget-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 174
    int-to-long v0, p7

    .line 176
    iget p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$iconHolderOriginalY$inlined:F

    .line 177
    iget-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$viewsToHideWhenSmall$inlined:Ljava/util/List;

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p9

    .line 189
    :cond_2
    :goto_1
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 199
    move-object v4, v3

    .line 200
    check-cast v4, Landroid/widget/TextView;

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 203
    move-result v4

    .line 206
    const/16 v5, 0x8

    .line 207
    if-ne v4, v5, :cond_2

    .line 209
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_1

    .line 214
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p9

    .line 218
    move v2, p5

    .line 219
    :goto_2
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 229
    check-cast v3, Landroid/widget/TextView;

    .line 230
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 232
    move-result v3

    .line 235
    add-int/2addr v2, v3

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    int-to-float p9, v2

    .line 238
    sub-float/2addr p7, p9

    .line 239
    invoke-static {p8, v0, v1, p7}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->asVerticalAnimator$default(Landroid/view/View;JF)Landroid/animation/ValueAnimator;

    .line 240
    move-result-object p7

    .line 243
    aput-object p7, p4, p5

    .line 244
    iget-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$viewsToFadeInOnSizeChange$inlined:Ljava/util/List;

    .line 246
    invoke-static {p5, v0, v1, v0, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;

    .line 248
    move-result-object p5

    .line 251
    aput-object p5, p4, p6

    .line 252
    invoke-static {p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    move-result-object p4

    .line 257
    invoke-static {p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Ljava/util/List;)V

    .line 258
    goto/16 :goto_4

    .line 261
    :cond_5
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 263
    invoke-static {p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 265
    move-result p3

    .line 268
    if-eqz p3, :cond_7

    .line 269
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    check-cast p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 275
    if-eqz p3, :cond_6

    .line 277
    sget-object p7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 279
    if-eq p3, p7, :cond_7

    .line 281
    :cond_6
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 283
    invoke-virtual {p3, p1, p2, p5}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 285
    goto :goto_4

    .line 288
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 289
    if-eqz p1, :cond_9

    .line 291
    sget-object p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->LARGE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 293
    if-ne p1, p2, :cond_9

    .line 295
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 297
    iput-boolean p6, p1, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 299
    iget p2, p1, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 301
    iget p3, p1, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 303
    const/16 p5, 0x1c2

    .line 305
    invoke-virtual {p1, p2, p3, p5}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 307
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

    .line 310
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 312
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 314
    int-to-long p5, p5

    .line 316
    int-to-long p7, p4

    .line 317
    mul-long v0, p5, p7

    .line 318
    const/4 p4, 0x3

    .line 320
    int-to-long v2, p4

    .line 321
    div-long/2addr v0, v2

    .line 322
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getY()F

    .line 323
    move-result p4

    .line 326
    iget p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$fullSizeYOffset$inlined:F

    .line 327
    sub-float/2addr p4, p9

    .line 329
    invoke-static {p3, v0, v1, p4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->asVerticalAnimator$default(Landroid/view/View;JF)Landroid/animation/ValueAnimator;

    .line 330
    move-result-object p4

    .line 333
    iget-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 334
    invoke-static {p9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    move-result-object p9

    .line 339
    div-long p7, p5, p7

    .line 340
    invoke-static {p9, p7, p8, p5, p6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;

    .line 342
    move-result-object p5

    .line 345
    filled-new-array {p4, p5}, [Landroid/animation/ValueAnimator;

    .line 346
    move-result-object p4

    .line 349
    invoke-static {p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    move-result-object p4

    .line 353
    invoke-static {p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Ljava/util/List;)V

    .line 354
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 357
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 359
    move-result p1

    .line 362
    if-eqz p1, :cond_9

    .line 363
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 365
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 367
    move-result-object p1

    .line 370
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 371
    if-eqz p2, :cond_8

    .line 373
    check-cast p1, Landroid/view/ViewGroup;

    .line 375
    goto :goto_3

    .line 377
    :cond_8
    const/4 p1, 0x0

    .line 378
    :goto_3
    if-eqz p1, :cond_9

    .line 379
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 381
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 383
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 386
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 388
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 390
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 392
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 394
    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;)V

    .line 396
    return-void
    .line 399
.end method
