.class public Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "NonCurrentUserController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$ResultHandler;
.implements Lcom/android/settings/deviceinfo/storage/UserIconLoader$UserIconHandler;


# instance fields
.field private mIsVisible:Z

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private mProfiles:[I

.field private mSize:J

.field private mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

.field private mStoragePreference:Lcom/android/settings/deviceinfo/StorageItemPreference;

.field private mTotalSizeBytes:J

.field private mUser:Landroid/content/pm/UserInfo;

.field private mUserIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/UserInfo;)V
    .locals 2

    .line 109
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 110
    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mUser:Landroid/content/pm/UserInfo;

    const-wide/16 v0, -0x1

    .line 111
    iput-wide v0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mSize:J

    .line 112
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    iget v1, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {v0, p1, v1}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    .line 113
    iget p1, p2, Landroid/content/pm/UserInfo;->id:I

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mProfiles:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/UserInfo;[I)V
    .locals 2

    .line 94
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mUser:Landroid/content/pm/UserInfo;

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mSize:J

    .line 97
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {v0, p1, p2}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    .line 98
    iput-object p3, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mProfiles:[I

    return-void
.end method

.method public static getNonCurrentUserControllers(Landroid/content/Context;Landroid/os/UserManager;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/UserManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 76
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    if-eq v4, v0, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    move-result-object v4

    .line 80
    new-instance v5, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;

    invoke-direct {v5, p0, v3, v4}, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;-><init>(Landroid/content/Context;Landroid/content/pm/UserInfo;[I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private maybeSetIcon()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mUserIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStoragePreference:Lcom/android/settings/deviceinfo/StorageItemPreference;

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStoragePreference:Lcom/android/settings/deviceinfo/StorageItemPreference;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/StorageItemPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStoragePreference:Lcom/android/settings/deviceinfo/StorageItemPreference;

    const-string v0, "pref_non_current_users"

    .line 121
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 122
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStoragePreference:Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mUser:Landroid/content/pm/UserInfo;

    iget-object v0, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStoragePreference:Lcom/android/settings/deviceinfo/StorageItemPreference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_user_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mUser:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->retrieveUsedSize()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->setSize(JZ)V

    .line 126
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-boolean v0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mIsVisible:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 127
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStoragePreference:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 128
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->maybeSetIcon()V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStoragePreference:Lcom/android/settings/deviceinfo/StorageItemPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getUser()Landroid/content/pm/UserInfo;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mUser:Landroid/content/pm/UserInfo;

    return-object p0
.end method

.method public handleResult(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->retrieveUsedSize()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->setSize(JZ)V

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->getUser()Landroid/content/pm/UserInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mProfiles:[I

    array-length v2, v1

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v5, v1, v0

    .line 194
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;

    iget-object v5, v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->externalStats:Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;

    iget-wide v5, v5, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;->totalBytes:J

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 196
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->setSize(JZ)V

    .line 198
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-virtual {p0, v3, v4}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->cacheUsedSize(J)V

    :cond_2
    return-void
.end method

.method public handleUserIcons(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mUser:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mUserIcon:Landroid/graphics/drawable/Drawable;

    .line 205
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->maybeSetIcon()V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public setPreferenceGroupVisible(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mIsVisible:Z

    .line 178
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setSize(JZ)V
    .locals 6

    .line 156
    iput-wide p1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mSize:J

    .line 157
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mStoragePreference:Lcom/android/settings/deviceinfo/StorageItemPreference;

    if-eqz v0, :cond_0

    .line 158
    iget-wide v3, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mTotalSizeBytes:J

    move-wide v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/deviceinfo/StorageItemPreference;->setStorageSize(JJZ)V

    :cond_0
    return-void
.end method

.method public setTotalSize(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->mTotalSizeBytes:J

    return-void
.end method
