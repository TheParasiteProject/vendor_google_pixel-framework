.class public final Landroidx/slice/widget/SliceView$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/slice/core/SliceAction;

    .line 2
    .line 3
    check-cast p2, Landroidx/slice/core/SliceAction;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/slice/core/SliceAction;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Landroidx/slice/core/SliceAction;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
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
    .line 27
    :goto_1
    move p2, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-ge p1, p0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-le p1, p0, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    :goto_2
    return p2
    .line 36
    .line 37
    .line 38
.end method
