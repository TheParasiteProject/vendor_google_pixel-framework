.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public appName:Landroid/view/View;

.field public final callLayout:Lcom/android/internal/widget/CallLayout;

.field public conversationBadgeBg:Landroid/view/View;

.field public conversationIconContainer:Landroid/view/View;

.field public conversationIconView:Lcom/android/internal/widget/CachingIconView;

.field public conversationTitleView:Landroid/view/View;

.field public expandBtn:Landroid/view/View;

.field public final minHeightWithActions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f07072c    # @dimen/notification_max_height '358.0dp'

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->minHeightWithActions:I

    .line 12
    .line 13
    check-cast p2, Lcom/android/internal/widget/CallLayout;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->callLayout:Lcom/android/internal/widget/CallLayout;

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
.end method


# virtual methods
.method public final getMinLayoutHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->minHeightWithActions:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    const v0, 0x1020285    # @android:id/conversation_icon_container

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->callLayout:Lcom/android/internal/widget/CallLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationIconContainer:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x1020281    # @android:id/conversation_icon

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 22
    .line 23
    const v0, 0x1020283    # @android:id/conversation_icon_badge_bg

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationBadgeBg:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x10202bd    # @android:id/expand_button

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x10201f5    # @android:id/app_name_text

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->appName:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x1020287    # @android:id/conversation_text

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationTitleView:Landroid/view/View;

    .line 58
    .line 59
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final setNotificationFaded(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationIconContainer:Landroid/view/View;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    :goto_0
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

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

.method public final updateTransformedTypes()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->updateTransformedTypes()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->appName:Landroid/view/View;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationTitleView:Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_1
    const/4 v5, 0x1

    .line 22
    aput-object v2, v1, v5

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addTransformedViews([Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_2
    aput-object v2, v1, v4

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationBadgeBg:Landroid/view/View;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_3
    aput-object v2, v1, v5

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move-object v3, v2

    .line 50
    :goto_0
    aput-object v3, v1, v0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addViewsTransformingToSimilar([Landroid/view/View;)V

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
.end method
