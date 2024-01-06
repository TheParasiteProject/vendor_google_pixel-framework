.class public Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "StorageUsageProgressBarPreferenceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageProgressCtrl"


# instance fields
.field mIsUpdateStateFromSelectedStorageEntry:Z

.field private mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

.field private mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

.field private final mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

.field mTotalBytes:J

.field private mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

.field mUsedBytes:J


# direct methods
.method public static synthetic $r8$lambda$ndKw6j50cYTSv1pY8kGb9P-W2iY(Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->lambda$getStorageStatsAndUpdateUi$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pP-h6fEgLm_Wl392gT_iIdRXUFw(Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->lambda$getStorageStatsAndUpdateUi$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    const-class p2, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/usage/StorageStatsManager;

    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    .line 57
    new-instance p2, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    return-void
.end method

.method private getStorageStatsAndUpdateUi()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->retrieveCachedSize()Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    move-result-object v0

    .line 80
    iget-wide v1, v0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->totalSize:J

    iput-wide v1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mTotalBytes:J

    .line 81
    iget-wide v0, v0, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->totalUsedSize:J

    iput-wide v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsedBytes:J

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mIsUpdateStateFromSelectedStorageEntry:Z

    .line 83
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 86
    :cond_0
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$getStorageStatsAndUpdateUi$0()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic lambda$getStorageStatsAndUpdateUi$1()V
    .locals 5

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getFsUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mTotalBytes:J

    .line 95
    iget-object v2, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    iget-object v3, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 96
    invoke-virtual {v3}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getFsUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsedBytes:J

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getPath()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mTotalBytes:J

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsedBytes:J

    goto :goto_0

    :cond_1
    const-string v0, "StorageProgressCtrl"

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mounted public storage has null root path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mTotalBytes:J

    .line 109
    iput-wide v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsedBytes:J

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mIsUpdateStateFromSelectedStorageEntry:Z

    .line 116
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/UsageProgressBarPreference;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x1

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

.method public setSelectedStorageEntry(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 63
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->getStorageStatsAndUpdateUi()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 122
    iget-boolean p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mIsUpdateStateFromSelectedStorageEntry:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mIsUpdateStateFromSelectedStorageEntry:Z

    .line 127
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->storage_usage_summary:I

    iget-wide v2, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsedBytes:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSummary(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->setUsageSummary(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->storage_total_summary:I

    iget-wide v2, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mTotalBytes:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSummary(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->setTotalSummary(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    iget-wide v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsedBytes:J

    iget-wide v2, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mTotalBytes:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->setPercent(JJ)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
