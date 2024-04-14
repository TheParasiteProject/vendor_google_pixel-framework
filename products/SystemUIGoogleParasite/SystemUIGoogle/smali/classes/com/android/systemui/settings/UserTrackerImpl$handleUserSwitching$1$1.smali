.class public final Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic this$0:Lcom/android/systemui/settings/UserTrackerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker$Callback;Lcom/android/systemui/settings/UserTrackerImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 15
    new-instance v3, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1$1;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 18
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1$1;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/settings/UserTracker$Callback;->onUserChanging(ILandroid/content/Context;Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1$1;)V

    .line 24
    return-void
    .line 27
.end method
