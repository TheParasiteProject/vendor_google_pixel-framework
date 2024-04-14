.class public abstract Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragmentKt;
.super Ljava/lang/Object;
.source "FingerprintEnrollFinishFragment.kt"


# direct methods
.method public static final bindFingerprintEnrollFinishFragment(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/setupdesign/GlifLayout;ZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextButtonClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addButtonClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;-><init>(Landroid/app/Activity;Lcom/google/android/setupdesign/GlifLayout;)V

    .line 84
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_finish_title:I

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setHeaderText(I)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 88
    sget p3, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_finish_v2_add_fingerprint_message:I

    goto :goto_0

    .line 90
    :cond_0
    sget p3, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_finish_v2_message:I

    .line 86
    :goto_0
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-virtual {v0, p3}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 95
    const-class p3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 96
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {p3, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 99
    sget p2, Lcom/android/settings/R$string;->next_label:I

    goto :goto_1

    .line 101
    :cond_1
    sget p2, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_done:I

    .line 97
    :goto_1
    invoke-virtual {p3, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    .line 103
    invoke-virtual {p2, p5}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    const/4 p3, 0x5

    .line 104
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    .line 105
    sget p3, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    if-eqz p4, :cond_2

    .line 108
    new-instance p2, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {p2, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    sget p0, Lcom/android/settings/R$string;->fingerprint_enroll_button_add:I

    invoke-virtual {p2, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 110
    invoke-virtual {p0, p6}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 p2, 0x7

    .line 111
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 112
    sget p2, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Secondary:I

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    :cond_2
    return-void
.end method
