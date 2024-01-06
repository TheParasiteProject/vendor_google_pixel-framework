.class final Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $holder:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

.field final synthetic $task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->$task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->$holder:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->listener:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->$task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->$holder:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Binder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p0, v4, v4, v2, v3}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v2, p1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 46
    .line 47
    iget v0, v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    .line 48
    .line 49
    invoke-interface {v2, v0, p0}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

    .line 53
    .line 54
    check-cast p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->returnSelectedApp(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
    .line 62
    .line 63
.end method
