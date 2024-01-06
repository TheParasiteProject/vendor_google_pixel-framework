.class public final synthetic Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/external/CustomTile;

.field public final synthetic f$1:Landroid/service/quicksettings/Tile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/external/CustomTile;Landroid/service/quicksettings/Tile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/external/CustomTile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda1;->f$1:Landroid/service/quicksettings/Tile;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/external/CustomTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda1;->f$1:Landroid/service/quicksettings/Tile;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/qs/external/CustomTile;->applyTileState(Landroid/service/quicksettings/Tile;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/qs/external/CustomTile;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->writeToString(Landroid/service/quicksettings/Tile;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, v1, Lcom/android/systemui/qs/external/CustomTileStatePersister;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/android/systemui/qs/external/CustomTile;->mKey:Lcom/android/systemui/qs/external/TileServiceKey;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/qs/external/TileServiceKey;->string:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
.end method
