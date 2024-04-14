.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final allowPackageList:Ljava/util/Set;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final lock:Ljava/lang/Object;

.field public packageStats:Lorg/json/JSONArray;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->lock:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->contentResolver:Landroid/content/ContentResolver;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f030030    # @array/columbus_sumatra_package_allow_list

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->allowPackageList:Ljava/util/Set;

    .line 40
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager$userTrackerCallback$1;

    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager$userTrackerCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->userTrackerCallback:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager$userTrackerCallback$1;

    .line 47
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager$broadcastReceiver$1;

    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager$broadcastReceiver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->fetchPackageStats()Lorg/json/JSONArray;

    .line 54
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 58
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 60
    invoke-virtual {p2, v0, p3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 62
    new-instance p0, Landroid/content/IntentFilter;

    .line 65
    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    .line 67
    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    const-string p2, "package"

    .line 72
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    return-void
    .line 80
.end method

.method public static makeJSONObject$default(Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;Ljava/lang/String;IJI)Lorg/json/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p0, p5, 0x2

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p0, p5, 0x4

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const-wide/16 p3, 0x0

    .line 11
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string p5, "packageName"

    .line 18
    invoke-virtual {p0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p1, "shownCount"

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string p1, "lastDeny"

    .line 28
    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    return-object p0
    .line 33
.end method


# virtual methods
.method public final fetchPackageStats()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->contentResolver:Landroid/content/ContentResolver;

    .line 5
    const-string v2, "columbus_package_stats"

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 13
    move-result p0

    .line 16
    invoke-static {v1, v2, p0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    const-string p0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 28
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    :try_start_2
    const-string v1, "Columbus/StructuredData"

    .line 35
    const-string v2, "Failed to parse package counts"

    .line 37
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    new-instance v1, Lorg/json/JSONArray;

    .line 42
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p0
    .line 50
.end method

.method public final getLastDenyTimestamp(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 19
    const-string v4, "packageName"

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    const-string p0, "lastDeny"

    .line 32
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-wide p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    const-wide/16 p0, 0x0

    .line 46
    return-wide p0

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
    .line 50
.end method

.method public final getPackageShownCount(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    iget-object v4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 15
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 20
    const-string v5, "packageName"

    .line 21
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 26
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    const-string p0, "shownCount"

    .line 33
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
    .line 49
.end method

.method public final storePackageStats()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->contentResolver:Landroid/content/ContentResolver;

    .line 5
    const-string v2, "columbus_package_stats"

    .line 7
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 9
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 15
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 19
    move-result p0

    .line 22
    invoke-static {v1, v2, v3, p0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
    .line 30
.end method
