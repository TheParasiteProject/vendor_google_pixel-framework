.class public final Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $listener:Lcom/google/android/systemui/qs/launcher/ILauncherTileListener;

.field public final synthetic $tileSpec:Ljava/lang/String;

.field public final synthetic this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;Ljava/lang/String;Lcom/google/android/systemui/qs/launcher/ILauncherTileListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;->$tileSpec:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;->$listener:Lcom/google/android/systemui/qs/launcher/ILauncherTileListener;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;->$tileSpec:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;->$listener:Lcom/google/android/systemui/qs/launcher/ILauncherTileListener;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->getTile(Ljava/lang/String;Z)Lcom/android/systemui/plugins/qs/QSTile;

    .line 9
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/systemui/qs/launcher/TileState;

    .line 15
    invoke-direct {v0}, Lcom/google/android/systemui/qs/launcher/TileState;-><init>()V

    .line 17
    iput-boolean v2, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mUnSupported:Z

    .line 20
    iput-object v1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mTileSpec:Ljava/lang/CharSequence;

    .line 22
    check-cast p0, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;->onTileUpdated(Lcom/google/android/systemui/qs/launcher/TileState;)V

    .line 26
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;

    .line 30
    iget-object v5, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 32
    invoke-direct {v4, v1, v5, p0}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;-><init>(Ljava/lang/String;Lcom/google/android/systemui/qs/launcher/LauncherTileService;Lcom/google/android/systemui/qs/launcher/ILauncherTileListener;)V

    .line 34
    iget-object p0, v5, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->callbacksMap:Ljava/util/Map;

    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v5, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 53
    iget-object v5, v5, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->callbacksMap:Ljava/util/Map;

    .line 55
    invoke-interface {v5, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 61
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->callbacksMap:Ljava/util/Map;

    .line 63
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    if-eqz p0, :cond_2

    .line 71
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 76
    invoke-interface {v3, v0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 79
    :goto_1
    return-void
    .line 82
.end method
