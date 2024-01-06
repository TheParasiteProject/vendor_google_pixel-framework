.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;->$r8$classId:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 11
    .line 12
    iget-object p0, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :goto_1
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 34
    .line 35
    iget-object p0, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    .line 55
    :goto_2
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
