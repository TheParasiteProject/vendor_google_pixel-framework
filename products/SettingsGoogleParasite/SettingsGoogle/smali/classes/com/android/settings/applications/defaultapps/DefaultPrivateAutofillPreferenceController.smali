.class public final Lcom/android/settings/applications/defaultapps/DefaultPrivateAutofillPreferenceController;
.super Lcom/android/settings/applications/defaultapps/DefaultAutofillPreferenceController;
.source "DefaultPrivateAutofillPreferenceController.kt"


# instance fields
.field private final userHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPreferenceController;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object p1, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->mUserManager:Landroid/os/UserManager;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/android/settings/Utils;->getProfileOfType(Landroid/os/UserManager;I)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/defaultapps/DefaultPrivateAutofillPreferenceController;->userHandle:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method protected getDefaultAppInfo()Lcom/android/settingslib/applications/DefaultAppInfo;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPrivateAutofillPreferenceController;->userHandle:Landroid/os/UserHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 46
    const-string v3, "autofill_service"

    .line 47
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 44
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/android/settings/applications/defaultapps/DefaultPrivateAutofillPreferenceController;->userHandle:Landroid/os/UserHandle;

    if-eqz v2, :cond_2

    .line 52
    new-instance v1, Lcom/android/settingslib/applications/DefaultAppInfo;

    .line 53
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 54
    iget-object p0, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 55
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 56
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 52
    invoke-direct {v1, v3, p0, v2, v0}, Lcom/android/settingslib/applications/DefaultAppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 39
    const-string p0, "default_autofill_private"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPrivateAutofillPreferenceController;->userHandle:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPreferenceController;->isAvailable()Z

    move-result p0

    :goto_0
    return p0
.end method

.method protected startActivity(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPrivateAutofillPreferenceController;->userHandle:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :goto_0
    return-void
.end method
