.class public final Landroidx/dynamicanimation/animation/FlingAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 5
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 10
    iget p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 12
    const/high16 p2, 0x3f400000    # 0.75f

    .line 14
    mul-float/2addr p0, p2

    .line 16
    const/high16 p2, 0x427a0000    # 62.5f

    .line 17
    mul-float/2addr p0, p2

    .line 19
    iput p0, p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final setFriction(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    if-lez v0, :cond_0

    .line 5
    const v0, -0x3f79999a    # -4.2f

    .line 7
    mul-float/2addr p1, v0

    .line 10
    iget-object p0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 11
    iput p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 13
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "Friction must be positive"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 23
.end method

.method public final updateValueAndVelocity(J)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 2
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 4
    float-to-double v2, v1

    .line 6
    long-to-float p1, p1

    .line 7
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 8
    div-float/2addr p1, p2

    .line 10
    iget-object p2, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 11
    iget v4, p2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 13
    mul-float/2addr p1, v4

    .line 15
    float-to-double v4, p1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 17
    move-result-wide v4

    .line 20
    mul-double/2addr v4, v2

    .line 21
    double-to-float p1, v4

    .line 22
    iget-object v2, p2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 23
    iput p1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 25
    sub-float v1, p1, v1

    .line 27
    iget v3, p2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 29
    div-float/2addr v1, v3

    .line 31
    add-float/2addr v1, v0

    .line 32
    iput v1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result p1

    .line 38
    iget v0, p2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 39
    cmpg-float p1, p1, v0

    .line 41
    if-gez p1, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 45
    iput p1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 46
    :cond_0
    iget p1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 48
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 50
    iget v0, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 52
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 54
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 56
    cmpg-float v2, p1, v1

    .line 58
    const/4 v3, 0x1

    .line 60
    if-gez v2, :cond_1

    .line 61
    iput v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 63
    return v3

    .line 65
    :cond_1
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 66
    cmpl-float p1, p1, v1

    .line 68
    if-lez p1, :cond_2

    .line 70
    iput v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 72
    return v3

    .line 74
    :cond_2
    if-gez p1, :cond_4

    .line 75
    if-lez v2, :cond_4

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result p0

    .line 82
    iget p1, p2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 83
    cmpg-float p0, p0, p1

    .line 85
    if-gez p0, :cond_3

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_4
    :goto_0
    return v3
    .line 92
.end method
