.class public Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "TopLevelStoragePreferenceController.java"


# instance fields
.field private final mStorageManager:Landroid/os/storage/StorageManager;

.field private final mStorageManagerVolumeProvider:Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;


# direct methods
.method public static synthetic $r8$lambda$L4SQC5ScltPWDf1rrsLO8DLuoD8(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Landroidx/preference/Preference;JLcom/android/settingslib/deviceinfo/PrivateStorageInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->lambda$refreshSummaryThread$0(Landroidx/preference/Preference;JLcom/android/settingslib/deviceinfo/PrivateStorageInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qBJfH0QojmfR5_EJGwaJthNe0IY(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->lambda$refreshSummaryThread$1(Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;Landroidx/preference/Preference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 46
    new-instance p2, Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;

    invoke-direct {p2, p1}, Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;-><init>(Landroid/os/storage/StorageManager;)V

    iput-object p2, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->mStorageManagerVolumeProvider:Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;

    return-void
.end method

.method private getSummary(JJ)Ljava/lang/String;
    .locals 8

    .line 93
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->storage_summary:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-nez v4, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    long-to-double v4, p1

    long-to-double v6, p3

    div-double/2addr v4, v6

    .line 96
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sub-long/2addr p3, p1

    .line 97
    invoke-static {p0, p3, p4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$refreshSummaryThread$0(Landroidx/preference/Preference;JLcom/android/settingslib/deviceinfo/PrivateStorageInfo;)V
    .locals 2

    .line 81
    iget-wide v0, p4, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->totalBytes:J

    .line 82
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->getSummary(JJ)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$refreshSummaryThread$1(Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;Landroidx/preference/Preference;)V
    .locals 7

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->getStorageManagerVolumeProvider()Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->getPrivateStorageInfo(Lcom/android/settingslib/deviceinfo/StorageVolumeProvider;)Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    move-result-object v6

    .line 78
    iget-wide v0, v6, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->totalBytes:J

    iget-wide v2, v6, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->freeBytes:J

    sub-long v4, v0, v2

    .line 79
    invoke-virtual {p1, v4, v5}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->cacheUsedSize(J)V

    .line 80
    new-instance p1, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda0;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Landroidx/preference/Preference;JLcom/android/settingslib/deviceinfo/PrivateStorageInfo;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method protected getStorageManagerVolumeProvider()Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->mStorageManagerVolumeProvider:Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method protected refreshSummary(Landroidx/preference/Preference;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->refreshSummaryThread(Landroidx/preference/Preference;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected refreshSummaryThread(Landroidx/preference/Preference;)Ljava/util/concurrent/Future;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->getCurrentUserId(Landroid/os/UserManager;Z)I

    move-result v0

    .line 67
    new-instance v1, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;-><init>(Landroid/content/Context;I)V

    .line 68
    invoke-virtual {v1}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->retrieveUsedSize()J

    move-result-wide v2

    .line 69
    invoke-virtual {v1}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->retrieveCachedSize()Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    move-result-object v0

    iget-wide v4, v0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->totalSize:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->getSummary(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    new-instance v0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;Landroidx/preference/Preference;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
