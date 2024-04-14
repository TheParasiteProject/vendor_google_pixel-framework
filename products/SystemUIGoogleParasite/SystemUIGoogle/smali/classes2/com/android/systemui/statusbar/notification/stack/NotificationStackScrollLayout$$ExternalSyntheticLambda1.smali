.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    sget p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 8
    move-result p0

    .line 11
    iget p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 12
    int-to-float p1, p1

    .line 14
    add-float/2addr p0, p1

    .line 15
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 16
    move-result p1

    .line 19
    iget p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 20
    int-to-float p2, p2

    .line 22
    add-float/2addr p1, p2

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method
