.class public final Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final mListeners:Ljava/util/Map;

.field public static final mTiles:Ljava/util/Map;


# instance fields
.field public final mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field public final mBackupManager:Landroid/app/backup/BackupManager;

.field public final mBaseBroadcastReceiver:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBubblesOptional:Ljava/util/Optional;

.field public final mContext:Landroid/content/Context;

.field public final mINotificationManager:Landroid/app/INotificationManager;

.field public final mIPeopleManager:Landroid/app/people/IPeopleManager;

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public final mListener:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;

.field public final mLock:Ljava/lang/Object;

.field public final mManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final mNotificationKeyToWidgetIdsMatchedByUri:Ljava/util/Map;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPeopleManager:Landroid/app/people/PeopleManager;

.field public mRegisteredReceivers:Z

.field public final mSharedPrefs:Landroid/content/SharedPreferences;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListeners:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mTiles:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/app/people/IPeopleManager;Landroid/app/people/PeopleManager;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/PackageManager;Ljava/util/Optional;Landroid/os/UserManager;Landroid/app/backup/BackupManager;Landroid/app/INotificationManager;Landroid/app/NotificationManager;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationKeyToWidgetIdsMatchedByUri:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListener:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;

    .line 30
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBaseBroadcastReceiver:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

    .line 31
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 33
    iput-object p3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 34
    iput-object p4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPeopleManager:Landroid/app/people/PeopleManager;

    .line 35
    iput-object p5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 36
    iput-object p6, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 37
    iput-object p7, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 38
    iput-object p8, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBubblesOptional:Ljava/util/Optional;

    .line 39
    iput-object p9, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    .line 40
    iput-object p10, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBackupManager:Landroid/app/backup/BackupManager;

    .line 41
    iput-object p11, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mINotificationManager:Landroid/app/INotificationManager;

    .line 42
    iput-object p12, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 43
    iput-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 44
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 45
    iput-object p13, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/PackageManager;Ljava/util/Optional;Landroid/os/UserManager;Landroid/app/NotificationManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationKeyToWidgetIdsMatchedByUri:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListener:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;

    .line 6
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBaseBroadcastReceiver:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    const-string v0, "people"

    .line 9
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/app/people/IPeopleManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/people/IPeopleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 11
    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 12
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 13
    const-class p2, Landroid/app/people/PeopleManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/people/PeopleManager;

    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPeopleManager:Landroid/app/people/PeopleManager;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 15
    iput-object p4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string p2, "notification"

    .line 16
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mINotificationManager:Landroid/app/INotificationManager;

    .line 18
    iput-object p5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBubblesOptional:Ljava/util/Optional;

    .line 19
    iput-object p6, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    .line 20
    new-instance p2, Landroid/app/backup/BackupManager;

    invoke-direct {p2, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBackupManager:Landroid/app/backup/BackupManager;

    .line 21
    iput-object p7, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 22
    iput-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 23
    iput-object p8, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 24
    iput-object p9, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static getNewWidgets(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Set;

    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final addNewWidget(ILcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileFromPersistentStorage(Lcom/android/systemui/people/widget/PeopleTileKey;IZ)Landroid/app/people/PeopleSpaceTile;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->augmentTileFromNotificationEntryManager(Landroid/app/people/PeopleSpaceTile;Ljava/util/Optional;)Landroid/app/people/PeopleSpaceTile;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getKeyFromStorageByWidgetId(I)Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    invoke-static {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    filled-new-array {p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->deleteWidgets([I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    .line 45
    sget-object v2, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_ADDED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 46
    .line 47
    check-cast v1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_2
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getContactUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBackupManager:Landroid/app/backup/BackupManager;

    .line 62
    .line 63
    invoke-static {v1, p2, p1, v3, v4}, Lcom/android/systemui/people/PeopleSpaceUtils;->setSharedPreferencesStorageForTile(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleTileKey;ILandroid/net/Uri;Landroid/app/backup/BackupManager;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->registerConversationListenerIfNeeded(ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 68
    .line 69
    .line 70
    :try_start_3
    iget-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/content/pm/LauncherApps;->cacheShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p2

    .line 94
    const-string v1, "PeopleSpaceWidgetMgr"

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "failed to cache shortcut for widget "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;ILandroid/app/people/PeopleSpaceTile;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw p0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    throw p0

    .line 130
    :catch_1
    const-string p0, "PeopleSpaceWidgetMgr"

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Cannot add widget "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " since app was uninstalled"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final augmentTileFromNotificationEntryManager(Landroid/app/people/PeopleSpaceTile;Ljava/util/Optional;)Landroid/app/people/PeopleSpaceTile;
    .locals 6

    .line 1
    new-instance v2, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Landroid/app/people/PeopleSpaceTile;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->groupConversationNotifications(Ljava/util/Collection;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getContactUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getContactUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v3, v0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->augmentTileFromNotifications(Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Ljava/util/Map;Ljava/util/Optional;)Landroid/app/people/PeopleSpaceTile;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final augmentTileFromNotifications(Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Ljava/util/Map;Ljava/util/Optional;)Landroid/app/people/PeopleSpaceTile;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/android/systemui/people/PeopleSpaceUtils;->EMPTY_KEY:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda1;

    .line 59
    .line 60
    invoke-direct {v4, v2, p3}, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda1;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/util/List;

    .line 76
    .line 77
    :goto_1
    move-object v4, p3

    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/Set;

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    new-instance p2, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->removeNotificationFields(Landroid/app/people/PeopleSpaceTile;)Landroid/app/people/PeopleSpaceTile;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    sget-object p3, Lcom/android/systemui/people/PeopleSpaceUtils;->EMPTY_KEY:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move p4, v3

    .line 121
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v0}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr p4, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object p3, Lcom/android/systemui/people/NotificationHelper;->notificationEntryComparator:Lcom/android/systemui/people/NotificationHelper$1;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    move-object p2, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-interface {p2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p3, Lcom/android/systemui/people/NotificationHelper$$ExternalSyntheticLambda0;

    .line 174
    .line 175
    invoke-direct {p3}, Lcom/android/systemui/people/NotificationHelper$$ExternalSyntheticLambda0;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object p3, Lcom/android/systemui/people/NotificationHelper;->notificationEntryComparator:Lcom/android/systemui/people/NotificationHelper$1;

    .line 183
    .line 184
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 197
    .line 198
    :goto_3
    if-eqz p2, :cond_12

    .line 199
    .line 200
    iget-object p3, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-nez p3, :cond_9

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_9
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->toBuilder()Landroid/app/people/PeopleSpaceTile$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {p2}, Lcom/android/systemui/people/NotificationHelper;->getContactUri(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {p5}, Ljava/util/Optional;->isPresent()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v6, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getContactUri()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_a

    .line 237
    .line 238
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 249
    .line 250
    invoke-direct {v5, p1}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Landroid/app/people/PeopleSpaceTile;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBackupManager:Landroid/app/backup/BackupManager;

    .line 264
    .line 265
    invoke-static {v6, v5, p1, v4, p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->setSharedPreferencesStorageForTile(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleTileKey;ILandroid/net/Uri;Landroid/app/backup/BackupManager;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroid/app/people/PeopleSpaceTile$Builder;->setContactUri(Landroid/net/Uri;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-static {p3}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p3}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p0, :cond_b

    .line 280
    .line 281
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    move-result p5

    .line 285
    if-eqz p5, :cond_b

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->removeNotificationFields(Landroid/app/people/PeopleSpaceTile;)Landroid/app/people/PeopleSpaceTile;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_b
    if-eqz p1, :cond_c

    .line 298
    .line 299
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/app/Notification$MessagingStyle$Message;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    move-object p1, v0

    .line 307
    :goto_4
    if-eqz p1, :cond_d

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object p5

    .line 313
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p5

    .line 317
    if-nez p5, :cond_d

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    move v1, v3

    .line 321
    :goto_5
    if-eqz p0, :cond_e

    .line 322
    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    const p0, 0x7f1305bb    # @string/missed_call 'Missed call'

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_6

    .line 333
    :cond_e
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :goto_6
    if-eqz p1, :cond_f

    .line 338
    .line 339
    invoke-static {p1}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 340
    .line 341
    .line 342
    move-result p5

    .line 343
    if-eqz p5, :cond_f

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object p5

    .line 349
    goto :goto_7

    .line 350
    :cond_f
    move-object p5, v0

    .line 351
    :goto_7
    iget-object v1, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 352
    .line 353
    const-string v4, "android.isGroupConversation"

    .line 354
    .line 355
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_10

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_10
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_11

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_11
    invoke-virtual {p1}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_8
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-virtual {v2, v3, v4}, Landroid/app/people/PeopleSpaceTile$Builder;->setLastInteractionTimestamp(J)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p1, p2}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationKey(Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p2, p3, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationCategory(Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, p0}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationContent(Ljava/lang/CharSequence;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0, v0}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationSender(Ljava/lang/CharSequence;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0, p5}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationDataUri(Landroid/net/Uri;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0, p4}, Landroid/app/people/PeopleSpaceTile$Builder;->setMessagesCount(I)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    goto :goto_a

    .line 416
    :cond_12
    :goto_9
    invoke-static {p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->removeNotificationFields(Landroid/app/people/PeopleSpaceTile;)Landroid/app/people/PeopleSpaceTile;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    :goto_a
    return-object p0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method

.method public final deleteWidgets([I)V
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    sget-object v5, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_DELETED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 11
    .line 12
    check-cast v4, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 31
    .line 32
    const-string/jumbo v7, "shortcut_id"

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string/jumbo v9, "user_id"

    .line 41
    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v10, "package_name"

    .line 49
    .line 50
    invoke-interface {v5, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v6, v7, v5, v9}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    const-string p0, "PeopleSpaceWidgetMgr"

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Invalid tile key trying to remove widget "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    monitor-exit v4

    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v9, Ljava/util/HashSet;

    .line 88
    .line 89
    iget-object v10, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v12, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v10, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    iget-object v10, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v10

    .line 121
    :try_start_1
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v4, v6, v3, v8}, Lcom/android/systemui/people/PeopleSpaceUtils;->removeSharedPreferencesStorageForTile(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleTileKey;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x1

    .line 142
    if-ne v3, v4, :cond_2

    .line 143
    .line 144
    sget-object v3, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListeners:Ljava/util/Map;

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_2
    move-object v4, v3

    .line 148
    check-cast v4, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;

    .line 155
    .line 156
    if-nez v4, :cond_1

    .line 157
    .line 158
    monitor-exit v3

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move-object v8, v3

    .line 161
    check-cast v8, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPeopleManager:Landroid/app/people/PeopleManager;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/app/people/PeopleManager;->unregisterConversationListener(Landroid/app/people/PeopleManager$ConversationListener;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 173
    .line 174
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v6, v6, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 179
    .line 180
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v7, 0x2

    .line 185
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/content/pm/LauncherApps;->uncacheShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception v3

    .line 190
    const-string v4, "PeopleSpaceWidgetMgr"

    .line 191
    .line 192
    const-string v5, "failed to uncache shortcut"

    .line 193
    .line 194
    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    throw p0

    .line 201
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catchall_1
    move-exception p0

    .line 206
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    throw p0

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    throw p0

    .line 211
    :cond_3
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getKeyFromStorageByWidgetId(I)Lcom/android/systemui/people/widget/PeopleTileKey;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 13
    .line 14
    const-string/jumbo v0, "shortcut_id"

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v2, "user_id"

    .line 24
    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "package_name"

    .line 32
    .line 33
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, v0, p0, v2}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getMatchingKeyWidgetIds(Lcom/android/systemui/people/widget/PeopleTileKey;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getMatchingUriWidgetIds(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;)Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->POSTED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationKeyToWidgetIdsMatchedByUri:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    sget-object p2, Lcom/android/systemui/people/NotificationHelper;->notificationEntryComparator:Lcom/android/systemui/people/NotificationHelper$1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/android/systemui/people/NotificationHelper;->getContactUri(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {p0, p2, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 v1, 0x0

    .line 58
    :cond_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    new-instance p0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final getNotificationPolicyState()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/app/NotificationManager$Policy;->areAllVisualEffectsSuppressed(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_8

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowConversations()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget p0, v0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    .line 34
    .line 35
    if-ne p0, v2, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    if-ne p0, v1, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowMessages()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowMessagesFrom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v2, :cond_5

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    or-int/lit8 p0, p0, 0x8

    .line 59
    .line 60
    return p0

    .line 61
    :cond_5
    or-int/lit8 p0, p0, 0x10

    .line 62
    .line 63
    return p0

    .line 64
    :cond_6
    if-eqz p0, :cond_7

    .line 65
    .line 66
    return p0

    .line 67
    :cond_7
    :goto_1
    return v1

    .line 68
    :cond_8
    return v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getPackageSuspended(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->isPackageSuspended(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/android/systemui/people/PeopleSpaceUtils;->EMPTY_KEY:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getPreview(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {v1, p3, p2, p1}, Landroid/app/people/IPeopleManager;->getConversation(Ljava/lang/String;ILjava/lang/String;)Landroid/app/people/ConversationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 13
    .line 14
    sget-object p3, Lcom/android/systemui/people/PeopleSpaceUtils;->EMPTY_KEY:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 15
    .line 16
    const-string p3, "PeopleSpaceUtils"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "ConversationChannel is null"

    .line 22
    .line 23
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroid/app/people/PeopleSpaceTile$Builder;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2}, Landroid/app/people/PeopleSpaceTile$Builder;-><init>(Landroid/app/people/ConversationChannel;Landroid/content/pm/LauncherApps;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p2, v1

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    const-string p1, "PeopleSpaceTile is not valid"

    .line 54
    .line 55
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->augmentTileFromNotificationEntryManager(Landroid/app/people/PeopleSpaceTile;Ljava/util/Optional;)Landroid/app/people/PeopleSpaceTile;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Landroid/app/people/PeopleSpaceTile;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p0, p1, v1, p4, p2}, Lcom/android/systemui/people/PeopleTileViewHelper;->createRemoteViews(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILandroid/os/Bundle;Lcom/android/systemui/people/widget/PeopleTileKey;)Landroid/widget/RemoteViews;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p1, "PeopleSpaceWidgetMgr"

    .line 84
    .line 85
    const-string p2, "failed to get conversation or tile"

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final getTileForExistingWidget(I)Landroid/app/people/PeopleSpaceTile;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileForExistingWidgetThrowing(I)Landroid/app/people/PeopleSpaceTile;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "failed to retrieve tile for existing widget "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "PeopleSpaceWidgetMgr"

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getTileForExistingWidgetThrowing(I)Landroid/app/people/PeopleSpaceTile;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mTiles:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/people/PeopleSpaceTile;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 33
    .line 34
    const-string/jumbo v2, "shortcut_id"

    .line 35
    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v3, "user_id"

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "package_name"

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v2, v0, v3}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileFromPersistentStorage(Lcom/android/systemui/people/widget/PeopleTileKey;IZ)Landroid/app/people/PeopleSpaceTile;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getTileFromPersistentStorage(Lcom/android/systemui/people/widget/PeopleTileKey;IZ)Landroid/app/people/PeopleSpaceTile;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PeopleSpaceWidgetMgr"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Invalid tile key finding tile for existing widget "

    .line 11
    .line 12
    invoke-static {p0, p2, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    iget-object v4, p1, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p1, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/people/widget/PeopleTileKey;->mShortcutId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v4, v5, p1}, Landroid/app/people/IPeopleManager;->getConversation(Ljava/lang/String;ILjava/lang/String;)Landroid/app/people/ConversationChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    new-instance v0, Landroid/app/people/PeopleSpaceTile$Builder;

    .line 39
    .line 40
    invoke-direct {v0, p1, v3}, Landroid/app/people/PeopleSpaceTile$Builder;-><init>(Landroid/app/people/ConversationChannel;Landroid/content/pm/LauncherApps;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Landroid/app/people/PeopleSpaceTile;->getContactUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/people/PeopleSpaceTile$Builder;->setContactUri(Landroid/net/Uri;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "android.intent.action.BOOT_COMPLETED"

    .line 79
    .line 80
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileWithCurrentState(Landroid/app/people/PeopleSpaceTile;Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "getTileFromPersistentStorage failing for widget "

    .line 89
    .line 90
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    :goto_0
    const-string p0, "System services are null"

    .line 105
    .line 106
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-object v2
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final getTileWithCurrentState(Landroid/app/people/PeopleSpaceTile;Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->toBuilder()Landroid/app/people/PeopleSpaceTile$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move p2, v2

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v1, "android.intent.action.PACKAGES_UNSUSPENDED"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    goto :goto_1

    .line 55
    :sswitch_4
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    const-string v1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    const-string v1, "android.intent.action.PACKAGES_SUSPENDED"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    move p2, v3

    .line 84
    goto :goto_1

    .line 85
    :sswitch_7
    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    .line 97
    .line 98
    packed-switch p2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    move v2, v3

    .line 119
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/people/PeopleSpaceTile$Builder;->setIsUserQuieted(Z)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getPackageSuspended(Landroid/app/people/PeopleSpaceTile;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v0, p0}, Landroid/app/people/PeopleSpaceTile$Builder;->setIsPackageSuspended(Z)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getNotificationPolicyState()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v0, p0}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationPolicyState(I)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1, p2}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    move v2, v3

    .line 156
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/people/PeopleSpaceTile$Builder;->setIsUserQuieted(Z)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getPackageSuspended(Landroid/app/people/PeopleSpaceTile;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2, p1}, Landroid/app/people/PeopleSpaceTile$Builder;->setIsPackageSuspended(Z)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getNotificationPolicyState()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p1, p0}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationPolicyState(I)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 173
    .line 174
    .line 175
    :goto_3
    :pswitch_3
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x49d08e2b -> :sswitch_7
        -0x3bb3e592 -> :sswitch_6
        -0x33813a72 -> :sswitch_5
        -0x122164c -> :sswitch_4
        0x2f94f923 -> :sswitch_3
        0x31af1c32 -> :sswitch_2
        0x4cef8b35 -> :sswitch_1
        0x7d95a11b -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final groupConversationNotifications(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final registerConversationListenerIfNeeded(ILcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "PeopleSpaceWidgetMgr"

    .line 8
    .line 9
    const-string p2, "Invalid tile key registering listener for widget "

    .line 10
    .line 11
    invoke-static {p2, p1, p0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v4, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListeners:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPeopleManager:Landroid/app/people/PeopleManager;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p2, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 46
    .line 47
    iget-object v3, p2, Lcom/android/systemui/people/widget/PeopleTileKey;->mShortcutId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/app/people/PeopleManager;->registerConversationListener(Ljava/lang/String;ILjava/lang/String;Landroid/app/people/PeopleManager$ConversationListener;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "PeopleSpaceWidgetMgr"

    .line 4
    .line 5
    const-string v1, "Storing null tile for widget "

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mTiles:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getKeyFromStorageByWidgetId(I)Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string p0, "Invalid tile key updating widget "

    .line 41
    .line 42
    const-string p2, "PeopleSpaceWidgetMgr"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2, p2, p1, v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->createRemoteViews(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILandroid/os/Bundle;Lcom/android/systemui/people/widget/PeopleTileKey;)Landroid/widget/RemoteViews;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final updateSingleConversationWidgets([I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileForExistingWidget(I)Landroid/app/people/PeopleSpaceTile;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v5, "Matching conversation not found for widget "

    .line 19
    .line 20
    const-string v6, "PeopleSpaceWidgetMgr"

    .line 21
    .line 22
    invoke-static {v5, v3, v6}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v5, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Landroid/app/people/PeopleSpaceTile;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->registerConversationListenerIfNeeded(ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/android/systemui/people/PeopleSpaceUtils;->EMPTY_KEY:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 49
    .line 50
    new-instance v1, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 55
    .line 56
    invoke-direct {v1, v2, p0, v0, p1}, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final updateStorageAndViewWithConversationData(Landroid/app/people/ConversationChannel;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileForExistingWidget(I)Landroid/app/people/PeopleSpaceTile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->toBuilder()Landroid/app/people/PeopleSpaceTile$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v2, v2

    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/app/people/PeopleSpaceTile$Builder;->setUserName(Ljava/lang/CharSequence;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/app/people/PeopleSpaceTile;->convertDrawableToIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Icon;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/app/people/PeopleSpaceTile$Builder;->setUserIcon(Landroid/graphics/drawable/Icon;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/people/PeopleSpaceTile$Builder;->setIsImportantConversation(Z)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0, v2}, Landroid/app/people/PeopleSpaceTile$Builder;->setContactUri(Landroid/net/Uri;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getStatuses()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/app/people/PeopleSpaceTile$Builder;->setStatuses(Ljava/util/List;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getLastEventTimestamp()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/app/people/PeopleSpaceTile$Builder;->setLastInteractionTimestamp(J)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final updateWidgetIdsBasedOnNotifications(Ljava/util/Set;Ljava/util/Collection;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->groupConversationNotifications(Ljava/util/Collection;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    new-instance p2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda8;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "PeopleSpaceWidgetMgr"

    .line 59
    .line 60
    const-string/jumbo p2, "updateWidgetIdsBasedOnNotifications failing"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public updateWidgetsFromBroadcastInBackground(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    aget v3, v0, v2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    iget-object v5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileForExistingWidgetThrowing(I)Landroid/app/people/PeopleSpaceTile;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    const-string v6, "PeopleSpaceWidgetMgr"

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "Matching conversation not found for widget "

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    monitor-exit v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, v6, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileWithCurrentState(Landroid/app/people/PeopleSpaceTile;Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v6

    .line 69
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    move-exception v5

    .line 72
    const-string v6, "PeopleSpaceWidgetMgr"

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, "Package no longer found for widget "

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    const-class v6, Landroid/app/job/JobScheduler;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const v6, 0x475b8c1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v5

    .line 116
    :try_start_3
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    filled-new-array {v3}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->deleteWidgets([I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    throw p0

    .line 133
    :cond_3
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
