.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 10
    .line 11
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mRecentTasksListener:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 22
    .line 23
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 37
    .line 38
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
