.class public final Lcom/android/systemui/statusbar/phone/AutoTileManager$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

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
.method public final onDataSaverChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 4
    .line 5
    const-string v2, "saver"

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
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
