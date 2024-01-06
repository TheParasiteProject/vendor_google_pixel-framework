.class public Lcom/google/android/settings/security/SecurityWarningPreference;
.super Lcom/android/settingslib/widget/BannerMessagePreference;
.source "SecurityWarningPreference.java"


# instance fields
.field private mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;


# direct methods
.method public static synthetic $r8$lambda$2_CuhxTQTAedRj28vkNghJo5-D0(Lcom/google/android/settings/security/SecurityWarningPreference;Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/settings/security/SecurityWarningPreference;->lambda$setSecurityWarning$1(Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Am1mQOWFk4LermLCxZ-fs1Ftrs8(Lcom/google/android/settings/security/SecurityWarningPreference;Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/settings/security/SecurityWarningPreference;->lambda$setSecurityWarning$0(Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E_6knG4V1tRyTYg6B5-aTvrYCsQ(Lcom/google/android/settings/security/SecurityWarningPreference;Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/settings/security/SecurityWarningPreference;->lambda$setSecurityWarning$3(Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yiBrDCXuGutEt3Vk03Rr9OTpSW0(Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/settings/security/SecurityWarningPreference;->lambda$setSecurityWarning$2(Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Lcom/google/android/settings/security/SecurityContentManager;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/security/SecurityContentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/security/SecurityWarningPreference;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    return-void
.end method

.method private synthetic lambda$setSecurityWarning$0(Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityWarningPreference;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/security/SecurityContentManager;->handleClick(Landroid/os/Bundle;Landroid/app/Activity;)Z

    return-void
.end method

.method private synthetic lambda$setSecurityWarning$1(Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityWarningPreference;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/security/SecurityContentManager;->handleClick(Landroid/os/Bundle;Landroid/app/Activity;)Z

    return-void
.end method

.method private static synthetic lambda$setSecurityWarning$2(Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Landroid/view/View;)V
    .locals 3

    .line 49
    sget p2, Lcom/google/android/settings/R$string;->security_dismiss_dialog_title:I

    sget v0, Lcom/google/android/settings/R$string;->security_dismiss_dialog_dismiss_button:I

    const/high16 v1, 0x1040000    # @android:string/cancel

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p0}, Lcom/google/android/settings/security/SecurityConfirmationDialogFragment;->newInstance(IIIILandroid/os/Bundle;)Lcom/google/android/settings/security/SecurityConfirmationDialogFragment;

    move-result-object p0

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "SecurityConfirmationDialogFragment"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/security/SecurityConfirmationDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setSecurityWarning$3(Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityWarningPreference;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    .line 61
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/security/SecurityContentManager;->handleClick(Landroid/os/Bundle;Landroid/app/Activity;)Z

    return-void
.end method


# virtual methods
.method public setSecurityWarning(Lcom/google/android/settings/security/SecurityWarning;Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/settings/security/SecurityWarning;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/settings/security/SecurityWarning;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setSubtitle(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/settings/security/SecurityWarning;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/settings/security/SecurityWarning;->getPrimaryButtonClickBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/google/android/settings/security/SecurityWarningPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/settings/security/SecurityWarningPreference$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/security/SecurityWarningPreference;Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/settings/security/SecurityWarning;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonText(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/settings/security/SecurityWarning;->getSecondaryButtonClickBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v1, Lcom/google/android/settings/security/SecurityWarningPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/settings/security/SecurityWarningPreference$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/security/SecurityWarningPreference;Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/settings/security/SecurityWarning;->getSecondaryButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonText(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/settings/security/SecurityWarning;->getDismissButtonClickBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/google/android/settings/security/SecurityWarning;->showConfirmationDialogOnDismiss()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    new-instance v1, Lcom/google/android/settings/security/SecurityWarningPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p2}, Lcom/google/android/settings/security/SecurityWarningPreference$$ExternalSyntheticLambda2;-><init>(Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lcom/google/android/settings/security/SecurityWarningPreference$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/settings/security/SecurityWarningPreference$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/settings/security/SecurityWarningPreference;Landroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/settings/security/SecurityWarning;->getSecurityLevel()Lcom/google/android/settings/security/SecurityLevel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/google/android/settings/security/SecurityLevel;->getWarningCardIconResId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/android/settings/security/SecurityLevel;->getAttentionLevel()Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setAttentionLevel(Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;)Lcom/android/settingslib/widget/BannerMessagePreference;

    :cond_4
    return-void
.end method
