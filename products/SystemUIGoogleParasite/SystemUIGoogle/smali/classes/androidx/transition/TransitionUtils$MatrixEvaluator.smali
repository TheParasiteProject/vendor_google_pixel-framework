.class public final Landroidx/transition/TransitionUtils$MatrixEvaluator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempStartValues:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempEndValues:[F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempStartValues:[F

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempEndValues:[F

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    const/16 p3, 0x9

    .line 17
    .line 18
    if-ge p2, p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempEndValues:[F

    .line 21
    .line 22
    aget v0, p3, p2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempStartValues:[F

    .line 25
    .line 26
    aget v1, v1, p2

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, p3, p2

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempMatrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempEndValues:[F

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempMatrix:Landroid/graphics/Matrix;

    .line 45
    .line 46
    return-object p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
