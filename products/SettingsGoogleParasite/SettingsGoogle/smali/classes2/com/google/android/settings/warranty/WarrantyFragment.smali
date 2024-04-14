.class public Lcom/google/android/settings/warranty/WarrantyFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "WarrantyFragment.java"


# direct methods
.method public static synthetic $r8$lambda$-GUkFfYrLaLv3UFwxpzmSMYEwoo(Lcom/google/android/settings/warranty/WarrantyFragment;Lcom/google/android/settings/warranty/WarrantyInfo;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/warranty/WarrantyFragment;->lambda$createPreference$0(Lcom/google/android/settings/warranty/WarrantyInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private createPreference(Lcom/google/android/settings/warranty/WarrantyInfo;)Landroidx/preference/Preference;
    .locals 2

    .line 49
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/settings/warranty/WarrantyInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v1, Lcom/google/android/settings/warranty/WarrantyFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/settings/warranty/WarrantyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/warranty/WarrantyFragment;Lcom/google/android/settings/warranty/WarrantyInfo;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method private synthetic lambda$createPreference$0(Lcom/google/android/settings/warranty/WarrantyInfo;Landroidx/preference/Preference;)Z
    .locals 1

    .line 52
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WARRANTY_DETAILS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v0, "gpn"

    invoke-virtual {p1}, Lcom/google/android/settings/warranty/WarrantyInfo;->getGpn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x787

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    new-instance p1, Lcom/google/android/settings/warranty/WarrantyManager;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/settings/warranty/WarrantyManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/settings/warranty/WarrantyManager;->getWarrantyInfos()Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "WarrantyFragment"

    const-string v1, "There is no warranties, close activity."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 41
    :cond_0
    sget v0, Lcom/google/android/settings/R$xml;->warranty_list:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/warranty/WarrantyInfo;

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/settings/warranty/WarrantyFragment;->createPreference(Lcom/google/android/settings/warranty/WarrantyInfo;)Landroidx/preference/Preference;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
