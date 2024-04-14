.class public final Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final sNames:[Ljava/lang/String;


# instance fields
.field public mAnimateRelativeTo:I

.field public mAttributes:Ljava/util/LinkedHashMap;

.field public mDrawPath:I

.field public mHeight:F

.field public mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field public mMode:I

.field public mPathMotionArc:I

.field public mPathRotate:F

.field public mPosition:F

.field public mRelativeAngle:F

.field public mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

.field public mTempDelta:[D

.field public mTempValue:[D

.field public mTime:F

.field public mWidth:F

.field public mX:F

.field public mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    const-string v5, "pathRotate"

    .line 4
    const-string v0, "position"

    .line 6
    const-string v1, "x"

    .line 8
    const-string v2, "y"

    .line 10
    const-string v3, "width"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->sNames:[Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 10
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 13
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 17
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 29
    const/16 v0, 0x12

    .line 31
    new-array v1, v0, [D

    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 35
    new-array v0, v0, [D

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 39
    return-void
    .line 41
.end method

.method public static diff(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    cmpl-float p0, p0, p1

    .line 25
    if-lez p0, :cond_1

    .line 27
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    move v1, v2

    .line 41
    :cond_3
    return v1
    .line 42
.end method

.method public static setDpDt(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v1

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v7, v6

    .line 8
    move v3, v2

    .line 9
    :goto_0
    array-length v8, v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-ge v3, v8, :cond_4

    .line 12
    aget-wide v10, p4, v3

    .line 14
    double-to-float v8, v10

    .line 16
    aget-wide v10, p5, v3

    .line 17
    aget v10, v0, v3

    .line 19
    if-eq v10, v9, :cond_3

    .line 21
    const/4 v9, 0x2

    .line 23
    if-eq v10, v9, :cond_2

    .line 24
    const/4 v9, 0x3

    .line 26
    if-eq v10, v9, :cond_1

    .line 27
    const/4 v9, 0x4

    .line 29
    if-eq v10, v9, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    move v7, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v4, v8

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_4
    mul-float v0, v1, v5

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    div-float/2addr v0, v3

    .line 47
    sub-float/2addr v4, v0

    .line 48
    mul-float v0, v1, v7

    .line 49
    div-float/2addr v0, v3

    .line 51
    sub-float/2addr v6, v0

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    mul-float/2addr v5, v0

    .line 55
    mul-float/2addr v7, v0

    .line 56
    add-float/2addr v5, v4

    .line 57
    add-float/2addr v7, v6

    .line 58
    sub-float v3, v0, p0

    .line 59
    mul-float/2addr v3, v4

    .line 61
    mul-float/2addr v5, p0

    .line 62
    add-float/2addr v5, v3

    .line 63
    add-float/2addr v5, v1

    .line 64
    aput v5, p2, v2

    .line 65
    sub-float/2addr v0, p1

    .line 67
    mul-float/2addr v0, v6

    .line 68
    mul-float/2addr v7, p1

    .line 69
    add-float/2addr v7, v0

    .line 70
    add-float/2addr v7, v1

    .line 71
    aput v7, p2, v9

    .line 72
    return-void
    .line 74
.end method


# virtual methods
.method public final applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 24
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 28
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 30
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 32
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 34
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 38
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 68
    if-eqz v2, :cond_0

    .line 70
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v3

    .line 77
    const/4 v4, 0x4

    .line 78
    if-eq v3, v4, :cond_0

    .line 79
    const/4 v4, 0x5

    .line 81
    if-eq v3, v4, :cond_0

    .line 82
    const/4 v4, 0x7

    .line 84
    if-eq v3, v4, :cond_0

    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    return-void
    .line 93
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 4
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final different(Landroidx/constraintlayout/motion/widget/MotionPaths;[ZZ)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 2
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 4
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 10
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 12
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-boolean v3, p2, v2

    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 21
    iget v5, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 23
    invoke-static {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 25
    move-result v4

    .line 28
    or-int/2addr v3, v4

    .line 29
    aput-boolean v3, p2, v2

    .line 30
    const/4 v2, 0x1

    .line 32
    aget-boolean v3, p2, v2

    .line 33
    or-int/2addr v0, v1

    .line 35
    or-int/2addr p3, v0

    .line 36
    or-int v0, v3, p3

    .line 37
    aput-boolean v0, p2, v2

    .line 39
    const/4 v0, 0x2

    .line 41
    aget-boolean v1, p2, v0

    .line 42
    or-int/2addr p3, v1

    .line 44
    aput-boolean p3, p2, v0

    .line 45
    const/4 p3, 0x3

    .line 47
    aget-boolean v0, p2, p3

    .line 48
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 50
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 52
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 54
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    aput-boolean v0, p2, p3

    .line 59
    const/4 p3, 0x4

    .line 61
    aget-boolean v0, p2, p3

    .line 62
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 64
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 66
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 68
    move-result p0

    .line 71
    or-int/2addr p0, v0

    .line 72
    aput-boolean p0, p2, p3

    .line 73
    return-void
    .line 75
.end method

.method public final fillStandard([D[I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 10
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 12
    const/4 v5, 0x6

    .line 14
    new-array v6, v5, [F

    .line 15
    const/4 v7, 0x0

    .line 17
    aput v0, v6, v7

    .line 18
    const/4 v0, 0x1

    .line 20
    aput v1, v6, v0

    .line 21
    const/4 v1, 0x2

    .line 23
    aput v2, v6, v1

    .line 24
    const/4 v1, 0x3

    .line 26
    aput v3, v6, v1

    .line 27
    const/4 v1, 0x4

    .line 29
    aput v4, v6, v1

    .line 30
    const/4 v1, 0x5

    .line 32
    aput p0, v6, v1

    .line 33
    move p0, v7

    .line 35
    :goto_0
    array-length v1, p2

    .line 36
    if-ge v7, v1, :cond_1

    .line 37
    aget v1, p2, v7

    .line 39
    if-ge v1, v5, :cond_0

    .line 41
    add-int/lit8 v2, p0, 0x1

    .line 43
    aget v1, v6, v1

    .line 45
    float-to-double v3, v1

    .line 47
    aput-wide v3, p1, p0

    .line 48
    move p0, v2

    .line 50
    :cond_0
    add-int/2addr v7, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public final getCenter(D[I[D[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 7
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 9
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 11
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    :goto_0
    array-length v8, v1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v8, :cond_4

    .line 18
    aget-wide v11, p4, v7

    .line 20
    double-to-float v8, v11

    .line 22
    aget v11, v1, v7

    .line 23
    if-eq v11, v10, :cond_3

    .line 25
    if-eq v11, v9, :cond_2

    .line 27
    const/4 v9, 0x3

    .line 29
    if-eq v11, v9, :cond_1

    .line 30
    const/4 v9, 0x4

    .line 32
    if-eq v11, v9, :cond_0

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v8

    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    if-eqz v0, :cond_5

    .line 50
    new-array v7, v9, [F

    .line 52
    new-array v8, v9, [F

    .line 54
    move-wide/from16 v11, p1

    .line 56
    invoke-virtual {v0, v11, v12, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 58
    aget v0, v7, v6

    .line 61
    aget v6, v7, v10

    .line 63
    float-to-double v7, v0

    .line 65
    float-to-double v11, v2

    .line 66
    float-to-double v2, v3

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 68
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v11

    .line 72
    add-double/2addr v13, v7

    .line 73
    div-float v0, v4, v1

    .line 74
    float-to-double v7, v0

    .line 76
    sub-double/2addr v13, v7

    .line 77
    double-to-float v0, v13

    .line 78
    float-to-double v6, v6

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 80
    move-result-wide v2

    .line 83
    mul-double/2addr v2, v11

    .line 84
    sub-double/2addr v6, v2

    .line 85
    div-float v2, v5, v1

    .line 86
    float-to-double v2, v2

    .line 88
    sub-double/2addr v6, v2

    .line 89
    double-to-float v3, v6

    .line 90
    move v2, v0

    .line 91
    :cond_5
    div-float/2addr v4, v1

    .line 92
    add-float/2addr v4, v2

    .line 93
    const/4 v0, 0x0

    .line 94
    add-float/2addr v4, v0

    .line 95
    aput v4, p5, p6

    .line 96
    add-int/lit8 v2, p6, 0x1

    .line 98
    div-float/2addr v5, v1

    .line 100
    add-float/2addr v5, v3

    .line 101
    add-float/2addr v5, v0

    .line 102
    aput v5, p5, v2

    .line 103
    return-void
    .line 105
.end method

.method public final getCustomData(Ljava/lang/String;[D)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 13
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 21
    move-result p0

    .line 24
    float-to-double p0, p0

    .line 25
    aput-wide p0, p2, v1

    .line 26
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 29
    move-result p1

    .line 32
    new-array v0, p1, [F

    .line 33
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 35
    move p0, v1

    .line 38
    :goto_0
    if-ge v1, p1, :cond_2

    .line 39
    add-int/lit8 v2, p0, 0x1

    .line 41
    aget v3, v0, v1

    .line 43
    float-to-double v3, v3

    .line 45
    aput-wide v3, p2, p0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    move p0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
    .line 52
.end method

.method public final getCustomDataCount(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final setBounds(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 4
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 6
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 8
    return-void
    .line 10
.end method

.method public final setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 10
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 13
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 20
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 24
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 27
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 39
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 63
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 71
    :goto_0
    return-void
    .line 73
.end method
