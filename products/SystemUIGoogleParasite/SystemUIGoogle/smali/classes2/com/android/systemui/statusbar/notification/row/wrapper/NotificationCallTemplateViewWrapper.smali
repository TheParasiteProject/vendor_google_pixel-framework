.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    const p3, 0x7f07073f    # @dimen/notification_max_height '358.0dp'

    .line 5
    invoke-static {p3, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->minHeightWithActions:I

    .line 12
    check-cast p2, Lcom/android/internal/widget/CallLayout;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->callLayout:Lcom/android/internal/widget/CallLayout;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final getMinLayoutHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->minHeightWithActions:I

    .line 2
    return p0
    .line 4
.end method

.method public final onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    const v0, 0x1020289    # @android:id/cross_task_transition

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->callLayout:Lcom/android/internal/widget/CallLayout;

    .line 5
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationIconContainer:Landroid/view/View;

    .line 11
    const v0, 0x1020285    # @android:id/conversation_icon_container

    .line 13
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 22
    const v0, 0x1020287    # @android:id/conversation_text

    .line 24
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationBadgeBg:Landroid/view/View;

    .line 31
    const v0, 0x10202c2    # @android:id/expand_button_number

    .line 33
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 40
    const v0, 0x10201f6    # @android:id/app_ops

    .line 42
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->appName:Landroid/view/View;

    .line 49
    const v0, 0x102028b    # @android:id/crosshair

    .line 51
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationTitleView:Landroid/view/View;

    .line 58
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 60
    return-void
    .line 63
.end method

.method public final setNotificationFaded(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationIconContainer:Landroid/view/View;

    .line 11
    if-nez p0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    :goto_0
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 17
    return-void
    .line 20
.end method

.method public final updateTransformedTypes()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->updateTransformedTypes()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->appName:Landroid/view/View;

    .line 8
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    move-object v2, v3

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    aput-object v2, v1, v4

    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationTitleView:Landroid/view/View;

    .line 17
    if-nez v2, :cond_1

    .line 19
    move-object v2, v3

    .line 21
    :cond_1
    const/4 v5, 0x1

    .line 22
    aput-object v2, v1, v5

    .line 23
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addTransformedViews([Landroid/view/View;)V

    .line 25
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Landroid/view/View;

    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 31
    if-nez v2, :cond_2

    .line 33
    move-object v2, v3

    .line 35
    :cond_2
    aput-object v2, v1, v4

    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationBadgeBg:Landroid/view/View;

    .line 38
    if-nez v2, :cond_3

    .line 40
    move-object v2, v3

    .line 42
    :cond_3
    aput-object v2, v1, v5

    .line 43
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 45
    if-nez v2, :cond_4

    .line 47
    goto :goto_0

    .line 49
    :cond_4
    move-object v3, v2

    .line 50
    :goto_0
    aput-object v3, v1, v0

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addViewsTransformingToSimilar([Landroid/view/View;)V

    .line 53
    return-void
    .line 56
.end method
