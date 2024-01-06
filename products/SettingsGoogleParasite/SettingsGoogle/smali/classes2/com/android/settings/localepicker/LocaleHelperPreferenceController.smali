.class public Lcom/android/settings/localepicker/LocaleHelperPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "LocaleHelperPreferenceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocaleHelperPreferenceController"


# direct methods
.method public static synthetic $r8$lambda$KunIAE_ffbRKkfagO5jRiet9bwE(Lcom/android/settings/localepicker/LocaleHelperPreferenceController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/LocaleHelperPreferenceController;->lambda$updateFooterPreference$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$updateFooterPreference$0(Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/android/settings/localepicker/LocaleHelperPreferenceController;->openLocaleLearnMoreLink()V

    return-void
.end method

.method private openLocaleLearnMoreLink()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->link_locale_picker_footer_learn_more:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lcom/android/settings/localepicker/LocaleHelperPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "HelpIntent is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocaleHelperPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/FooterPreference;

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocaleHelperPreferenceController;->updateFooterPreference(Lcom/android/settingslib/widget/FooterPreference;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "footer_languages_picker"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method updateFooterPreference(Lcom/android/settingslib/widget/FooterPreference;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Lcom/android/settings/localepicker/LocaleHelperPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/localepicker/LocaleHelperPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/localepicker/LocaleHelperPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->desc_locale_helper_footer_general:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
