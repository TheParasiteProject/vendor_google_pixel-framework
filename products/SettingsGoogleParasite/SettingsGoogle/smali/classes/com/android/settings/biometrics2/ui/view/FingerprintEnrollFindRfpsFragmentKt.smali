.class public abstract Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragmentKt;
.super Ljava/lang/Object;
.source "FingerprintEnrollFindRfpsFragment.kt"


# direct methods
.method public static final bindFingerprintEnrollFindRfpsView(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/setupdesign/GlifLayout;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkipClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;-><init>(Landroid/app/Activity;Lcom/google/android/setupdesign/GlifLayout;)V

    .line 279
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_find_sensor_title:I

    .line 278
    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setHeaderText(I)V

    .line 282
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_find_sensor_message:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 286
    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 287
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 288
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_enrolling_skip:I

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 v0, 0x7

    .line 289
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 290
    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Secondary:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 293
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method
