.class public final Lcom/google/android/material/textfield/IndicatorViewController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public captionAnimator:Landroid/animation/Animator;

.field public captionArea:Landroid/widget/FrameLayout;

.field public captionDisplayed:I

.field public captionToShow:I

.field public final captionTranslationYPx:F

.field public final context:Landroid/content/Context;

.field public errorEnabled:Z

.field public errorText:Ljava/lang/CharSequence;

.field public errorTextAppearance:I

.field public errorView:Landroidx/appcompat/widget/AppCompatTextView;

.field public errorViewContentDescription:Ljava/lang/CharSequence;

.field public errorViewTextColor:Landroid/content/res/ColorStateList;

.field public helperText:Ljava/lang/CharSequence;

.field public helperTextEnabled:Z

.field public helperTextTextAppearance:I

.field public helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public helperTextViewTextColor:Landroid/content/res/ColorStateList;

.field public indicatorArea:Landroid/widget/LinearLayout;

.field public indicatorsAdded:I

.field public final textInputView:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    const v0, 0x7f07023f    # @dimen/design_textinput_caption_translate_y '5.0dp'

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYPx:F

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final addIndicator(ILandroid/widget/TextView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    .line 2
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    .line 24
    iget-object v4, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    const/4 v5, -0x1

    .line 28
    invoke-virtual {v4, v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 29
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    .line 46
    iget-object v5, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->adjustIndicatorPadding()V

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    if-ne p1, v0, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v1, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    .line 92
    add-int/2addr p1, v0

    .line 94
    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    .line 95
    return-void
    .line 97
.end method

.method public final adjustIndicatorPadding()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 14
    move-result v2

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    .line 18
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingStart(Landroid/view/View;)I

    .line 22
    move-result v3

    .line 25
    const v4, 0x7f0705b1    # @dimen/material_helper_text_font_1_3_padding_horizontal '12.0dp'

    .line 26
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v3

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v5

    .line 42
    const v6, 0x7f0705b0    # @dimen/material_helper_text_default_padding_top '4.0dp'

    .line 43
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v5

    .line 49
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v5

    .line 55
    const v6, 0x7f0705b2    # @dimen/material_helper_text_font_1_3_padding_top '8.0dp'

    .line 56
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v5

    .line 62
    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingEnd(Landroid/view/View;)I

    .line 63
    move-result v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v3, v5, v0, v1}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 78
    :cond_3
    return-void
    .line 81
.end method

.method public final cancelCaptionAnimator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final createCaptionAnimators(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_3

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    if-eq p4, p6, :cond_1

    .line 9
    if-ne p4, p5, :cond_3

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 13
    if-ne p6, p4, :cond_2

    .line 14
    const/high16 p5, 0x3f800000    # 1.0f

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    move p5, p2

    .line 19
    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    new-array v3, v1, [F

    .line 22
    aput p5, v3, v0

    .line 24
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object p5

    .line 29
    const-wide/16 v2, 0xa7

    .line 30
    invoke-virtual {p5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 35
    invoke-virtual {p5, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    if-ne p6, p4, :cond_3

    .line 43
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 45
    iget p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYPx:F

    .line 47
    neg-float p0, p0

    .line 49
    const/4 p5, 0x2

    .line 50
    new-array p5, p5, [F

    .line 51
    aput p0, p5, v0

    .line 53
    aput p2, p5, v1

    .line 55
    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    move-result-object p0

    .line 60
    const-wide/16 p2, 0xd9

    .line 61
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    sget-object p2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 66
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    :goto_1
    return-void
    .line 74
.end method

.method public final getCaptionViewFromDisplayState(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    return-object p0
    .line 15
.end method

.method public final hideError()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 32
    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 34
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    const-string v3, ""

    .line 38
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 44
    return-void
    .line 47
.end method

.method public final removeIndicator(ILandroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    if-ne p1, v1, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 20
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    .line 23
    sub-int/2addr p1, v1

    .line 25
    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    .line 26
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    .line 28
    if-nez p1, :cond_3

    .line 30
    const/16 p1, 0x8

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    :cond_3
    return-void
    .line 37
.end method

.method public final shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 18
    iget p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 20
    if-ne v0, p0, :cond_0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
    .line 39
.end method

.method public final updateCaptionViewsVisibility(IIZ)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move/from16 v9, p2

    .line 4
    move/from16 v10, p3

    .line 6
    if-ne v8, v9, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x0

    .line 11
    if-eqz v10, :cond_1

    .line 12
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 14
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iput-object v12, v7, Lcom/google/android/material/textfield/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-boolean v2, v7, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 26
    iget-object v3, v7, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    const/4 v4, 0x2

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v13

    .line 32
    move v5, p1

    .line 33
    move/from16 v6, p2

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/IndicatorViewController;->createCaptionAnimators(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 36
    iget-boolean v2, v7, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 39
    iget-object v3, v7, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    const/4 v4, 0x1

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/IndicatorViewController;->createCaptionAnimators(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 44
    invoke-static {v12, v13}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    .line 54
    move-result-object v5

    .line 57
    new-instance v6, Lcom/google/android/material/textfield/IndicatorViewController$1;

    .line 58
    move-object v0, v6

    .line 60
    move-object v1, p0

    .line 61
    move/from16 v2, p2

    .line 62
    move v4, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/IndicatorViewController$1;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 65
    invoke-virtual {v12, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    if-ne v8, v9, :cond_2

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v9, :cond_3

    .line 78
    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    .line 80
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 91
    :cond_3
    if-eqz v8, :cond_4

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    .line 96
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    const/4 v1, 0x1

    .line 106
    if-ne v8, v1, :cond_4

    .line 107
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_4
    iput v9, v7, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 113
    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 117
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 123
    return-void
    .line 126
.end method
