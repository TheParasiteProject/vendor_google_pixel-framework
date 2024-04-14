.class public final Lcom/android/settings/applications/credentials/DefaultPrivateCombinedPreferenceController;
.super Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;
.source "DefaultPrivateCombinedPreferenceController.kt"


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

    .line 25
    invoke-direct {p0, p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object p1, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->mUserManager:Landroid/os/UserManager;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/android/settings/Utils;->getProfileOfType(Landroid/os/UserManager;I)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/credentials/DefaultPrivateCombinedPreferenceController;->userHandle:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 36
    const-string p0, "default_credman_autofill_private"

    return-object p0
.end method

.method protected getUser()I
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultPrivateCombinedPreferenceController;->userHandle:Landroid/os/UserHandle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    :goto_0
    return p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultPrivateCombinedPreferenceController;->userHandle:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->isAvailable()Z

    move-result p0

    :goto_0
    return p0
.end method

.method protected startActivity(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultPrivateCombinedPreferenceController;->userHandle:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method
