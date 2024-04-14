.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mImageMessageContainer:Landroid/view/ViewGroup;

.field public final mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

.field public mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

.field public final mMinHeightWithActions:I

.field public final mTitle:Landroid/view/View;

.field public final mTitleInHeader:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 2
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 5
    const v0, 0x1020016    # @android:id/title

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mTitle:Landroid/view/View;

    .line 14
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 16
    const v0, 0x1020326    # @android:id/hide_from_picker

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mTitleInHeader:Landroid/view/View;

    .line 25
    check-cast p2, Lcom/android/internal/widget/MessagingLayout;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    .line 29
    const p2, 0x7f070743    # @dimen/notification_messaging_actions_min_height '196.0dp'

    .line 31
    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 34
    move-result p1

    .line 37
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMinHeightWithActions:I

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final getMinLayoutHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMinHeightWithActions:I

    .line 14
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
.end method

.method public final onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLayout;->getMessagingLinearLayout()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 4
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 8
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLayout;->getImageMessageContainer()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mImageMessageContainer:Landroid/view/ViewGroup;

    .line 14
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 16
    return-void
    .line 19
.end method

.method public final setAnimationsRunning(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/internal/widget/MessagingGroup;

    .line 25
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 32
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/android/internal/widget/MessagingImageMessage;

    .line 46
    if-nez v3, :cond_2

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    check-cast v2, Lcom/android/internal/widget/MessagingImageMessage;

    .line 51
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingImageMessage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v2

    .line 56
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 57
    if-nez v3, :cond_3

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 66
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    return-void
    .line 76
.end method

.method public final setRemoteInputVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingLayout;->showHistoricMessages(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final updateTransformedTypes()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->updateTransformedTypes()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mTitle:Landroid/view/View;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mTitleInHeader:Landroid/view/View;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mImageMessageContainer:Landroid/view/ViewGroup;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper$1;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 35
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 42
    iget-object v1, v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mCustomTransformations:Landroid/util/ArrayMap;

    .line 43
    invoke-virtual {v1, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    return-void
    .line 48
.end method
