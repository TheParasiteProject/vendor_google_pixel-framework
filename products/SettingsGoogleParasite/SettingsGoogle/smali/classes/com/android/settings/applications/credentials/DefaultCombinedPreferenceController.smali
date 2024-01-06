.class public Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;
.source "DefaultCombinedPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$AutofillSettingIntentProvider;
    }
.end annotation


# static fields
.field private static final AUTOFILL_PROBE:Landroid/content/Intent;


# instance fields
.field private final mAutofillManager:Landroid/view/autofill/AutofillManager;

.field private final mCredentialManager:Landroid/credentials/CredentialManager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetAUTOFILL_PROBE()Landroid/content/Intent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->AUTOFILL_PROBE:Landroid/content/Intent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.autofill.AutofillService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->AUTOFILL_PROBE:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    iput-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    .line 54
    invoke-static {p1}, Landroid/credentials/CredentialManager;->isServiceEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/credentials/CredentialManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/credentials/CredentialManager;

    iput-object p1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    :goto_0
    return-void
.end method

.method private getAllProviders(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/credentials/CombinedProviderInfo;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 113
    invoke-static {v0, p1}, Landroid/service/autofill/AutofillServiceInfo;->getAvailableServices(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "autofill_service"

    .line 115
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    .line 123
    invoke-virtual {p0, p1, v3}, Landroid/credentials/CredentialManager;->getCredentialProviderServices(II)Ljava/util/List;

    move-result-object p0

    .line 122
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_0
    invoke-static {v0, v2, v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->buildMergedList(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getDefaultAppInfo()Lcom/android/settingslib/applications/DefaultAppInfo;
    .locals 13

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getAllProviders(I)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getTopProvider(Ljava/util/List;)Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getBrandingService()Landroid/content/pm/ServiceInfo;

    move-result-object v5

    if-nez v5, :cond_0

    .line 91
    new-instance v1, Lcom/android/settingslib/applications/DefaultAppInfo;

    iget-object v7, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 94
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result v9

    .line 95
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    .line 96
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getSettingsSubtitle()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/android/settingslib/applications/DefaultAppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;Ljava/lang/String;Z)V

    return-object v1

    .line 99
    :cond_0
    new-instance v8, Lcom/android/settingslib/applications/DefaultAppInfo;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result v4

    .line 104
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

    .line 0
    const-string p0, "default_credman_autofill_main"

    return-object p0
.end method

.method protected getSettingIntent(Lcom/android/settingslib/applications/DefaultAppInfo;)Landroid/content/Intent;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$AutofillSettingIntentProvider;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/settingslib/applications/DefaultAppInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$AutofillSettingIntentProvider;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$AutofillSettingIntentProvider;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method protected getUser()I
    .locals 0

    .line 189
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    .line 66
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
