.class public Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;
.source "DefaultCombinedPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final AUTOFILL_PROBE:Landroid/content/Intent;


# instance fields
.field private final mAutofillManager:Landroid/view/autofill/AutofillManager;

.field private final mCredentialManager:Landroid/credentials/CredentialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.autofill.AutofillService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->AUTOFILL_PROBE:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    iput-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    .line 56
    invoke-static {p1}, Landroid/credentials/CredentialManager;->isServiceEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/credentials/CredentialManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/credentials/CredentialManager;

    iput-object p1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    :goto_0
    return-void
.end method

.method private getAllProviders(I)Ljava/util/List;
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 152
    invoke-static {v0, p1}, Landroid/service/autofill/AutofillServiceInfo;->getAvailableServices(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "autofill_service"

    .line 154
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    .line 162
    invoke-virtual {p0, p1, v3}, Landroid/credentials/CredentialManager;->getCredentialProviderServices(II)Ljava/util/List;

    move-result-object p0

    .line 161
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_0
    invoke-static {v0, v2, v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->buildMergedList(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getTopProvider()Lcom/android/settings/applications/credentials/CombinedProviderInfo;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getAllProviders(I)Ljava/util/List;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getTopProvider(Ljava/util/List;)Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 88
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method protected getDefaultAppInfo()Lcom/android/settingslib/applications/DefaultAppInfo;
    .locals 13

    .line 126
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getTopProvider()Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getBrandingService()Landroid/content/pm/ServiceInfo;

    move-result-object v5

    if-nez v5, :cond_0

    .line 130
    new-instance v1, Lcom/android/settingslib/applications/DefaultAppInfo;

    iget-object v7, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 133
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result v9

    .line 134
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    .line 135
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getSettingsSubtitle()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/android/settingslib/applications/DefaultAppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;Ljava/lang/String;Z)V

    return-object v1

    .line 138
    :cond_0
    new-instance v8, Lcom/android/settingslib/applications/DefaultAppInfo;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 141
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result v4

    .line 143
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getSettingsSubtitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/applications/DefaultAppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;Ljava/lang/String;Z)V

    return-object v8

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 73
    const-string p0, "default_credman_autofill_main"

    return-object p0
.end method

.method protected getSettingIntent(Lcom/android/settingslib/applications/DefaultAppInfo;)Landroid/content/Intent;
    .locals 1

    .line 81
    new-instance p1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method protected getUser()I
    .locals 0

    .line 181
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    .line 68
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 98
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getTopProvider()Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    .line 111
    invoke-virtual {p1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method protected showAppSummary()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method protected showLabelAsTitle()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
