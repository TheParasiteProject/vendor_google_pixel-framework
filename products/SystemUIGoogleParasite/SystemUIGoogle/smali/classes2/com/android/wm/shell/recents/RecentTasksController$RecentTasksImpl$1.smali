.class public final Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/recents/RecentsTransitionStateListener;


# instance fields
.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$listener:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;->val$listener:Ljava/util/function/Consumer;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationStateChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1$$ExternalSyntheticLambda0;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;->val$listener:Ljava/util/function/Consumer;

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Z)V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
