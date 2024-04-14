.class public final Landroidx/transition/ChangeBounds$1;
.super Landroid/util/Property;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/transition/ChangeBounds$1;->$r8$classId:I

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Landroidx/transition/ChangeBounds$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    check-cast p1, Landroid/view/View;

    .line 8
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 11
    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 14
    return-object v0

    .line 16
    :pswitch_2
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 17
    return-object v0

    .line 19
    :pswitch_3
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 20
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 24
.end method

.method public final set(Landroid/graphics/PointF;Landroid/view/View;)V
    .locals 3

    iget p0, p0, Landroidx/transition/ChangeBounds$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    .line 24
    iget p0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 25
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    .line 28
    sget-object v2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 29
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void

    .line 30
    :pswitch_0
    iget p0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 31
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 34
    sget-object v2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 35
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void

    .line 36
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 38
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 39
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 40
    sget-object v2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 41
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Landroidx/transition/ChangeBounds$ViewBounds;Landroid/graphics/PointF;)V
    .locals 4

    iget p0, p0, Landroidx/transition/ChangeBounds$1;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 3
    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 4
    iget p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 5
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    if-ne v1, p2, :cond_0

    .line 6
    iget p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    iget v2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    sget-object v3, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 7
    iget-object v3, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    invoke-virtual {v3, p2, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 8
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 9
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    :cond_0
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 12
    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 13
    iget p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 14
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    if-ne p2, v1, :cond_1

    .line 15
    iget p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    iget v2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    sget-object v3, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 16
    iget-object v3, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    invoke-virtual {v3, p2, p0, v1, v2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 17
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 18
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/transition/ChangeBounds$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p2, p1}, Landroidx/transition/ChangeBounds$1;->set(Landroid/graphics/PointF;Landroid/view/View;)V

    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p2, p1}, Landroidx/transition/ChangeBounds$1;->set(Landroid/graphics/PointF;Landroid/view/View;)V

    return-void

    .line 21
    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p2, p1}, Landroidx/transition/ChangeBounds$1;->set(Landroid/graphics/PointF;Landroid/view/View;)V

    return-void

    .line 22
    :pswitch_2
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeBounds$1;->set(Landroidx/transition/ChangeBounds$ViewBounds;Landroid/graphics/PointF;)V

    return-void

    .line 23
    :pswitch_3
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeBounds$1;->set(Landroidx/transition/ChangeBounds$ViewBounds;Landroid/graphics/PointF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
