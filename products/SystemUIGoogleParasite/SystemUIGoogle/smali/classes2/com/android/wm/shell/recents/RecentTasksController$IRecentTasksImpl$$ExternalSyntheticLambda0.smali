.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[[Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>([[Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;->f$0:[[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;->f$0:[[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    iget p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 6
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array v1, p1, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    aput-object p0, v0, p1

    .line 25
    return-void
    .line 27
.end method
