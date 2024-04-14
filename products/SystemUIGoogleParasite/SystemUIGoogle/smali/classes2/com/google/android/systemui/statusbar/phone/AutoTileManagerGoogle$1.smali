.class public final Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onReverseChanged(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;

    .line 2
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 4
    const-string v0, "reverse"

    .line 6
    invoke-virtual {p2, v0}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 17
    invoke-interface {p2, v0}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;)V

    .line 19
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 22
    invoke-virtual {p2, v0}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1$$ExternalSyntheticLambda0;

    .line 27
    invoke-direct {p2, p0}, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;)V

    .line 29
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 32
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_1
    return-void
    .line 37
.end method
