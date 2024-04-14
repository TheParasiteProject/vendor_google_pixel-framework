.class public final Landroidx/recyclerview/widget/GapWorker$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 2
    check-cast p2, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 4
    iget-object p0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p2, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-nez v3, :cond_1

    .line 17
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v0

    .line 21
    :goto_1
    const/4 v4, -0x1

    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    if-nez p0, :cond_3

    .line 25
    :cond_2
    move v0, v1

    .line 27
    goto :goto_4

    .line 28
    :cond_3
    :goto_2
    move v0, v4

    .line 29
    goto :goto_4

    .line 30
    :cond_4
    iget-boolean p0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 31
    iget-boolean v2, p2, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 33
    if-eq p0, v2, :cond_5

    .line 35
    if-eqz p0, :cond_2

    .line 37
    goto :goto_2

    .line 39
    :cond_5
    iget p0, p2, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 40
    iget v1, p1, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 42
    sub-int/2addr p0, v1

    .line 44
    if-eqz p0, :cond_6

    .line 45
    :goto_3
    move v0, p0

    .line 47
    goto :goto_4

    .line 48
    :cond_6
    iget p0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 49
    iget p1, p2, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 51
    sub-int/2addr p0, p1

    .line 53
    if-eqz p0, :cond_7

    .line 54
    goto :goto_3

    .line 56
    :cond_7
    :goto_4
    return v0
    .line 57
.end method
