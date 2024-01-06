.class Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;
.super Ljava/lang/Object;
.source "AccessibilitySetupWizardUtils.java"


# direct methods
.method public static synthetic $r8$lambda$ACLlYXCrK73MxT2-B5tS9S4PTMw(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;->lambda$setPrimaryButton$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hGnNCmEfcp749qXfgTnwOKuWwc4(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;->lambda$setSecondaryButton$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$setPrimaryButton$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$setSecondaryButton$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static setPrimaryButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;ILjava/lang/Runnable;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    new-instance p2, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 p2, 0x4

    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    sget p2, Lcom/android/settings/R$style;->SudGlifButton_Primary:I

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method public static setSecondaryButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;ILjava/lang/Runnable;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    new-instance p2, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 p2, 0x3

    .line 101
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    sget p2, Lcom/android/settings/R$style;->SudGlifButton_Secondary:I

    .line 102
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method public static updateGlifPreferenceLayout(Landroid/content/Context;Lcom/google/android/setupdesign/GlifPreferenceLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1, p4}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->setDividerInsets(II)V

    .line 55
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyMaterialYouStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 56
    sget p0, Lcom/android/settings/R$id;->sud_layout_header:I

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p1

    .line 58
    invoke-virtual {p0, p3, p2, p3, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method
