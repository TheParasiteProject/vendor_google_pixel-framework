.class public final Landroidx/transition/ChangeTransform$1;
.super Landroid/util/Property;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/transition/ChangeTransform$1;->$r8$classId:I

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
    iget p0, p0, Landroidx/transition/ChangeTransform$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    check-cast p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 8
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 11
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Landroidx/transition/ChangeTransform$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 7
    check-cast p2, Landroid/graphics/PointF;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 14
    iput p0, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationX:F

    .line 16
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 18
    iput p0, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationY:F

    .line 20
    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setAnimationMatrix()V

    .line 22
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 26
    check-cast p2, [F

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    array-length p0, p2

    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mValues:[F

    .line 35
    invoke-static {p2, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setAnimationMatrix()V

    .line 40
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
.end method
