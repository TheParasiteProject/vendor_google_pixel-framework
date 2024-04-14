.class public abstract Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt;
.super Ljava/lang/Object;
.source "FingerprintEnrollEnrollingSfpsFragment.kt"


# direct methods
.method public static final synthetic access$applyProgressBarDynamicColor(Landroid/widget/ProgressBar;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt;->applyProgressBarDynamicColor(Landroid/widget/ProgressBar;Landroid/content/Context;Z)V

    return-void
.end method

.method public static final applyLottieDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    const-string v1, ".blue100"

    const-string v2, "**"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 638
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 636
    new-instance v2, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt$applyLottieDynamicColor$1;

    invoke-direct {v2, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt$applyLottieDynamicColor$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 650
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    return-void
.end method

.method private static final applyProgressBarDynamicColor(Landroid/widget/ProgressBar;Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 626
    sget p2, Lcom/android/settings/R$color;->sfps_enrollment_progress_bar_error_color:I

    goto :goto_0

    .line 628
    :cond_0
    sget p2, Lcom/android/settings/R$color;->sfps_enrollment_progress_bar_fill_color:I

    .line 624
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 623
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 631
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 632
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public static final bindFingerprintEnrollEnrollingSfpsView(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/setupdesign/GlifLayout;Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkipClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;-><init>(Landroid/app/Activity;Lcom/google/android/setupdesign/GlifLayout;)V

    .line 600
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_start_message:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 603
    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 604
    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_enrolling_skip:I

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    .line 605
    invoke-virtual {v1, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    const/4 v1, 0x7

    .line 606
    invoke-virtual {p2, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    .line 607
    sget v1, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Secondary:I

    invoke-virtual {p2, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    .line 608
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p2

    .line 603
    invoke-virtual {v0, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 610
    sget p2, Lcom/android/settings/R$id;->fingerprint_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ProgressBar;

    .line 611
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 610
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 613
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    .line 614
    invoke-static {p2, p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt;->applyProgressBarDynamicColor(Landroid/widget/ProgressBar;Landroid/content/Context;Z)V

    .line 616
    sget p2, Lcom/android/settings/R$id;->illustration_lottie:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 617
    invoke-static {p2, p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt;->applyLottieDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;Z)V

    .line 619
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragmentKt;->maybeHideSfpsText(Lcom/google/android/setupdesign/GlifLayout;I)V

    return-void
.end method

.method public static final maybeHideSfpsText(Lcom/google/android/setupdesign/GlifLayout;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    const-string v1, "getMixin(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 655
    const-class v2, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/setupdesign/template/DescriptionMixin;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 658
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/template/HeaderMixin;->setAutoTextSizeEnabled(Z)V

    if-eqz p1, :cond_1

    .line 660
    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 661
    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 662
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 663
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 665
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 667
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLines(I)V

    :goto_1
    return-void
.end method
