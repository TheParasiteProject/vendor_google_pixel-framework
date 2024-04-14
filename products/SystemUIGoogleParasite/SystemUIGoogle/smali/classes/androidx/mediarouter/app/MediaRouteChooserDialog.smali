.class public final Landroidx/mediarouter/app/MediaRouteChooserDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

.field public mAttachedToWindow:Z

.field public final mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

.field public mEmptyView:Landroid/widget/RelativeLayout;

.field public mFooterView:Landroid/widget/FrameLayout;

.field public final mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

.field public mLastUpdateTime:J

.field public mListView:Landroid/widget/ListView;

.field public mNoRoutesView:Landroid/widget/FrameLayout;

.field public final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field public mRoutes:Ljava/util/ArrayList;

.field public mSearchingRoutesView:Landroid/widget/LinearLayout;

.field public mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field public mTitleView:Landroid/widget/TextView;

.field public mWifiWarningView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogContext(Landroid/content/Context;Z)Landroid/content/Context;

    .line 3
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogStyle(Landroid/content/Context;)I

    .line 7
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 11
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 16
    new-instance p1, Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 18
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    .line 20
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 33
    new-instance p1, Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 35
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    .line 37
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final handleUpdateRoutes(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLastUpdateTime:J

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    .line 18
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 20
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 23
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 29
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForState(I)V

    .line 42
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 45
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    move-result-object p1

    .line 50
    const-wide/16 v0, 0x1388

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForState(I)V

    .line 58
    :goto_0
    return-void
    .line 61
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 10
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 14
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->refreshRoutes()V

    .line 17
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 20
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 26
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 37
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x1388

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    return-void
    .line 48
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0d0180    # @layout/mr_chooser_dialog 'res/layout/mr_chooser_dialog.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    .line 29
    const p1, 0x7f0a0505    # @id/mr_chooser_list

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ListView;

    .line 38
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 40
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 47
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 54
    const v0, 0x1020004    # @android:id/empty

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 63
    const p1, 0x7f0a050e    # @id/mr_chooser_title

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    .line 75
    const p1, 0x7f0a051b    # @id/mr_empty_view

    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 84
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mEmptyView:Landroid/widget/RelativeLayout;

    .line 86
    const p1, 0x7f0a050d    # @id/mr_chooser_searching

    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/LinearLayout;

    .line 95
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesView:Landroid/widget/LinearLayout;

    .line 97
    const p1, 0x7f0a0506    # @id/mr_chooser_no_routes

    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/FrameLayout;

    .line 106
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mNoRoutesView:Landroid/widget/FrameLayout;

    .line 108
    const p1, 0x7f0a050f    # @id/mr_chooser_wifi_warning

    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningView:Landroid/widget/FrameLayout;

    .line 119
    const p1, 0x7f0a0504    # @id/mr_chooser_footer

    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/FrameLayout;

    .line 128
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mFooterView:Landroid/widget/FrameLayout;

    .line 130
    const p1, 0x7f0a0511    # @id/mr_chooser_zero_routes_description

    .line 132
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0a0510    # @id/mr_chooser_wifi_warning_description

    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    const v1, 0x7f0a0503    # @id/mr_chooser_done_button

    .line 150
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/Button;

    .line 157
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 159
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170
    new-instance p1, Landroidx/mediarouter/app/MediaRouteChooserDialog$$ExternalSyntheticLambda0;

    .line 173
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$$ExternalSyntheticLambda0;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    .line 175
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185
    move-result-object p0

    .line 188
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    .line 189
    move-result p0

    .line 192
    const/4 v0, -0x2

    .line 193
    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 194
    return-void
    .line 197
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 18
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 24
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 30
    return-void
    .line 33
.end method

.method public final refreshRoutes()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 13
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 16
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 27
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 35
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 36
    if-lez v1, :cond_2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 44
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 46
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    iget-boolean v3, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 52
    if-eqz v3, :cond_1

    .line 54
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 56
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    :goto_2
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v1, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;

    .line 70
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    move-result-wide v1

    .line 78
    iget-wide v3, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLastUpdateTime:J

    .line 79
    sub-long/2addr v1, v3

    .line 81
    const-wide/16 v3, 0x12c

    .line 82
    cmp-long v1, v1, v3

    .line 84
    if-ltz v1, :cond_3

    .line 86
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->handleUpdateRoutes(Ljava/util/List;)V

    .line 88
    goto :goto_3

    .line 91
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 92
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    move-result-object v0

    .line 103
    iget-wide v5, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLastUpdateTime:J

    .line 104
    add-long/2addr v5, v3

    .line 106
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 107
    :cond_4
    :goto_3
    return-void
    .line 110
.end method

.method public final setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 12
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 18
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 27
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->refreshRoutes()V

    .line 33
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "selector must not be null"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    .line 44
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateViewForState(I)V
    .locals 4

    .line 1
    const v0, 0x7f13064b    # @string/mr_chooser_title 'Cast to'

    .line 2
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_2

    .line 11
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    const p1, 0x7f13064e    # @string/mr_chooser_zero_routes_found_title 'No devices available'

    .line 21
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 24
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mEmptyView:Landroid/widget/RelativeLayout;

    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mFooterView:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mNoRoutesView:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesView:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningView:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 63
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mEmptyView:Landroid/widget/RelativeLayout;

    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mFooterView:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mNoRoutesView:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesView:Landroid/widget/LinearLayout;

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningView:Landroid/widget/FrameLayout;

    .line 96
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 98
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 102
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mEmptyView:Landroid/widget/RelativeLayout;

    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mFooterView:Landroid/widget/FrameLayout;

    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mNoRoutesView:Landroid/widget/FrameLayout;

    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesView:Landroid/widget/LinearLayout;

    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningView:Landroid/widget/FrameLayout;

    .line 135
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 141
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mEmptyView:Landroid/widget/RelativeLayout;

    .line 154
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mFooterView:Landroid/widget/FrameLayout;

    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mNoRoutesView:Landroid/widget/FrameLayout;

    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesView:Landroid/widget/LinearLayout;

    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningView:Landroid/widget/FrameLayout;

    .line 174
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 176
    :goto_0
    return-void
    .line 179
.end method
