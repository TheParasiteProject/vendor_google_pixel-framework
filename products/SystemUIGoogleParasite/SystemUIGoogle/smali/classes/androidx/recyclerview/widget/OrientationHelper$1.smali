.class public final Landroidx/recyclerview/widget/OrientationHelper$1;
.super Landroidx/recyclerview/widget/OrientationHelper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final getDecoratedEnd(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getDecoratedMeasurement(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    add-int/2addr p0, p1

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getDecoratedMeasurementInOther(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr p0, p1

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getDecoratedStart(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 10
    .line 11
    return p0

    .line 12
    :goto_0
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final getEndAfterPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 10
    .line 11
    return p0

    .line 12
    :goto_0
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final getStartAfterPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getTotalSpace()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    sub-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getTransformedEndWithDecoration(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return p0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method

.method public final getTransformedStartWithDecoration(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    return p0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method

.method public final offsetChildren(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
