.class public final Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final items:Ljava/util/List;

.field public final listener:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

.field public final viewHolderFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->items:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->listener:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->viewHolderFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;

    .line 9
    .line 10
    return-void
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
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1, v1}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    iget-object v2, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-static {v2, v1, v1, p0, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    .line 45
    new-instance p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$sam$android_view_View_OnClickListener$0;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->root:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0d0171    # @layout/media_projection_task_item 'res/layout/media_projection_task_item.xml'

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->viewHolderFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindAppIconLoaderProvider:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskThumbnailLoaderProvider:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskLabelLoaderProvider:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->taskPreviewSizeProvider:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v5, p2

    .line 71
    check-cast v5, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideCoroutineScopeProvider:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v6, p0

    .line 80
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Lkotlinx/coroutines/CoroutineScope;)V

    .line 84
    .line 85
    .line 86
    return-object p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->iconView:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bindTask(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    .line 30
    return-void
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
.end method
