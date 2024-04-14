.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final apply(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    instance-of v0, p1, Lcom/android/internal/widget/ConversationLayout;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p3, p1

    .line 8
    check-cast p3, Lcom/android/internal/widget/ConversationLayout;

    .line 9
    invoke-virtual {p3}, Lcom/android/internal/widget/ConversationLayout;->shouldHideAppName()Z

    .line 11
    move-result p3

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->apply(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 15
    return-void
    .line 18
.end method
