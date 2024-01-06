.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

.field public final synthetic f$1:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda10;->f$1:Landroid/view/MotionEvent;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda10;->f$1:Landroid/view/MotionEvent;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 19
    .line 20
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/shade/ShadeViewController;

    .line 25
    .line 26
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/view/MotionEvent;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
