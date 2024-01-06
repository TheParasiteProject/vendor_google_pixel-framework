.class public Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler$Listener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBlurConsumer:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity$$ExternalSyntheticLambda0;

.field public mNotificationListView:Landroidx/leanback/widget/VerticalGridView;

.field public mNotificationPlaceholder:Landroid/view/View;

.field public mPanelAlreadyOpen:Z

.field public mTvNotificationAdapter:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter;

.field public final mTvNotificationHandler:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mPanelAlreadyOpen:Z

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mBlurConsumer:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mTvNotificationHandler:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;

    .line 15
    .line 16
    return-void
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
.method public final maybeClosePanel(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.app.action.CLOSE_NOTIFICATION_HANDLER_PANEL"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mPanelAlreadyOpen:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.app.action.TOGGLE_NOTIFICATION_HANDLER_PANEL"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
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

.method public final notificationsUpdated(Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mTvNotificationAdapter:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter;->mNotifications:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mNotificationListView:Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v0

    .line 27
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mNotificationPlaceholder:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x800005

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mBlurConsumer:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->maybeClosePanel(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mPanelAlreadyOpen:Z

    .line 17
    .line 18
    const p1, 0x7f0d02fa    # @layout/tv_notification_panel 'res/layout/tv_notification_panel.xml'

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a0545    # @id/no_tv_notifications

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mNotificationPlaceholder:Landroid/view/View;

    .line 32
    .line 33
    new-instance p1, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mTvNotificationAdapter:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter;

    .line 39
    .line 40
    const p1, 0x7f0a055d    # @id/notifications_list

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mNotificationListView:Landroidx/leanback/widget/VerticalGridView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mTvNotificationAdapter:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mNotificationListView:Landroidx/leanback/widget/VerticalGridView;

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 59
    .line 60
    const v1, 0x7f0709f5    # @dimen/tv_notification_panel_width '360.0dp'

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->setRowHeight(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mTvNotificationHandler:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;

    .line 70
    .line 71
    iput-object p0, p1, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;->mUpdateListener:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler$Listener;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;->mNotifications:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->notificationsUpdated(Landroid/util/SparseArray;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mTvNotificationHandler:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;->mUpdateListener:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler$Listener;

    .line 8
    .line 9
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->mBlurConsumer:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->maybeClosePanel(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    return-void
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
