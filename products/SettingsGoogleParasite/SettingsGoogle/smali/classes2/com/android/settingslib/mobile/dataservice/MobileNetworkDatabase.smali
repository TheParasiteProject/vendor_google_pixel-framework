.class public abstract Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;
.super Landroidx/room/RoomDatabase;
.source "MobileNetworkDatabase.java"


# static fields
.field private static sInstance:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

.field private static final sLOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sLOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;
    .locals 3

    .line 54
    sget-object v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sLOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sInstance:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-static {v1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MobileNetworkDatabase"

    const-string v2, "createDatabase."

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-class v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-static {p0, v1}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    sput-object p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sInstance:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    .line 62
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    sget-object p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sInstance:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    return-object p0

    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public deleteMobileNetworkInfoBySubId(Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;->deleteBySubId(Ljava/lang/String;)V

    return-void
.end method

.method public deleteSubInfoBySubId(Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;->deleteBySubId(Ljava/lang/String;)V

    return-void
.end method

.method public deleteUiccInfoBySubId(Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mUiccInfoDao()Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;->deleteBySubId(Ljava/lang/String;)V

    return-void
.end method

.method public varargs insertMobileNetworkInfo([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V
    .locals 2

    const-string v0, "MobileNetworkDatabase"

    const-string v1, "insertMobileNetworkInfo"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;->insertMobileNetworkInfo([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V

    return-void
.end method

.method public varargs insertSubsInfo([Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V
    .locals 2

    const-string v0, "MobileNetworkDatabase"

    const-string v1, "insertSubInfo"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;->insertSubsInfo([Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V

    return-void
.end method

.method public varargs insertUiccInfo([Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)V
    .locals 2

    const-string v0, "MobileNetworkDatabase"

    const-string v1, "insertUiccInfo"

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mUiccInfoDao()Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;->insertUiccInfo([Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)V

    return-void
.end method

.method public abstract mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;
.end method

.method public abstract mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;
.end method

.method public abstract mUiccInfoDao()Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;
.end method

.method public queryAllMobileNetworkInfo()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;->queryAllMobileNetworkInfos()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public queryAllUiccInfo()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mUiccInfoDao()Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;->queryAllUiccInfos()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public queryAvailableSubInfos()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;->queryAvailableSubInfos()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
