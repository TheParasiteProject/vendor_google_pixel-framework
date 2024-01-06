.class public final Landroidx/transition/ChangeTransform$PathAnimatorMatrix;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mMatrix:Landroid/graphics/Matrix;

.field public mTranslationX:F

.field public mTranslationY:F

.field public final mValues:[F

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [F

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mValues:[F

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    aget p2, p1, p2

    .line 23
    .line 24
    iput p2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationX:F

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aget p1, p1, p2

    .line 28
    .line 29
    iput p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationY:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setAnimationMatrix()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final setAnimationMatrix()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationX:F

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mValues:[F

    .line 5
    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iget v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationY:F

    .line 10
    .line 11
    aput v1, v2, v0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
