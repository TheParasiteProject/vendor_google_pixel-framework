.class public final Lcom/android/settings/users/AutoSyncPrivateDataPreferenceController;
.super Lcom/android/settings/users/AutoSyncDataPreferenceController;
.source "AutoSyncPrivateDataPreferenceController.kt"


# static fields
.field public static final Companion:Lcom/android/settings/users/AutoSyncPrivateDataPreferenceController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/users/AutoSyncPrivateDataPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/users/AutoSyncPrivateDataPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/users/AutoSyncPrivateDataPreferenceController;->Companion:Lcom/android/settings/users/AutoSyncPrivateDataPreferenceController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/AutoSyncDataPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    .line 28
    iget-object p1, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController;->mUserManager:Landroid/os/UserManager;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/android/settings/Utils;->getProfileOfType(Landroid/os/UserManager;I)Landroid/os/UserHandle;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController;->mUserHandle:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 32
    const-string p0, "auto_sync_private_account_data"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController;->mUserHandle:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
