.class public final Landroidx/transition/ChangeTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mEndMatrix:Landroid/graphics/Matrix;

.field public final mHandleParentChange:Z

.field public mIsCanceled:Z

.field public final mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

.field public final mTempMatrix:Landroid/graphics/Matrix;

.field public final mTransforms:Landroidx/transition/ChangeTransform$Transforms;

.field public final mUseOverlay:Z

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    .line 10
    iput-boolean p5, p0, Landroidx/transition/ChangeTransform$Listener;->mHandleParentChange:Z

    .line 12
    iput-boolean p6, p0, Landroidx/transition/ChangeTransform$Listener;->mUseOverlay:Z

    .line 14
    iput-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 16
    iput-object p2, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    .line 18
    iput-object p3, p0, Landroidx/transition/ChangeTransform$Listener;->mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 20
    iput-object p4, p0, Landroidx/transition/ChangeTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->mIsCanceled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->mIsCanceled:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->mHandleParentChange:Z

    .line 7
    const v1, 0x7f0a082a    # @id/transition_transform

    .line 9
    if-eqz p1, :cond_0

    .line 12
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->mUseOverlay:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    .line 18
    iget-object v2, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 25
    iget-object v2, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    .line 32
    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v2, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 39
    iget v2, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    iget v2, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 51
    iget v2, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    .line 53
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 55
    iget v2, p1, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 60
    iget v2, p1, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 65
    iget v2, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 70
    iget v2, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 75
    iget p1, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    .line 78
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 89
    const v1, 0x7f0a05b5    # @id/parent_matrix

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 97
    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 101
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    .line 104
    iget-object p0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 111
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 123
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    .line 125
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 127
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 132
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 137
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 142
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 147
    iget p1, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 152
    return-void
    .line 155
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 2
    iget-object p1, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 11
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    .line 13
    const v1, 0x7f0a082a    # @id/transition_transform

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    .line 21
    iget-object p0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 28
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 40
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    .line 42
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 44
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 49
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 54
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 59
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 64
    iget p1, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 69
    return-void
    .line 72
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 2
    sget-object p1, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 32
    return-void
    .line 35
.end method
