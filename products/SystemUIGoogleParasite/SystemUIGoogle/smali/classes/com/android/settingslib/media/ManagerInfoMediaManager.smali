.class public final Lcom/android/settingslib/media/ManagerInfoMediaManager;
.super Lcom/android/settingslib/media/InfoMediaManager;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mIsScanning:Z

.field final mMediaRouterCallback:Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;

.field mRouterManager:Landroid/media/MediaRouter2Manager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ManagerInfoMediaManager"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/media/InfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    .line 2
    new-instance p2, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;

    .line 5
    invoke-direct {p2, p0}, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;-><init>(Lcom/android/settingslib/media/ManagerInfoMediaManager;)V

    .line 7
    iput-object p2, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mMediaRouterCallback:Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;

    .line 10
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mIsScanning:Z

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p1}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final connectDeviceWithoutPackageName(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->getSystemRoutingSession(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 11
    iget-object p1, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRouter2Manager;->transfer(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 15
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public final deselectRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter2Manager;->deselectRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 4
    return-void
    .line 7
.end method

.method public final getAllRoutes()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRouter2Manager;->getAllRoutes()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getAvailableRoutesFromRouter()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter2Manager;->getAvailableRoutes(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2Manager;->getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getRouteListingPreference()Landroid/media/RouteListingPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter2Manager;->getRouteListingPreference(Ljava/lang/String;)Landroid/media/RouteListingPreference;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getRoutingSessionsForPackage()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter2Manager;->getRoutingSessions(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2Manager;->getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2Manager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2Manager;->getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final releaseSession(Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2Manager;->releaseSession(Landroid/media/RoutingSessionInfo;)V

    .line 4
    return-void
    .line 7
.end method

.method public final selectRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter2Manager;->selectRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter2Manager;->setRouteVolume(Landroid/media/MediaRoute2Info;I)V

    .line 4
    return-void
    .line 7
.end method

.method public final startScanOnRouter()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mIsScanning:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 6
    iget-object v1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v2, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mMediaRouterCallback:Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2Manager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2Manager$Callback;)V

    .line 12
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->registerScanRequest()V

    .line 17
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mIsScanning:Z

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public final stopScan()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mIsScanning:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 6
    iget-object v1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mMediaRouterCallback:Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->unregisterCallback(Landroid/media/MediaRouter2Manager$Callback;)V

    .line 10
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->unregisterScanRequest()V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mIsScanning:Z

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public final transferToRoute(Landroid/media/MediaRoute2Info;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaRouter2Manager;->transfer(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    .line 6
    return-void
    .line 9
.end method
