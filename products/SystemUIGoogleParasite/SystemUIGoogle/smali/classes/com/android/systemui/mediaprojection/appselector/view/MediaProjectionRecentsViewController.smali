.class public final Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;


# instance fields
.field public final activityTaskManager:Landroid/app/IActivityTaskManager;

.field public lastBoundData:Ljava/util/List;

.field public final recentTasksAdapterFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;

.field public final resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

.field public final taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

.field public views:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Landroid/app/IActivityTaskManager;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->recentTasksAdapterFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final bind(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->views:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->root:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->progress:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->recentTasksAdapterFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;-><init>(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->lastBoundData:Ljava/util/List;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onTaskSizeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->views:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->recentsContainer:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->setTaskHeightSize(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final setTaskHeightSize(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0705cf    # @dimen/media_projection_app_selector_task_icon_size '24.0dp'

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v1, 0x7f0705ce    # @dimen/media_projection_app_selector_task_icon_margin '8.0dp'

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
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
