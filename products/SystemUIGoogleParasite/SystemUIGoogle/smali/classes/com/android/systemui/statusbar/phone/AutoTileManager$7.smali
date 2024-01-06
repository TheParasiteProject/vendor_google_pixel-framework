.class public final Lcom/android/systemui/statusbar/phone/AutoTileManager$7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CastController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onCastDevicesChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 4
    .line 5
    const-string v2, "cast"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 15
    .line 16
    check-cast v1, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getCastDevices()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 39
    .line 40
    iget v3, v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
.end method
