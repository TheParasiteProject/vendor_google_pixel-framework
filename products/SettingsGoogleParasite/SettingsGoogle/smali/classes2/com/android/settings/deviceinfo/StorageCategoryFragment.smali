.class public Lcom/android/settings/deviceinfo/StorageCategoryFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "StorageCategoryFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private mAppsResult:Landroid/util/SparseArray;

.field private mIsLoadedFromCache:Z

.field private mNonCurrentUsers:Ljava/util/List;

.field private mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

.field private mProfileType:I

.field private mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

.field private mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

.field private mStorageInfo:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mUserId:I

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNonCurrentUsers(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mNonCurrentUsers:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedStorageEntry(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorageManager(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)Landroid/os/storage/StorageManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageManager:Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmStorageInfo(Lcom/android/settings/deviceinfo/StorageCategoryFragment;Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageInfo:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$monReceivedSizes(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->onReceivedSizes()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private isQuotaSupported()Z
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 346
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/usage/StorageStatsManager;->isQuotaSupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onReceivedSizes()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageInfo:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mAppsResult:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, v0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    .line 215
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageInfo:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    iget-wide v1, v0, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->totalBytes:J

    iget-wide v3, v0, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->freeBytes:J

    sub-long/2addr v1, v3

    .line 216
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    iget-object v3, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v3}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getVolumeInfo()Landroid/os/storage/VolumeInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;->setVolume(Landroid/os/storage/VolumeInfo;)V

    .line 217
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;->setUsedSize(J)V

    .line 218
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    iget-object v3, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageInfo:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    iget-wide v3, v3, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->totalBytes:J

    invoke-virtual {v0, v3, v4}, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;->setTotalSize(J)V

    .line 220
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    iget-object v3, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageInfo:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    iget-wide v3, v3, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->totalBytes:J

    .line 221
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->cacheTotalSizeAndTotalUsedSize(JJ)V

    .line 222
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mNonCurrentUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;

    .line 223
    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageInfo:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    iget-wide v2, v2, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->totalBytes:J

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->setTotalSize(J)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mAppsResult:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;->onLoadFinished(Landroid/util/SparseArray;I)V

    .line 227
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mNonCurrentUsers:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mAppsResult:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->updateNonCurrentUserControllers(Ljava/util/List;Landroid/util/SparseArray;)V

    const/4 v0, 0x1

    .line 228
    invoke-direct {p0, v0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->setNonCurrentUsersVisible(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setNonCurrentUsersVisible(Z)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mNonCurrentUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mNonCurrentUsers:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->setPreferenceGroupVisible(Z)V

    :cond_0
    return-void
.end method

.method private updateNonCurrentUserControllers(Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 1

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 272
    instance-of v0, p1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$ResultHandler;

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$ResultHandler;

    .line 275
    invoke-interface {p1, p2}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$ResultHandler;->handleResult(Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 255
    new-instance v8, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    new-instance v6, Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;

    invoke-direct {v6, v1}, Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;-><init>(Landroid/os/storage/StorageManager;)V

    iget v7, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mProfileType:I

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/os/storage/VolumeInfo;Lcom/android/settingslib/deviceinfo/StorageVolumeProvider;I)V

    iput-object v8, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    .line 257
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mProfileType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 260
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mUserManager:Landroid/os/UserManager;

    invoke-static {p1, v1}, Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;->getNonCurrentUserControllers(Landroid/content/Context;Landroid/os/UserManager;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 261
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mNonCurrentUsers:Ljava/util/List;

    .line 262
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public displayResourceTilesToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 303
    const-string v0, "pref_non_current_users"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 304
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mNonCurrentUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 307
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->displayResourceTilesToScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 243
    const-string p0, "StorageCategoryFrag"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 233
    iget p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mProfileType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x7c4

    return p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/16 p0, 0x7fb

    return p0

    :cond_1
    const/16 p0, 0x2e9

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 248
    sget p0, Lcom/android/settings/R$xml;->storage_category_fragment:I

    return p0
.end method

.method public getPrivateStorageInfo()Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageInfo:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    return-object p0
.end method

.method public getStorageResult()Landroid/util/SparseArray;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mAppsResult:Landroid/util/SparseArray;

    return-object p0
.end method

.method public maybeSetLoading(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageInfo:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mAppsResult:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageInfo:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 166
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mUserManager:Landroid/os/UserManager;

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mProfileType:I

    .line 168
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mUserManager:Landroid/os/UserManager;

    invoke-static {v1, v0}, Lcom/android/settings/Utils;->getCurrentUserIdOfType(Landroid/os/UserManager;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mUserId:I

    .line 170
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mUserId:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    .line 172
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 174
    const-class p1, Lcom/android/settings/deviceinfo/storage/ManageStoragePreferenceController;

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/ManageStoragePreferenceController;

    .line 176
    iget p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mUserId:I

    invoke-virtual {p1, p0}, Lcom/android/settings/deviceinfo/storage/ManageStoragePreferenceController;->setUserId(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageManager:Landroid/os/storage/StorageManager;

    if-eqz p1, :cond_0

    .line 149
    const-string v0, "selected_storage_entry_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->hasCachedSizeInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mIsLoadedFromCache:Z

    .line 154
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->refreshUi(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mNonCurrentUsers:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mAppsResult:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->updateNonCurrentUserControllers(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->setNonCurrentUsersVisible(Z)V

    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 6

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 284
    new-instance p1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mUserManager:Landroid/os/UserManager;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 285
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getFsUuid()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/settingslib/applications/StorageStatsSource;

    invoke-direct {v4, v1}, Lcom/android/settingslib/applications/StorageStatsSource;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;-><init>(Landroid/content/Context;Landroid/os/UserManager;Ljava/lang/String;Lcom/android/settingslib/applications/StorageStatsSource;Landroid/content/pm/PackageManager;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/util/SparseArray;)V
    .locals 0

    .line 293
    iput-object p2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mAppsResult:Landroid/util/SparseArray;

    .line 294
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->onReceivedSizes()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 194
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 183
    iget-boolean v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mIsLoadedFromCache:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mIsLoadedFromCache:Z

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->refreshUi(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 204
    const-string v0, "selected_storage_entry_key"

    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public refreshUi(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 5

    .line 98
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 99
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->setNonCurrentUsersVisible(Z)V

    .line 109
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 111
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;->setVolume(Landroid/os/storage/VolumeInfo;)V

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->hasCachedSizeInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->retrieveCachedSize()Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    iget-object v3, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v3}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getVolumeInfo()Landroid/os/storage/VolumeInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;->setVolume(Landroid/os/storage/VolumeInfo;)V

    .line 117
    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    iget-wide v3, v0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->totalUsedSize:J

    invoke-virtual {v2, v3, v4}, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;->setUsedSize(J)V

    .line 118
    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    iget-wide v3, v0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->totalSize:J

    invoke-virtual {v2, v3, v4}, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;->setTotalSize(J)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iput-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageInfo:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    .line 122
    iput-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mAppsResult:Landroid/util/SparseArray;

    .line 123
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->hasCachedSizeInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mAppsResult:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;->onLoadFinished(Landroid/util/SparseArray;I)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->isQuotaSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->maybeSetLoading(Z)V

    .line 129
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;->setVolume(Landroid/os/storage/VolumeInfo;)V

    .line 133
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    new-instance v0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;-><init>(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)V

    const/4 v2, 0x2

    .line 135
    invoke-virtual {p1, v2, v1, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    new-instance v0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;-><init>(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, v1, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_1

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mPreferenceController:Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getVolumeInfo()Landroid/os/storage/VolumeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/deviceinfo/storage/StorageItemPreferenceController;->setVolume(Landroid/os/storage/VolumeInfo;)V

    :goto_1
    return-void
.end method

.method public setPrivateStorageInfo(Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mStorageInfo:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    return-void
.end method

.method public setStorageResult(Landroid/util/SparseArray;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->mAppsResult:Landroid/util/SparseArray;

    return-void
.end method
