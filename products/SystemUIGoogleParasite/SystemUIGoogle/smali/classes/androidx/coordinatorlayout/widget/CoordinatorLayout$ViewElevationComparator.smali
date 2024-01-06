.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$ViewElevationComparator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    cmpl-float p2, p0, p1

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpg-float p0, p0, p1

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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
.end method
