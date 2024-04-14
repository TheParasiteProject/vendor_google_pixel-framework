.class public Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard;
.super Lcom/android/settings/accessibility/TextReadingPreferenceFragment;
.source "TextReadingPreferenceFragmentForSetupWizard.java"


# direct methods
.method public static synthetic $r8$lambda$9ug4S9ZJKOXII9jEUBbHIAdar4M(Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard;->lambda$onViewCreated$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$hCmYc5_vo9TeKovDJpiN0PkxJMw(Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard;->lambda$onViewCreated$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/settings/accessibility/TextReadingPreferenceFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1()V
    .locals 1

    const/16 v0, 0x3f1

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 49
    invoke-virtual {p0}, Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard;->adjustPreviewPaddingsForSetupWizard()V

    return-void
.end method

.method adjustPreviewPaddingsForSetupWizard()V
    .locals 3

    .line 54
    const-string v0, "preview"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->text_reading_preview_layout_padding_horizontal_min_suw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->setLayoutMinHorizontalPadding(I)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$dimen;->text_reading_preview_background_padding_horizontal_min_suw:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->setBackgroundMinHorizontalPadding(I)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x77b

    return p0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 92
    instance-of v0, p2, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    if-eqz v0, :cond_0

    .line 93
    move-object p0, p2

    check-cast p0, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifPreferenceLayout;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    instance-of p2, p1, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    if-eqz p2, :cond_0

    .line 68
    check-cast p1, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->accessibility_text_reading_options_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_accessibility_visibility:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010433    # @android:attr/colorPrimary

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;->updateGlifPreferenceLayout(Landroid/content/Context;Lcom/google/android/setupdesign/GlifPreferenceLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 76
    const-class p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->done:I

    new-instance v1, Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard;)V

    invoke-static {p2, p1, v0, v1}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;->setPrimaryButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;ILjava/lang/Runnable;)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->accessibility_text_reading_reset_button_title:I

    new-instance v1, Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard;)V

    invoke-static {p2, p1, v0, v1}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;->setSecondaryButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
