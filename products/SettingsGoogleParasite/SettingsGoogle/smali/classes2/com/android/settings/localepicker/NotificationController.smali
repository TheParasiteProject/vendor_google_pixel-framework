.class public Lcom/android/settings/localepicker/NotificationController;
.super Ljava/lang/Object;
.source "NotificationController.java"


# static fields
.field private static sInstance:Lcom/android/settings/localepicker/NotificationController;


# instance fields
.field private final mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-direct {v0, p1}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;
    .locals 2

    const-class v0, Lcom/android/settings/localepicker/NotificationController;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/android/settings/localepicker/NotificationController;->sInstance:Lcom/android/settings/localepicker/NotificationController;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/android/settings/localepicker/NotificationController;

    invoke-direct {v1, p0}, Lcom/android/settings/localepicker/NotificationController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/localepicker/NotificationController;->sInstance:Lcom/android/settings/localepicker/NotificationController;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settings/localepicker/NotificationController;->sInstance:Lcom/android/settings/localepicker/NotificationController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method getDataManager()Lcom/android/settings/localepicker/LocaleNotificationDataManager;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    return-object p0
.end method

.method public getNotificationId(Ljava/lang/String;)I
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->getNotificationInfo(Ljava/lang/String;)Lcom/android/settings/localepicker/NotificationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/android/settings/localepicker/NotificationInfo;->getNotificationId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public incrementDismissCount(Ljava/lang/String;)V
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {v0, p1}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->getNotificationInfo(Ljava/lang/String;)Lcom/android/settings/localepicker/NotificationInfo;

    move-result-object v0

    .line 77
    new-instance v8, Lcom/android/settings/localepicker/NotificationInfo;

    invoke-virtual {v0}, Lcom/android/settings/localepicker/NotificationInfo;->getUidCollection()Ljava/util/Set;

    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/android/settings/localepicker/NotificationInfo;->getNotificationCount()I

    move-result v3

    .line 79
    invoke-virtual {v0}, Lcom/android/settings/localepicker/NotificationInfo;->getDismissCount()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 80
    invoke-virtual {v0}, Lcom/android/settings/localepicker/NotificationInfo;->getLastNotificationTimeMs()J

    move-result-wide v5

    .line 81
    invoke-virtual {v0}, Lcom/android/settings/localepicker/NotificationInfo;->getNotificationId()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/localepicker/NotificationInfo;-><init>(Ljava/util/Set;IIJI)V

    .line 82
    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {p0, p1, v8}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->putNotificationInfo(Ljava/lang/String;Lcom/android/settings/localepicker/NotificationInfo;)V

    return-void
.end method
