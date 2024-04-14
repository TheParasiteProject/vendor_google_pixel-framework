.class public final Landroidx/transition/ChangeTransform$Transforms;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mRotationX:F

.field public final mRotationY:F

.field public final mRotationZ:F

.field public final mScaleX:F

.field public final mScaleY:F

.field public final mTranslationX:F

.field public final mTranslationY:F

.field public final mTranslationZ:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    .line 15
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTranslationZ(Landroid/view/View;)F

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 31
    move-result v0

    .line 34
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 37
    move-result v0

    .line 40
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 43
    move-result v0

    .line 46
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 49
    move-result p1

    .line 52
    iput p1, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    .line 53
    return-void
    .line 55
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/transition/ChangeTransform$Transforms;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/transition/ChangeTransform$Transforms;

    .line 8
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    .line 10
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    .line 12
    cmpl-float v0, v0, v2

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    .line 18
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    .line 20
    cmpl-float v0, v0, v2

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    .line 26
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    .line 28
    cmpl-float v0, v0, v2

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    .line 34
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    .line 36
    cmpl-float v0, v0, v2

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    .line 42
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    .line 44
    cmpl-float v0, v0, v2

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    .line 50
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    .line 52
    cmpl-float v0, v0, v2

    .line 54
    if-nez v0, :cond_1

    .line 56
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    .line 58
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    .line 60
    cmpl-float v0, v0, v2

    .line 62
    if-nez v0, :cond_1

    .line 64
    iget p1, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    .line 66
    iget p0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    .line 68
    cmpl-float p0, p1, p0

    .line 70
    if-nez p0, :cond_1

    .line 72
    const/4 v1, 0x1

    .line 74
    :cond_1
    return v1
    .line 75
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    .line 18
    cmpl-float v4, v2, v1

    .line 20
    if-eqz v4, :cond_1

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    .line 33
    cmpl-float v4, v2, v1

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    .line 48
    cmpl-float v4, v2, v1

    .line 50
    if-eqz v4, :cond_3

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v2, v3

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    .line 63
    cmpl-float v4, v2, v1

    .line 65
    if-eqz v4, :cond_4

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    move-result v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v2, v3

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    .line 78
    cmpl-float v4, v2, v1

    .line 80
    if-eqz v4, :cond_5

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    move-result v2

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v2, v3

    .line 89
    :goto_5
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    .line 93
    cmpl-float v4, v2, v1

    .line 95
    if-eqz v4, :cond_6

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 99
    move-result v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v2, v3

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget p0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    .line 108
    cmpl-float v1, p0, v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 114
    move-result v3

    .line 117
    :cond_7
    add-int/2addr v0, v3

    .line 118
    return v0
    .line 119
.end method
