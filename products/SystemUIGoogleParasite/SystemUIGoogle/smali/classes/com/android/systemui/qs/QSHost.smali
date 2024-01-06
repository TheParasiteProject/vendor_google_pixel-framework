.class public interface abstract Lcom/android/systemui/qs/QSHost;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static getDefaultSpecs(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130769    # @string/quick_settings_tiles_default 'internet,bt,flashlight,dnd,alarm,airplane,controls,wallet,rotation,qr_code_scanner,battery,cast,scre ...'

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p0, "dbg:mem"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V
.end method

.method public abstract addTile(ILjava/lang/String;)V
.end method

.method public abstract addTile(Landroid/content/ComponentName;)V
.end method

.method public abstract addTile(Landroid/content/ComponentName;Z)V
.end method

.method public abstract addTile(Ljava/lang/String;)V
.end method

.method public abstract changeTilesByUser(Ljava/util/List;Ljava/util/List;)V
.end method

.method public abstract createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
.end method

.method public abstract createTileView(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/plugins/qs/QSTileView;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getSpecs()Ljava/util/List;
.end method

.method public abstract getTiles()Ljava/util/Collection;
.end method

.method public abstract getUserContext()Landroid/content/Context;
.end method

.method public abstract getUserId()I
.end method

.method public abstract indexOf(Ljava/lang/String;)I
.end method

.method public abstract removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V
.end method

.method public abstract removeTile(Ljava/lang/String;)V
.end method

.method public abstract removeTileByUser(Landroid/content/ComponentName;)V
.end method

.method public abstract removeTiles(Ljava/util/Collection;)V
.end method
