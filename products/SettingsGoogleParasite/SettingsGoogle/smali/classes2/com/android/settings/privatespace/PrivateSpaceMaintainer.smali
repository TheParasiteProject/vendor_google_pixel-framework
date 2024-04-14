.class public Lcom/android/settings/privatespace/PrivateSpaceMaintainer;
.super Ljava/lang/Object;
.source "PrivateSpaceMaintainer.java"


# static fields
.field private static sPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private mUserHandle:Landroid/os/UserHandle;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    .line 203
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    .line 204
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;
    .locals 2

    const-class v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    monitor-enter v0

    .line 195
    :try_start_0
    sget-object v1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->sPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->sPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 198
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->sPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private isPrivateProfileLockSet()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    .line 217
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetPrivateSpaceSettings()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->setHidePrivateSpaceEntryPointSetting(I)V

    return-void
.end method

.method private setUserSetupComplete()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    .line 264
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    .line 263
    const-string v1, "user_setup_complete"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method


# virtual methods
.method final declared-synchronized createPrivateSpace()Z
    .locals 6

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-static {}, Landroid/os/Flags;->allowPrivateProfile()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 75
    monitor-exit p0

    return v1

    .line 78
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 79
    monitor-exit p0

    return v2

    .line 84
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 86
    :try_start_3
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    const-string v3, "psSettingsUser"

    const-string v4, "android.os.usertype.profile.PRIVATE"

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/UserManager;->createProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    .line 94
    :try_start_4
    const-string v0, "PrivateSpaceMaintainer"

    const-string v2, "Failed to create private space"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 98
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :try_start_6
    iget-object v3, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/app/IActivityManager;->startProfile(I)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    const-string v0, "PrivateSpaceMaintainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Private space created with id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->resetPrivateSpaceSettings()V

    .line 109
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->setUserSetupComplete()V

    goto :goto_0

    .line 103
    :catch_0
    const-string v0, "PrivateSpaceMaintainer"

    const-string v2, "Failed to start private profile"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    monitor-exit p0

    return v1

    :catch_1
    move-exception v0

    .line 89
    :try_start_8
    const-string v2, "PrivateSpaceMaintainer"

    const-string v3, "Error creating private space"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 90
    monitor-exit p0

    return v1

    .line 111
    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deletePrivateSpace()Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
    .locals 3

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_NO_PRIVATE_SPACE:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 124
    :cond_0
    :try_start_1
    const-string v0, "PrivateSpaceMaintainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting Private space with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->removeUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "PrivateSpaceMaintainer"

    const-string v1, "Private space deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    .line 129
    sget-object v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_NONE:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 131
    :cond_1
    :try_start_2
    const-string v0, "PrivateSpaceMaintainer"

    const-string v1, "Failed to delete private space"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 134
    :goto_0
    :try_start_3
    const-string v1, "PrivateSpaceMaintainer"

    const-string v2, "Error deleting private space"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :goto_1
    sget-object v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_INTERNAL:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doesPrivateSpaceExist()Z
    .locals 5

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-static {}, Landroid/os/Flags;->allowPrivateProfile()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 142
    monitor-exit p0

    return v1

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 145
    monitor-exit p0

    return v2

    .line 148
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 150
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 151
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 155
    :cond_3
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public getHidePrivateSpaceEntryPointSetting()I
    .locals 2

    .line 227
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hide_privatespace_entry_point"

    const/4 v1, 0x0

    .line 227
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public declared-synchronized getPrivateProfileHandle()Landroid/os/UserHandle;
    .locals 1

    monitor-enter p0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 190
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPrivateProfileLockCredentialIntent()Landroid/content/Intent;
    .locals 3

    monitor-enter p0

    .line 175
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->isPrivateProfileLockSet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget-object v2, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    .line 177
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 176
    invoke-virtual {v0, v1, v1, v2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 180
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isPrivateProfileRunning()Z
    .locals 2

    monitor-enter p0

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 248
    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 250
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPrivateSpaceLocked()Z
    .locals 2

    monitor-enter p0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 161
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 164
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized lockPrivateSpace()Z
    .locals 3

    monitor-enter p0

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->isPrivateProfileRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 241
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public setHidePrivateSpaceEntryPointSetting(I)V
    .locals 1

    .line 222
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hide_privatespace_entry_point"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
