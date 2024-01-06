.class public final Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

.field public mAttachedToWindow:Z

.field public final mCallback:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$1;

.field public mLastUpdateTime:J

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field public mRoutes:Ljava/util/List;

.field public mSelectingRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field public final mUpdateRoutesDelayMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogContext(Landroid/content/Context;Z)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogStyle(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 16
    .line 17
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$1;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 33
    .line 34
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0b00bf    # @integer/mr_update_routes_delay_ms '300'

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mUpdateRoutesDelayMs:J

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->refreshRoutes()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0184    # @layout/mr_picker_dialog 'res/layout/mr_picker_dialog.xml'

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->setDialogBackgroundColor(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRoutes:Ljava/util/List;

    .line 21
    .line 22
    const p1, 0x7f0a04fb    # @id/mr_picker_close_button

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageButton;

    .line 30
    .line 31
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$2;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    .line 45
    .line 46
    const p1, 0x7f0a04fd    # @id/mr_picker_list

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f05006f    # @bool/is_tablet 'false'

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, -0x1

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v2, -0x2

    .line 109
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final refreshRoutes()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelectingRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAttachedToWindow:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 32
    .line 33
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-boolean v4, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_2
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RouteComparator;->sInstance:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RouteComparator;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-wide v4, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mLastUpdateTime:J

    .line 88
    .line 89
    sub-long/2addr v1, v4

    .line 90
    iget-wide v4, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mUpdateRoutesDelayMs:J

    .line 91
    .line 92
    cmp-long v1, v1, v4

    .line 93
    .line 94
    if-ltz v1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mLastUpdateTime:J

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRoutes:Ljava/util/List;

    .line 103
    .line 104
    check-cast v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRoutes:Ljava/util/List;

    .line 110
    .line 111
    check-cast v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->rebuildItems()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$1;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$1;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-wide v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mLastUpdateTime:J

    .line 134
    .line 135
    iget-wide v4, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mUpdateRoutesDelayMs:J

    .line 136
    .line 137
    add-long/2addr v2, v4

    .line 138
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAttachedToWindow:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->refreshRoutes()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "selector must not be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
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
