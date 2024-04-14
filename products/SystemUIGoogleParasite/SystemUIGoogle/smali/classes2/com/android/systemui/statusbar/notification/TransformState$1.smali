.class public final Lcom/android/systemui/statusbar/notification/TransformState$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/widget/ViewClippingUtil$ClippingParameters;


# virtual methods
.method public final onClippingStateChanged(Landroid/view/View;Z)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipToActualHeight(Z)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipToActualHeight(Z)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public final shouldFinish(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 8
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method
