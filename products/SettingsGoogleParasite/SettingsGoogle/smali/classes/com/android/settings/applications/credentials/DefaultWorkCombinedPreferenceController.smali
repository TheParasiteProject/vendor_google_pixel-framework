.class public Lcom/android/settings/applications/credentials/DefaultWorkCombinedPreferenceController;
.super Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;
.source "DefaultWorkCombinedPreferenceController.java"


# instance fields
.field private final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object p1, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-static {p1}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/credentials/DefaultWorkCombinedPreferenceController;->mUserHandle:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 43
    const-string p0, "default_credman_autofill_main_work"

    return-object p0
.end method

.method protected getUser()I
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultWorkCombinedPreferenceController;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultWorkCombinedPreferenceController;->mUserHandle:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->isAvailable()Z

    move-result p0

    return p0
.end method

.method protected startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultWorkCombinedPreferenceController;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
