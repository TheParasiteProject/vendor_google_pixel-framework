.class public final Landroidx/slice/widget/SliceView$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/slice/core/SliceAction;

    .line 2
    check-cast p2, Landroidx/slice/core/SliceAction;

    .line 4
    invoke-interface {p1}, Landroidx/slice/core/SliceAction;->getPriority()I

    .line 6
    move-result p0

    .line 9
    invoke-interface {p2}, Landroidx/slice/core/SliceAction;->getPriority()I

    .line 10
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-gez p0, :cond_0

    .line 15
    if-gez p1, :cond_0

    .line 17
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-gez p0, :cond_1

    .line 21
    :goto_0
    move p2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    if-gez p1, :cond_2

    .line 26
    :goto_1
    move p2, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-ge p1, p0, :cond_3

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    if-le p1, p0, :cond_4

    .line 33
    goto :goto_1

    .line 35
    :cond_4
    :goto_2
    return p2
    .line 36
.end method
