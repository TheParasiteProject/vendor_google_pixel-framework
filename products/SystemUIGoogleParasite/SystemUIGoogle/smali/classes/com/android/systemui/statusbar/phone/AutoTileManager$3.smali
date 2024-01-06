.class public final Lcom/android/systemui/statusbar/phone/AutoTileManager$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HotspotController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

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
.method public final onHotspotChanged(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 4
    .line 5
    const-string v1, "hotspot"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method
