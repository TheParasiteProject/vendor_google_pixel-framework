.class public final Lcom/google/android/systemui/qs/launcher/LauncherTileService;
.super Landroid/app/Service;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final callbacksMap:Ljava/util/Map;

.field public final createdTilesMap:Ljava/util/Map;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final qsHost:Lcom/android/systemui/qs/QSHost;

.field public final stub:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->callbacksMap:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->createdTilesMap:Ljava/util/Map;

    .line 21
    new-instance p1, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;-><init>(Lcom/google/android/systemui/qs/launcher/LauncherTileService;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->stub:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->stub:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lcom/google/android/systemui/qs/launcher/LauncherTileService$destroyTilesAndCallbacks$1;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$destroyTilesAndCallbacks$1;-><init>(Lcom/google/android/systemui/qs/launcher/LauncherTileService;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 12
    return-void
    .line 15
.end method
