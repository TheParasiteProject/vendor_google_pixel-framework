.class public final Landroidx/transition/ChangeTransform$PathAnimatorMatrix;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    iput-object p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mView:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, [F

    .line 18
    iput-object p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mValues:[F

    .line 20
    const/4 p2, 0x2

    .line 22
    aget p2, p1, p2

    .line 23
    iput p2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationX:F

    .line 25
    const/4 p2, 0x5

    .line 27
    aget p1, p1, p2

    .line 28
    iput p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationY:F

    .line 30
    invoke-virtual {p0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setAnimationMatrix()V

    .line 32
    return-void
    .line 35
.end method


# virtual methods
.method public final setAnimationMatrix()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationX:F

    .line 3
    iget-object v2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mValues:[F

    .line 5
    aput v1, v2, v0

    .line 7
    const/4 v0, 0x5

    .line 9
    iget v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationY:F

    .line 10
    aput v1, v2, v0

    .line 12
    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 16
    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 19
    iget-object p0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mView:Landroid/view/View;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 23
    return-void
    .line 26
.end method
