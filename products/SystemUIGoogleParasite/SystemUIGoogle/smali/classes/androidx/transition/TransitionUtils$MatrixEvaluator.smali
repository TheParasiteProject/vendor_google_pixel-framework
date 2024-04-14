.class public final Landroidx/transition/TransitionUtils$MatrixEvaluator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final mTempEndValues:[F

.field public final mTempMatrix:Landroid/graphics/Matrix;

.field public final mTempStartValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x9

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempStartValues:[F

    .line 9
    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempEndValues:[F

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempMatrix:Landroid/graphics/Matrix;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempStartValues:[F

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object p2, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempEndValues:[F

    .line 11
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    const/4 p2, 0x0

    .line 16
    :goto_0
    const/16 p3, 0x9

    .line 17
    if-ge p2, p3, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempEndValues:[F

    .line 21
    aget v0, p3, p2

    .line 23
    iget-object v1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempStartValues:[F

    .line 25
    aget v1, v1, p2

    .line 27
    invoke-static {v0, v1, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 29
    move-result v0

    .line 32
    aput v0, p3, p2

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempMatrix:Landroid/graphics/Matrix;

    .line 38
    iget-object p2, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempEndValues:[F

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 42
    iget-object p0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempMatrix:Landroid/graphics/Matrix;

    .line 45
    return-object p0
    .line 47
.end method
