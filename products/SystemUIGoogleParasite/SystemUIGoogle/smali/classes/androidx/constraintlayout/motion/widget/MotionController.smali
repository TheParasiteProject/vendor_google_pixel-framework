.class public final Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

.field public mAttributeInterpolatorCount:[I

.field public mAttributeNames:[Ljava/lang/String;

.field public mAttributesMap:Ljava/util/HashMap;

.field public mCurveFitType:I

.field public mCycleMap:Ljava/util/HashMap;

.field public final mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public mForceMeasure:Z

.field public final mId:I

.field public mInterpolateData:[D

.field public mInterpolateVariables:[I

.field public mInterpolateVelocity:[D

.field public final mKeyList:Ljava/util/ArrayList;

.field public mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field public final mMotionPaths:Ljava/util/ArrayList;

.field public mMotionStagger:F

.field public mNoMovement:Z

.field public mPathMotionArc:I

.field public mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

.field public mQuantizeMotionPhase:F

.field public mQuantizeMotionSteps:I

.field public mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public mStaggerOffset:F

.field public mStaggerScale:F

.field public final mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTimeCycleAttributesMap:Ljava/util/HashMap;

.field public mTransformPivotTarget:I

.field public mTransformPivotView:Landroid/view/View;

.field public final mValuesBuff:[F

.field public final mVelocity:[F

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 13
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 16
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 20
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 23
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 25
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 27
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 30
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 32
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 37
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 44
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 48
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 55
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 67
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 79
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 81
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 83
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 88
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 90
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 92
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 94
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    move-result v0

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object p0

    .line 107
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 108
    if-eqz p1, :cond_0

    .line 110
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :cond_0
    return-void
    .line 117
.end method

.method public static rotate(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    if-eq p0, v1, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 p2, 0x4

    .line 11
    if-eq p0, p2, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 16
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p0, p2

    .line 20
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr p2, v0

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result p1

    .line 38
    sub-int/2addr p0, p1

    .line 39
    div-int/2addr p0, v1

    .line 40
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 41
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result p1

    .line 48
    add-int/2addr p1, p0

    .line 49
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 50
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 63
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 65
    add-int/2addr p0, p1

    .line 67
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result p1

    .line 71
    div-int/2addr p1, v1

    .line 72
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 73
    add-int/2addr p1, v0

    .line 75
    div-int/lit8 v0, p0, 0x2

    .line 76
    sub-int/2addr p1, v0

    .line 78
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 79
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result p1

    .line 84
    add-int/2addr p1, p0

    .line 85
    div-int/2addr p1, v1

    .line 86
    sub-int/2addr p2, p1

    .line 87
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 88
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 90
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result p1

    .line 95
    add-int/2addr p1, p0

    .line 96
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 97
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 99
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 101
    move-result p1

    .line 104
    add-int/2addr p1, p0

    .line 105
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 109
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 111
    add-int/2addr p0, p2

    .line 113
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 114
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 116
    add-int/2addr p2, v0

    .line 118
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 119
    move-result v0

    .line 122
    add-int/2addr v0, p2

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p1, v0

    .line 125
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 126
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result p1

    .line 131
    sub-int/2addr p0, p1

    .line 132
    div-int/2addr p0, v1

    .line 133
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 134
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 136
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 138
    move-result p1

    .line 141
    add-int/2addr p1, p0

    .line 142
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 143
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 145
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result p1

    .line 150
    add-int/2addr p1, p0

    .line 151
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 152
    goto :goto_0

    .line 154
    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 155
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 157
    add-int/2addr p0, p1

    .line 159
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 160
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 162
    add-int/2addr p1, v0

    .line 164
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 165
    move-result v0

    .line 168
    sub-int/2addr p1, v0

    .line 169
    div-int/2addr p1, v1

    .line 170
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 171
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 173
    move-result p1

    .line 176
    add-int/2addr p1, p0

    .line 177
    div-int/2addr p1, v1

    .line 178
    sub-int/2addr p2, p1

    .line 179
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 180
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 182
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result p1

    .line 187
    add-int/2addr p1, p0

    .line 188
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 189
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 191
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 193
    move-result p1

    .line 196
    add-int/2addr p1, p0

    .line 197
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 198
    :goto_0
    return-void
    .line 200
.end method


# virtual methods
.method public final addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final getAdjustedPosition(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    if-eqz p2, :cond_0

    .line 6
    aput v2, p2, v1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 11
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    cmpl-double v4, v4, v6

    .line 16
    if-eqz v4, :cond_2

    .line 18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 20
    cmpg-float v5, p1, v4

    .line 22
    if-gez v5, :cond_1

    .line 24
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    if-lez v5, :cond_2

    .line 29
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    if-gez v5, :cond_2

    .line 34
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 42
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 44
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 51
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 64
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 66
    if-eqz v6, :cond_3

    .line 68
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 70
    cmpg-float v8, v7, p1

    .line 72
    if-gez v8, :cond_4

    .line 74
    move-object v3, v6

    .line 76
    move v0, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    iget v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 85
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_8

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    goto :goto_2

    .line 96
    :cond_6
    move v2, v4

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double p0, p1

    .line 101
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 102
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    mul-float/2addr v4, v2

    .line 107
    add-float/2addr v0, v4

    .line 108
    if-eqz p2, :cond_7

    .line 109
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 111
    move-result-wide p0

    .line 114
    double-to-float p0, p0

    .line 115
    aput p0, p2, v1

    .line 116
    :cond_7
    move p1, v0

    .line 118
    :cond_8
    return p1
    .line 119
.end method

.method public final getCenter(D[F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-object/from16 v3, p4

    .line 6
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    new-array v6, v4, [D

    .line 11
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 13
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    invoke-virtual {v7, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 18
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    aget-object v7, v7, v8

    .line 23
    invoke-virtual {v7, v1, v2, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 25
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 32
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 34
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 36
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 38
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 40
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 42
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    move/from16 v17, v16

    .line 47
    move v14, v8

    .line 49
    :goto_0
    array-length v8, v9

    .line 50
    if-ge v14, v8, :cond_4

    .line 51
    move v8, v12

    .line 53
    move/from16 v18, v13

    .line 54
    aget-wide v12, v5, v14

    .line 56
    double-to-float v12, v12

    .line 58
    move-object v13, v5

    .line 59
    aget-wide v4, v6, v14

    .line 60
    double-to-float v4, v4

    .line 62
    aget v5, v9, v14

    .line 63
    move/from16 v20, v4

    .line 65
    const/4 v4, 0x1

    .line 67
    if-eq v5, v4, :cond_3

    .line 68
    const/4 v4, 0x2

    .line 70
    if-eq v5, v4, :cond_2

    .line 71
    const/4 v4, 0x3

    .line 73
    if-eq v5, v4, :cond_1

    .line 74
    const/4 v4, 0x4

    .line 76
    if-eq v5, v4, :cond_0

    .line 77
    :goto_1
    move v12, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move/from16 v18, v12

    .line 81
    move/from16 v17, v20

    .line 83
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, 0x4

    .line 86
    move/from16 v16, v20

    .line 87
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x4

    .line 90
    move v11, v12

    .line 91
    move/from16 v7, v20

    .line 92
    goto :goto_1

    .line 94
    :cond_3
    const/4 v4, 0x4

    .line 95
    move v10, v12

    .line 96
    move/from16 v15, v20

    .line 97
    goto :goto_1

    .line 99
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 100
    move-object v5, v13

    .line 102
    move/from16 v13, v18

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    move v8, v12

    .line 106
    move/from16 v18, v13

    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    div-float v16, v16, v4

    .line 111
    add-float v16, v16, v15

    .line 113
    div-float v17, v17, v4

    .line 115
    add-float v17, v17, v7

    .line 117
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 119
    if-eqz v0, :cond_5

    .line 121
    const/4 v5, 0x2

    .line 123
    new-array v6, v5, [F

    .line 124
    new-array v5, v5, [F

    .line 126
    invoke-virtual {v0, v1, v2, v6, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 128
    const/4 v0, 0x0

    .line 131
    aget v1, v6, v0

    .line 132
    const/4 v2, 0x1

    .line 134
    aget v6, v6, v2

    .line 135
    aget v9, v5, v0

    .line 137
    aget v0, v5, v2

    .line 139
    float-to-double v1, v1

    .line 141
    float-to-double v12, v10

    .line 142
    float-to-double v10, v11

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 144
    move-result-wide v19

    .line 147
    mul-double v19, v19, v12

    .line 148
    add-double v19, v19, v1

    .line 150
    div-float v1, v8, v4

    .line 152
    float-to-double v1, v1

    .line 154
    sub-double v1, v19, v1

    .line 155
    double-to-float v1, v1

    .line 157
    float-to-double v5, v6

    .line 158
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 159
    move-result-wide v19

    .line 162
    mul-double v19, v19, v12

    .line 163
    sub-double v5, v5, v19

    .line 165
    div-float v13, v18, v4

    .line 167
    float-to-double v12, v13

    .line 169
    sub-double/2addr v5, v12

    .line 170
    double-to-float v2, v5

    .line 171
    float-to-double v5, v9

    .line 172
    float-to-double v12, v15

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 174
    move-result-wide v14

    .line 177
    mul-double/2addr v14, v12

    .line 178
    add-double/2addr v14, v5

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 180
    move-result-wide v5

    .line 183
    move v9, v1

    .line 184
    move/from16 v16, v2

    .line 185
    float-to-double v1, v7

    .line 187
    mul-double/2addr v5, v1

    .line 188
    add-double/2addr v5, v14

    .line 189
    double-to-float v5, v5

    .line 190
    float-to-double v6, v0

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 192
    move-result-wide v14

    .line 195
    mul-double/2addr v14, v12

    .line 196
    sub-double/2addr v6, v14

    .line 197
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 198
    move-result-wide v10

    .line 201
    mul-double/2addr v10, v1

    .line 202
    add-double/2addr v10, v6

    .line 203
    double-to-float v0, v10

    .line 204
    move/from16 v17, v0

    .line 205
    move v10, v9

    .line 207
    move/from16 v11, v16

    .line 208
    move/from16 v16, v5

    .line 210
    :cond_5
    div-float v12, v8, v4

    .line 212
    add-float/2addr v12, v10

    .line 214
    const/4 v0, 0x0

    .line 215
    add-float/2addr v12, v0

    .line 216
    const/4 v1, 0x0

    .line 217
    aput v12, p3, v1

    .line 218
    div-float v13, v18, v4

    .line 220
    add-float/2addr v13, v11

    .line 222
    add-float/2addr v13, v0

    .line 223
    const/4 v0, 0x1

    .line 224
    aput v13, p3, v0

    .line 225
    aput v16, v3, v1

    .line 227
    aput v17, v3, v0

    .line 229
    return-void
    .line 231
.end method

.method public final getDpDt(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 4
    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    aget-object v1, v1, v2

    .line 13
    float-to-double v3, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 16
    invoke-virtual {v1, v3, v4, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    aget-object p1, p1, v2

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 25
    invoke-virtual {p1, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    aget p1, v0, v2

    .line 30
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 32
    array-length v0, v9

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    aget-wide v0, v9, v2

    .line 37
    float-to-double v5, p1

    .line 39
    mul-double/2addr v0, v5

    .line 40
    aput-wide v0, v9, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 50
    array-length v1, v0

    .line 52
    if-lez v1, :cond_1

    .line 53
    invoke-virtual {p1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 60
    invoke-virtual {p1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getSlope(D[D)V

    .line 62
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 65
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 67
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 69
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 79
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 83
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 85
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move v5, p2

    .line 92
    move v6, p3

    .line 93
    move-object v7, p4

    .line 94
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 95
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 99
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 101
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 103
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 105
    sub-float/2addr v0, v1

    .line 107
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 108
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 110
    sub-float/2addr v1, v3

    .line 112
    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 113
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 115
    sub-float/2addr v3, v4

    .line 117
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 118
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 120
    sub-float/2addr p1, p0

    .line 122
    add-float/2addr v3, v0

    .line 123
    add-float/2addr p1, v1

    .line 124
    const/high16 p0, 0x3f800000    # 1.0f

    .line 125
    sub-float v4, p0, p2

    .line 127
    mul-float/2addr v4, v0

    .line 129
    mul-float/2addr v3, p2

    .line 130
    add-float/2addr v3, v4

    .line 131
    aput v3, p4, v2

    .line 132
    sub-float/2addr p0, p3

    .line 134
    mul-float/2addr p0, v1

    .line 135
    mul-float/2addr p1, p3

    .line 136
    add-float/2addr p1, p0

    .line 137
    const/4 p0, 0x1

    .line 138
    aput p1, p4, p0

    .line 139
    return-void
    .line 141
.end method

.method public final getPreCycleDistance()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    const/16 v2, 0x63

    .line 7
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    div-float v10, v9, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v17, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 21
    if-ge v8, v2, :cond_6

    .line 23
    int-to-float v2, v8

    .line 25
    mul-float/2addr v2, v10

    .line 26
    float-to-double v3, v2

    .line 27
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 28
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    .line 37
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 38
    const/16 v18, 0x0

    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v19

    .line 45
    if-eqz v19, :cond_2

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v19

    .line 51
    move-object/from16 v9, v19

    .line 52
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 54
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 56
    if-eqz v11, :cond_1

    .line 58
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 60
    cmpg-float v20, v12, v2

    .line 62
    if-gez v20, :cond_0

    .line 64
    move-object v5, v11

    .line 66
    move/from16 v18, v12

    .line 67
    goto :goto_2

    .line 69
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 76
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v5, :cond_4

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    :cond_3
    sub-float v2, v2, v18

    .line 91
    sub-float v7, v7, v18

    .line 93
    div-float/2addr v2, v7

    .line 95
    float-to-double v2, v2

    .line 96
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 97
    move-result-wide v2

    .line 100
    double-to-float v2, v2

    .line 101
    mul-float/2addr v2, v7

    .line 102
    add-float v2, v2, v18

    .line 103
    float-to-double v2, v2

    .line 105
    move-wide v3, v2

    .line 106
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 107
    const/4 v5, 0x0

    .line 109
    aget-object v2, v2, v5

    .line 110
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 112
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 114
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 117
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 119
    const/4 v9, 0x0

    .line 121
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 122
    move-object v7, v1

    .line 124
    move v12, v8

    .line 125
    move v8, v9

    .line 126
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 127
    const/4 v2, 0x1

    .line 130
    if-lez v12, :cond_5

    .line 131
    aget v3, v1, v2

    .line 133
    float-to-double v3, v3

    .line 135
    sub-double v3, v15, v3

    .line 136
    const/4 v5, 0x0

    .line 138
    aget v6, v1, v5

    .line 139
    float-to-double v6, v6

    .line 141
    sub-double/2addr v13, v6

    .line 142
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 143
    move-result-wide v3

    .line 146
    double-to-float v3, v3

    .line 147
    add-float v17, v17, v3

    .line 148
    goto :goto_3

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    :goto_3
    aget v3, v1, v5

    .line 152
    float-to-double v13, v3

    .line 154
    aget v2, v1, v2

    .line 155
    float-to-double v2, v2

    .line 157
    add-int/lit8 v8, v12, 0x1

    .line 158
    move-wide v15, v2

    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_6
    return v17
    .line 165
.end method

.method public final interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p4

    .line 4
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 9
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    const/4 v10, -0x1

    .line 17
    if-eq v3, v10, :cond_3

    .line 18
    int-to-float v3, v3

    .line 20
    div-float v3, v9, v3

    .line 21
    div-float v4, v2, v3

    .line 23
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 42
    add-float/2addr v2, v5

    .line 44
    rem-float/2addr v2, v9

    .line 45
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v5, v2

    .line 55
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 56
    cmpl-double v2, v5, v11

    .line 58
    if-lez v2, :cond_2

    .line 60
    move v2, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    move v11, v2

    .line 67
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 68
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 90
    invoke-virtual {v3, v7, v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setProperty(Landroid/view/View;F)V

    .line 92
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 96
    const/4 v12, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v13

    .line 108
    move-object v14, v1

    .line 109
    move v15, v12

    .line 110
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 121
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 123
    if-eqz v2, :cond_5

    .line 125
    move-object v14, v1

    .line 127
    check-cast v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 128
    goto :goto_2

    .line 130
    :cond_5
    move v2, v11

    .line 131
    move-wide/from16 v3, p2

    .line 132
    move-object/from16 v5, p4

    .line 134
    move-object/from16 v6, p5

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setProperty(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 138
    move-result v1

    .line 141
    or-int/2addr v15, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v14, v1

    .line 144
    move v15, v12

    .line 145
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 146
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 148
    if-eqz v1, :cond_26

    .line 150
    aget-object v1, v1, v12

    .line 152
    float-to-double v4, v11

    .line 154
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 155
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 157
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 160
    aget-object v1, v1, v12

    .line 162
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 164
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 166
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 169
    if-eqz v1, :cond_8

    .line 171
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 173
    array-length v10, v9

    .line 175
    if-lez v10, :cond_8

    .line 176
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 178
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 181
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 183
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getSlope(D[D)V

    .line 185
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 188
    if-nez v1, :cond_1c

    .line 190
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 192
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 194
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 196
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 198
    iget v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 200
    iget v9, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 202
    iget v12, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 204
    iget v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 206
    move/from16 v17, v6

    .line 208
    array-length v6, v1

    .line 210
    if-eqz v6, :cond_9

    .line 211
    iget-object v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 213
    array-length v6, v6

    .line 215
    move/from16 v18, v8

    .line 216
    array-length v8, v1

    .line 218
    const/16 v16, 0x1

    .line 219
    add-int/lit8 v8, v8, -0x1

    .line 221
    aget v8, v1, v8

    .line 223
    if-gt v6, v8, :cond_a

    .line 225
    array-length v6, v1

    .line 227
    add-int/lit8 v6, v6, -0x1

    .line 228
    aget v6, v1, v6

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 232
    new-array v8, v6, [D

    .line 234
    iput-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 236
    new-array v6, v6, [D

    .line 238
    iput-object v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 240
    goto :goto_3

    .line 242
    :cond_9
    move/from16 v18, v8

    .line 243
    :cond_a
    :goto_3
    iget-object v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 245
    move/from16 v19, v9

    .line 247
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 249
    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    .line 251
    const/4 v6, 0x0

    .line 254
    :goto_4
    array-length v8, v1

    .line 255
    if-ge v6, v8, :cond_b

    .line 256
    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 258
    aget v9, v1, v6

    .line 260
    aget-wide v20, v10, v6

    .line 262
    aput-wide v20, v8, v9

    .line 264
    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 266
    aget-wide v20, v2, v6

    .line 268
    aput-wide v20, v8, v9

    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 272
    goto :goto_4

    .line 274
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 275
    move/from16 v21, v11

    .line 277
    move-object/from16 v20, v14

    .line 279
    move/from16 v6, v17

    .line 281
    move/from16 v8, v18

    .line 283
    move/from16 v9, v19

    .line 285
    const/4 v10, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v18, 0x0

    .line 289
    const/16 v19, 0x0

    .line 291
    move/from16 v17, v15

    .line 293
    const/4 v15, 0x0

    .line 295
    :goto_5
    iget-object v11, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 296
    array-length v0, v11

    .line 298
    move/from16 v22, v3

    .line 299
    if-ge v14, v0, :cond_13

    .line 301
    aget-wide v23, v11, v14

    .line 303
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 305
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    move-wide/from16 v25, v4

    .line 311
    goto :goto_8

    .line 313
    :cond_c
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 314
    aget-wide v23, v0, v14

    .line 316
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 318
    move-result v0

    .line 321
    const-wide/16 v23, 0x0

    .line 322
    if-eqz v0, :cond_d

    .line 324
    :goto_6
    move-wide/from16 v25, v4

    .line 326
    move-wide/from16 v3, v23

    .line 328
    goto :goto_7

    .line 330
    :cond_d
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 331
    aget-wide v25, v0, v14

    .line 333
    add-double v23, v25, v23

    .line 335
    goto :goto_6

    .line 337
    :goto_7
    double-to-float v3, v3

    .line 338
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 339
    aget-wide v4, v4, v14

    .line 341
    double-to-float v4, v4

    .line 343
    const/4 v5, 0x1

    .line 344
    if-eq v14, v5, :cond_12

    .line 345
    const/4 v0, 0x2

    .line 347
    if-eq v14, v0, :cond_11

    .line 348
    const/4 v0, 0x3

    .line 350
    if-eq v14, v0, :cond_10

    .line 351
    const/4 v0, 0x4

    .line 353
    if-eq v14, v0, :cond_f

    .line 354
    const/4 v0, 0x5

    .line 356
    if-eq v14, v0, :cond_e

    .line 357
    goto :goto_8

    .line 359
    :cond_e
    move v1, v3

    .line 360
    goto :goto_8

    .line 361
    :cond_f
    move v6, v3

    .line 362
    move/from16 v19, v4

    .line 363
    goto :goto_8

    .line 365
    :cond_10
    move v12, v3

    .line 366
    move/from16 v18, v4

    .line 367
    goto :goto_8

    .line 369
    :cond_11
    move v9, v3

    .line 370
    move v15, v4

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    move v8, v3

    .line 373
    move v10, v4

    .line 374
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 375
    move-object/from16 v0, p0

    .line 377
    move/from16 v3, v22

    .line 379
    move-wide/from16 v4, v25

    .line 381
    goto :goto_5

    .line 383
    :cond_13
    move-wide/from16 v25, v4

    .line 384
    iget-object v3, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 386
    if-eqz v3, :cond_16

    .line 388
    const/4 v0, 0x2

    .line 390
    new-array v4, v0, [F

    .line 391
    new-array v5, v0, [F

    .line 393
    move v11, v1

    .line 395
    move-wide/from16 v0, v25

    .line 396
    invoke-virtual {v3, v0, v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 398
    const/4 v3, 0x0

    .line 401
    aget v14, v4, v3

    .line 402
    const/16 v16, 0x1

    .line 404
    aget v4, v4, v16

    .line 406
    aget v0, v5, v3

    .line 408
    aget v1, v5, v16

    .line 410
    move-object/from16 v23, v13

    .line 412
    float-to-double v13, v14

    .line 414
    float-to-double v7, v8

    .line 415
    move-object v5, v2

    .line 416
    float-to-double v2, v9

    .line 417
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 418
    move-result-wide v27

    .line 421
    mul-double v27, v27, v7

    .line 422
    add-double v27, v27, v13

    .line 424
    const/high16 v9, 0x40000000    # 2.0f

    .line 426
    div-float v13, v12, v9

    .line 428
    float-to-double v13, v13

    .line 430
    sub-double v13, v27, v13

    .line 431
    double-to-float v13, v13

    .line 433
    move v14, v10

    .line 434
    float-to-double v9, v4

    .line 435
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 436
    move-result-wide v27

    .line 439
    mul-double v27, v27, v7

    .line 440
    sub-double v9, v9, v27

    .line 442
    move/from16 v19, v13

    .line 444
    const/high16 v4, 0x40000000    # 2.0f

    .line 446
    div-float v13, v6, v4

    .line 448
    move v4, v14

    .line 450
    float-to-double v13, v13

    .line 451
    sub-double/2addr v9, v13

    .line 452
    double-to-float v9, v9

    .line 453
    float-to-double v13, v0

    .line 454
    move v10, v4

    .line 455
    move v0, v9

    .line 456
    float-to-double v9, v10

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 458
    move-result-wide v27

    .line 461
    mul-double v27, v27, v9

    .line 462
    add-double v27, v27, v13

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 466
    move-result-wide v13

    .line 469
    mul-double/2addr v13, v7

    .line 470
    move/from16 v24, v11

    .line 471
    move v4, v12

    .line 473
    float-to-double v11, v15

    .line 474
    mul-double/2addr v13, v11

    .line 475
    add-double v13, v13, v27

    .line 476
    double-to-float v13, v13

    .line 478
    float-to-double v14, v1

    .line 479
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 480
    move-result-wide v27

    .line 483
    mul-double v27, v27, v9

    .line 484
    sub-double v14, v14, v27

    .line 486
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 488
    move-result-wide v1

    .line 491
    mul-double/2addr v1, v7

    .line 492
    mul-double/2addr v1, v11

    .line 493
    add-double/2addr v1, v14

    .line 494
    double-to-float v1, v1

    .line 495
    array-length v2, v5

    .line 496
    const/4 v3, 0x2

    .line 497
    if-lt v2, v3, :cond_14

    .line 498
    float-to-double v2, v13

    .line 500
    const/4 v7, 0x0

    .line 501
    aput-wide v2, v5, v7

    .line 502
    float-to-double v2, v1

    .line 504
    const/4 v7, 0x1

    .line 505
    aput-wide v2, v5, v7

    .line 506
    :cond_14
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 508
    move-result v2

    .line 511
    if-nez v2, :cond_15

    .line 512
    move/from16 v2, v24

    .line 514
    float-to-double v2, v2

    .line 516
    float-to-double v7, v1

    .line 517
    float-to-double v9, v13

    .line 518
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 519
    move-result-wide v7

    .line 522
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 523
    move-result-wide v7

    .line 526
    add-double/2addr v7, v2

    .line 527
    double-to-float v1, v7

    .line 528
    move-object/from16 v7, p4

    .line 529
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 531
    goto :goto_9

    .line 534
    :cond_15
    move-object/from16 v7, p4

    .line 535
    :goto_9
    move v9, v0

    .line 537
    move/from16 v8, v19

    .line 538
    goto :goto_a

    .line 540
    :cond_16
    move v2, v1

    .line 541
    move v4, v12

    .line 542
    move-object/from16 v23, v13

    .line 543
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 545
    move-result v0

    .line 548
    if-nez v0, :cond_17

    .line 549
    const/high16 v0, 0x40000000    # 2.0f

    .line 551
    div-float v18, v18, v0

    .line 553
    add-float v1, v18, v10

    .line 555
    div-float v19, v19, v0

    .line 557
    add-float v0, v19, v15

    .line 559
    float-to-double v10, v0

    .line 561
    float-to-double v0, v1

    .line 562
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 563
    move-result-wide v0

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 567
    move-result-wide v0

    .line 570
    double-to-float v0, v0

    .line 571
    add-float v1, v2, v0

    .line 572
    const/4 v0, 0x0

    .line 574
    add-float/2addr v1, v0

    .line 575
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 576
    :cond_17
    :goto_a
    instance-of v0, v7, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 579
    if-eqz v0, :cond_18

    .line 581
    add-float v12, v8, v4

    .line 583
    add-float/2addr v6, v9

    .line 585
    move-object v0, v7

    .line 586
    check-cast v0, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 587
    check-cast v0, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 589
    invoke-virtual {v0, v8, v9, v12, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->layout(FFFF)V

    .line 591
    :goto_b
    move-object/from16 v0, p0

    .line 594
    const/4 v1, 0x0

    .line 596
    goto :goto_d

    .line 597
    :cond_18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 598
    add-float/2addr v8, v0

    .line 600
    float-to-int v1, v8

    .line 601
    add-float/2addr v9, v0

    .line 602
    float-to-int v0, v9

    .line 603
    add-float/2addr v8, v4

    .line 604
    float-to-int v2, v8

    .line 605
    add-float/2addr v9, v6

    .line 606
    float-to-int v3, v9

    .line 607
    sub-int v4, v2, v1

    .line 608
    sub-int v5, v3, v0

    .line 610
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 612
    move-result v6

    .line 615
    if-ne v4, v6, :cond_1a

    .line 616
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 618
    move-result v6

    .line 621
    if-eq v5, v6, :cond_19

    .line 622
    goto :goto_c

    .line 624
    :cond_19
    if-eqz v22, :cond_1b

    .line 625
    :cond_1a
    :goto_c
    const/high16 v6, 0x40000000    # 2.0f

    .line 627
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    move-result v4

    .line 632
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 633
    move-result v5

    .line 636
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 637
    :cond_1b
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 640
    goto :goto_b

    .line 643
    :goto_d
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 644
    goto :goto_e

    .line 646
    :cond_1c
    move-wide/from16 v25, v4

    .line 647
    move/from16 v21, v11

    .line 649
    move-object/from16 v23, v13

    .line 651
    move-object/from16 v20, v14

    .line 653
    move/from16 v17, v15

    .line 655
    :goto_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 657
    const/4 v2, -0x1

    .line 659
    if-eq v1, v2, :cond_1e

    .line 660
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 662
    if-nez v1, :cond_1d

    .line 664
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 666
    move-result-object v1

    .line 669
    check-cast v1, Landroid/view/View;

    .line 670
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 672
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    move-result-object v1

    .line 677
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 678
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 680
    if-eqz v1, :cond_1e

    .line 682
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 684
    move-result v1

    .line 687
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 688
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 690
    move-result v2

    .line 693
    add-int/2addr v2, v1

    .line 694
    int-to-float v1, v2

    .line 695
    const/high16 v2, 0x40000000    # 2.0f

    .line 696
    div-float/2addr v1, v2

    .line 698
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 699
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 701
    move-result v3

    .line 704
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 707
    move-result v4

    .line 710
    add-int/2addr v4, v3

    .line 711
    int-to-float v3, v4

    .line 712
    div-float/2addr v3, v2

    .line 713
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 714
    move-result v2

    .line 717
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 718
    move-result v4

    .line 721
    sub-int/2addr v2, v4

    .line 722
    if-lez v2, :cond_1e

    .line 723
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 725
    move-result v2

    .line 728
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 729
    move-result v4

    .line 732
    sub-int/2addr v2, v4

    .line 733
    if-lez v2, :cond_1e

    .line 734
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 736
    move-result v2

    .line 739
    int-to-float v2, v2

    .line 740
    sub-float/2addr v3, v2

    .line 741
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 742
    move-result v2

    .line 745
    int-to-float v2, v2

    .line 746
    sub-float/2addr v1, v2

    .line 747
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 748
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 751
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 754
    if-eqz v1, :cond_20

    .line 756
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 758
    move-result-object v1

    .line 761
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v1

    .line 765
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v2

    .line 769
    if-eqz v2, :cond_20

    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    move-result-object v2

    .line 775
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 776
    instance-of v3, v2, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 778
    if-eqz v3, :cond_1f

    .line 780
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 782
    array-length v4, v3

    .line 784
    const/4 v5, 0x1

    .line 785
    if-le v4, v5, :cond_1f

    .line 786
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 788
    const/4 v4, 0x0

    .line 790
    aget-wide v8, v3, v4

    .line 791
    aget-wide v3, v3, v5

    .line 793
    move/from16 v10, v21

    .line 795
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 797
    move-result v2

    .line 800
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 801
    move-result-wide v3

    .line 804
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 805
    move-result-wide v3

    .line 808
    double-to-float v3, v3

    .line 809
    add-float/2addr v2, v3

    .line 810
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 811
    goto :goto_10

    .line 814
    :cond_1f
    move/from16 v10, v21

    .line 815
    :goto_10
    move/from16 v21, v10

    .line 817
    goto :goto_f

    .line 819
    :cond_20
    move/from16 v10, v21

    .line 820
    if-eqz v20, :cond_21

    .line 822
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 824
    const/4 v2, 0x0

    .line 826
    aget-wide v8, v1, v2

    .line 827
    const/4 v6, 0x1

    .line 829
    aget-wide v11, v1, v6

    .line 830
    move-wide/from16 v3, v25

    .line 832
    move-object/from16 v1, v20

    .line 834
    move v2, v10

    .line 836
    move-wide v13, v3

    .line 837
    move-wide/from16 v3, p2

    .line 838
    move-object/from16 v5, p4

    .line 840
    move v15, v6

    .line 842
    move-object/from16 v6, p5

    .line 843
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 845
    move-result v1

    .line 848
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 849
    move-result-wide v2

    .line 852
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 853
    move-result-wide v2

    .line 856
    double-to-float v2, v2

    .line 857
    add-float/2addr v1, v2

    .line 858
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 859
    move-object/from16 v1, v20

    .line 862
    iget-boolean v1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 864
    or-int v1, v17, v1

    .line 866
    goto :goto_11

    .line 868
    :cond_21
    move-wide/from16 v13, v25

    .line 869
    const/4 v15, 0x1

    .line 871
    move/from16 v1, v17

    .line 872
    :goto_11
    move v6, v15

    .line 874
    :goto_12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 875
    array-length v3, v2

    .line 877
    if-ge v6, v3, :cond_22

    .line 878
    aget-object v2, v2, v6

    .line 880
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 882
    invoke-virtual {v2, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 884
    move-object/from16 v2, v23

    .line 887
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 889
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 891
    add-int/lit8 v8, v6, -0x1

    .line 893
    aget-object v5, v5, v8

    .line 895
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    move-result-object v4

    .line 900
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 901
    invoke-static {v4, v7, v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 903
    add-int/lit8 v6, v6, 0x1

    .line 906
    goto :goto_12

    .line 908
    :cond_22
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 909
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 911
    if-nez v3, :cond_25

    .line 913
    const/4 v3, 0x0

    .line 915
    cmpg-float v3, v10, v3

    .line 916
    if-gtz v3, :cond_23

    .line 918
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 920
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 922
    goto :goto_13

    .line 925
    :cond_23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 926
    cmpl-float v3, v10, v3

    .line 928
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 930
    if-ltz v3, :cond_24

    .line 932
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 934
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 936
    goto :goto_13

    .line 939
    :cond_24
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 940
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 942
    if-eq v3, v2, :cond_25

    .line 944
    const/4 v2, 0x0

    .line 946
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 947
    :cond_25
    :goto_13
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 950
    if-eqz v2, :cond_29

    .line 952
    const/4 v2, 0x0

    .line 954
    :goto_14
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 955
    array-length v4, v3

    .line 957
    if-ge v2, v4, :cond_29

    .line 958
    aget-object v3, v3, v2

    .line 960
    invoke-virtual {v3, v7, v10}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(Landroid/view/View;F)V

    .line 962
    add-int/lit8 v2, v2, 0x1

    .line 965
    goto :goto_14

    .line 967
    :cond_26
    move v10, v11

    .line 968
    move-object v2, v13

    .line 969
    move/from16 v17, v15

    .line 970
    const/4 v15, 0x1

    .line 972
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 973
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 975
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 977
    invoke-static {v4, v1, v10, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 979
    move-result v1

    .line 982
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 983
    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 985
    invoke-static {v5, v4, v10, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 987
    move-result v4

    .line 990
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 991
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 993
    invoke-static {v6, v5, v10, v5}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 995
    move-result v8

    .line 998
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 999
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1001
    invoke-static {v3, v2, v10, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 1003
    move-result v9

    .line 1006
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1007
    add-float/2addr v1, v11

    .line 1009
    float-to-int v12, v1

    .line 1010
    add-float/2addr v4, v11

    .line 1011
    float-to-int v11, v4

    .line 1012
    add-float/2addr v1, v8

    .line 1013
    float-to-int v1, v1

    .line 1014
    add-float/2addr v4, v9

    .line 1015
    float-to-int v4, v4

    .line 1016
    sub-int v8, v1, v12

    .line 1017
    sub-int v9, v4, v11

    .line 1019
    cmpl-float v5, v6, v5

    .line 1021
    if-nez v5, :cond_27

    .line 1023
    cmpl-float v2, v3, v2

    .line 1025
    if-nez v2, :cond_27

    .line 1027
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1029
    if-eqz v2, :cond_28

    .line 1031
    :cond_27
    const/high16 v2, 0x40000000    # 2.0f

    .line 1033
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1035
    move-result v3

    .line 1038
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1039
    move-result v2

    .line 1042
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1043
    const/4 v2, 0x0

    .line 1046
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1047
    :cond_28
    invoke-virtual {v7, v12, v11, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1049
    move/from16 v1, v17

    .line 1052
    :cond_29
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1054
    if-eqz v2, :cond_2b

    .line 1056
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1058
    move-result-object v2

    .line 1061
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1062
    move-result-object v2

    .line 1065
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    move-result v3

    .line 1069
    if-eqz v3, :cond_2b

    .line 1070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    move-result-object v3

    .line 1075
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1076
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1078
    if-eqz v4, :cond_2a

    .line 1080
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1082
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 1084
    const/4 v5, 0x0

    .line 1086
    aget-wide v8, v4, v5

    .line 1087
    aget-wide v11, v4, v15

    .line 1089
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 1091
    move-result v3

    .line 1094
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1095
    move-result-wide v8

    .line 1098
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1099
    move-result-wide v8

    .line 1102
    double-to-float v4, v8

    .line 1103
    add-float/2addr v3, v4

    .line 1104
    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 1105
    goto :goto_15

    .line 1108
    :cond_2a
    const/4 v5, 0x0

    .line 1109
    invoke-virtual {v3, v7, v10}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setProperty(Landroid/view/View;F)V

    .line 1110
    goto :goto_15

    .line 1113
    :cond_2b
    return v1
    .line 1114
.end method

.method public final readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 32
    return-void
    .line 35
.end method

.method public final setup(IIJ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 29
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    const/4 v7, -0x1

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 36
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 38
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 40
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 42
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 44
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 46
    move-result v8

    .line 49
    const-string v10, "alpha"

    .line 50
    if-eqz v8, :cond_1

    .line 52
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 57
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 59
    invoke-static {v8, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 61
    move-result v8

    .line 64
    const-string v11, "elevation"

    .line 65
    if-eqz v8, :cond_2

    .line 67
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 72
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 74
    if-eq v8, v11, :cond_4

    .line 76
    iget v12, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 78
    if-nez v12, :cond_4

    .line 80
    if-eqz v8, :cond_3

    .line 82
    if-nez v11, :cond_4

    .line 84
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 89
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 91
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 93
    move-result v8

    .line 96
    const-string v10, "rotation"

    .line 97
    if-eqz v8, :cond_5

    .line 99
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_5
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 104
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    move-result v8

    .line 109
    const-string v10, "transitionPathRotate"

    .line 110
    if-eqz v8, :cond_6

    .line 112
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 114
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    move-result v8

    .line 119
    if-nez v8, :cond_7

    .line 120
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_7
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    move-result v8

    .line 130
    const-string v10, "progress"

    .line 131
    if-eqz v8, :cond_8

    .line 133
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 135
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_9
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 146
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 148
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 150
    move-result v8

    .line 153
    const-string v10, "rotationX"

    .line 154
    if-eqz v8, :cond_a

    .line 156
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_a
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 161
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 163
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 165
    move-result v8

    .line 168
    const-string v10, "rotationY"

    .line 169
    if-eqz v8, :cond_b

    .line 171
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_b
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 176
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 178
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 180
    move-result v8

    .line 183
    const-string v10, "transformPivotX"

    .line 184
    if-eqz v8, :cond_c

    .line 186
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_c
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 191
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 193
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 195
    move-result v8

    .line 198
    const-string v10, "transformPivotY"

    .line 199
    if-eqz v8, :cond_d

    .line 201
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_d
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 206
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 208
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 210
    move-result v8

    .line 213
    const-string v10, "scaleX"

    .line 214
    if-eqz v8, :cond_e

    .line 216
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_e
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 221
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 223
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 225
    move-result v8

    .line 228
    const-string v10, "scaleY"

    .line 229
    if-eqz v8, :cond_f

    .line 231
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_f
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 236
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 238
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 240
    move-result v8

    .line 243
    const-string v10, "translationX"

    .line 244
    if-eqz v8, :cond_10

    .line 246
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_10
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 251
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 253
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 255
    move-result v8

    .line 258
    const-string v10, "translationY"

    .line 259
    if-eqz v8, :cond_11

    .line 261
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_11
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 266
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 268
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 270
    move-result v8

    .line 273
    const-string v10, "translationZ"

    .line 274
    if-eqz v8, :cond_12

    .line 276
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_12
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 281
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 283
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 285
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 287
    const/4 v14, 0x0

    .line 289
    if-eqz v8, :cond_3c

    .line 290
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v16

    .line 295
    const/16 v17, 0x0

    .line 296
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v18

    .line 301
    if-eqz v18, :cond_3b

    .line 302
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v18

    .line 307
    move-object/from16 v12, v18

    .line 308
    check-cast v12, Landroidx/constraintlayout/motion/widget/Key;

    .line 310
    instance-of v15, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 312
    if-eqz v15, :cond_36

    .line 314
    check-cast v12, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 316
    new-instance v15, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 318
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 320
    iput v14, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 323
    iput v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 325
    iput v7, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 327
    iput v7, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 329
    iput v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 331
    const/4 v13, 0x0

    .line 333
    iput-object v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 334
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 336
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 338
    iput-object v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 341
    iput v14, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 343
    const/16 v13, 0x12

    .line 345
    new-array v14, v13, [D

    .line 347
    iput-object v14, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 349
    new-array v14, v13, [D

    .line 351
    iput-object v14, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 353
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 355
    const/high16 v14, 0x42c80000    # 100.0f

    .line 357
    if-eq v13, v7, :cond_1a

    .line 359
    iget v13, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 361
    int-to-float v13, v13

    .line 363
    div-float/2addr v13, v14

    .line 364
    iput v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 365
    iget v14, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 367
    iput v14, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 369
    iget v14, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 371
    iput v14, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 373
    iget v14, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 375
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 377
    move-result v14

    .line 380
    if-eqz v14, :cond_13

    .line 381
    move v14, v13

    .line 383
    goto :goto_1

    .line 384
    :cond_13
    iget v14, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 385
    :goto_1
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 387
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    move-result v7

    .line 392
    if-eqz v7, :cond_14

    .line 393
    move-object/from16 v19, v9

    .line 395
    move v7, v13

    .line 397
    goto :goto_2

    .line 398
    :cond_14
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 399
    move-object/from16 v19, v9

    .line 401
    :goto_2
    iget v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 403
    move-object/from16 v20, v5

    .line 405
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 407
    sub-float/2addr v9, v5

    .line 409
    move-object/from16 v21, v8

    .line 410
    iget v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 412
    move-object/from16 v22, v2

    .line 414
    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 416
    sub-float/2addr v8, v2

    .line 418
    move-object/from16 v23, v4

    .line 419
    iget v4, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 421
    iput v4, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 423
    mul-float/2addr v9, v14

    .line 425
    add-float/2addr v9, v5

    .line 426
    float-to-int v4, v9

    .line 427
    int-to-float v4, v4

    .line 428
    iput v4, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 429
    mul-float/2addr v8, v7

    .line 431
    add-float/2addr v8, v2

    .line 432
    float-to-int v2, v8

    .line 433
    int-to-float v2, v2

    .line 434
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 435
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 437
    const/4 v4, 0x2

    .line 439
    if-eq v2, v4, :cond_17

    .line 440
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 442
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 444
    move-result v2

    .line 447
    if-eqz v2, :cond_15

    .line 448
    move v2, v13

    .line 450
    goto :goto_3

    .line 451
    :cond_15
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 452
    :goto_3
    iget v4, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 454
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 456
    invoke-static {v4, v5, v2, v5}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 458
    move-result v2

    .line 461
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 462
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 464
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 466
    move-result v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    goto :goto_4

    .line 472
    :cond_16
    iget v13, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 473
    :goto_4
    iget v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 475
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 477
    invoke-static {v2, v4, v13, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 479
    move-result v2

    .line 482
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 483
    goto :goto_7

    .line 485
    :cond_17
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 486
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 488
    move-result v2

    .line 491
    if-eqz v2, :cond_18

    .line 492
    iget v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 494
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 496
    invoke-static {v2, v4, v13, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 498
    move-result v2

    .line 501
    goto :goto_5

    .line 502
    :cond_18
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 503
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 505
    move-result v4

    .line 508
    mul-float/2addr v2, v4

    .line 509
    :goto_5
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 510
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 512
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    move-result v2

    .line 517
    if-eqz v2, :cond_19

    .line 518
    iget v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 520
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 522
    invoke-static {v2, v4, v13, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 524
    move-result v2

    .line 527
    goto :goto_6

    .line 528
    :cond_19
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 529
    :goto_6
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 531
    :goto_7
    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 533
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 535
    iget-object v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 537
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 539
    move-result-object v2

    .line 542
    iput-object v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 543
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 545
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 547
    move-object/from16 v27, v1

    .line 549
    move-object/from16 v29, v3

    .line 551
    :goto_8
    move-object v0, v11

    .line 553
    move-object v3, v12

    .line 554
    goto/16 :goto_1d

    .line 555
    :cond_1a
    move-object/from16 v22, v2

    .line 557
    move-object/from16 v23, v4

    .line 559
    move-object/from16 v20, v5

    .line 561
    move-object/from16 v21, v8

    .line 563
    move-object/from16 v19, v9

    .line 565
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 567
    const/4 v7, 0x1

    .line 569
    if-eq v2, v7, :cond_2f

    .line 570
    const/4 v7, 0x2

    .line 572
    if-eq v2, v7, :cond_2a

    .line 573
    const/4 v7, 0x3

    .line 575
    if-eq v2, v7, :cond_21

    .line 576
    iget v2, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 578
    int-to-float v2, v2

    .line 580
    div-float/2addr v2, v14

    .line 581
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 582
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 584
    iput v7, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 586
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 588
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 590
    move-result v7

    .line 593
    if-eqz v7, :cond_1b

    .line 594
    move v7, v2

    .line 596
    goto :goto_9

    .line 597
    :cond_1b
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 598
    :goto_9
    iget v8, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 600
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 602
    move-result v8

    .line 605
    if-eqz v8, :cond_1c

    .line 606
    move v8, v2

    .line 608
    goto :goto_a

    .line 609
    :cond_1c
    iget v8, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 610
    :goto_a
    iget v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 612
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 614
    sub-float v14, v9, v13

    .line 616
    iget v4, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 618
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 620
    sub-float v26, v4, v5

    .line 622
    move-object/from16 v27, v1

    .line 624
    iget v1, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 626
    iput v1, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 628
    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 630
    const/high16 v25, 0x40000000    # 2.0f

    .line 632
    div-float v28, v13, v25

    .line 634
    add-float v28, v28, v1

    .line 636
    move-object/from16 v29, v3

    .line 638
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 640
    div-float v30, v5, v25

    .line 642
    add-float v30, v30, v3

    .line 644
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 646
    div-float v9, v9, v25

    .line 648
    add-float/2addr v9, v0

    .line 650
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 651
    div-float v4, v4, v25

    .line 653
    add-float/2addr v4, v0

    .line 655
    sub-float v9, v9, v28

    .line 656
    sub-float v4, v4, v30

    .line 658
    mul-float v0, v9, v2

    .line 660
    add-float/2addr v0, v1

    .line 662
    mul-float/2addr v14, v7

    .line 663
    div-float v1, v14, v25

    .line 664
    sub-float/2addr v0, v1

    .line 666
    float-to-int v0, v0

    .line 667
    int-to-float v0, v0

    .line 668
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 669
    mul-float v0, v4, v2

    .line 671
    add-float/2addr v0, v3

    .line 673
    mul-float v26, v26, v8

    .line 674
    div-float v3, v26, v25

    .line 676
    sub-float/2addr v0, v3

    .line 678
    float-to-int v0, v0

    .line 679
    int-to-float v0, v0

    .line 680
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 681
    add-float/2addr v13, v14

    .line 683
    float-to-int v0, v13

    .line 684
    int-to-float v0, v0

    .line 685
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 686
    add-float v5, v5, v26

    .line 688
    float-to-int v0, v5

    .line 690
    int-to-float v0, v0

    .line 691
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 692
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 694
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 696
    move-result v0

    .line 699
    if-eqz v0, :cond_1d

    .line 700
    move v0, v2

    .line 702
    goto :goto_b

    .line 703
    :cond_1d
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 704
    :goto_b
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 706
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 708
    move-result v5

    .line 711
    if-eqz v5, :cond_1e

    .line 712
    const/4 v5, 0x0

    .line 714
    goto :goto_c

    .line 715
    :cond_1e
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 716
    :goto_c
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 718
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 720
    move-result v7

    .line 723
    if-eqz v7, :cond_1f

    .line 724
    goto :goto_d

    .line 726
    :cond_1f
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 727
    :goto_d
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 729
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 731
    move-result v7

    .line 734
    if-eqz v7, :cond_20

    .line 735
    const/4 v7, 0x0

    .line 737
    const/16 v24, 0x0

    .line 738
    goto :goto_e

    .line 740
    :cond_20
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 741
    move/from16 v24, v7

    .line 743
    const/4 v7, 0x0

    .line 745
    :goto_e
    iput v7, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 746
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 748
    mul-float/2addr v0, v9

    .line 750
    add-float/2addr v0, v7

    .line 751
    mul-float v24, v24, v4

    .line 752
    add-float v24, v24, v0

    .line 754
    sub-float v0, v24, v1

    .line 756
    float-to-int v0, v0

    .line 758
    int-to-float v0, v0

    .line 759
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 760
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 762
    mul-float/2addr v9, v5

    .line 764
    add-float/2addr v9, v0

    .line 765
    mul-float/2addr v4, v2

    .line 766
    add-float/2addr v4, v9

    .line 767
    sub-float/2addr v4, v3

    .line 768
    float-to-int v0, v4

    .line 769
    int-to-float v0, v0

    .line 770
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 771
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 773
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 775
    move-result-object v0

    .line 778
    iput-object v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 779
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 781
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 783
    goto/16 :goto_8

    .line 785
    :cond_21
    move-object/from16 v27, v1

    .line 787
    move-object/from16 v29, v3

    .line 789
    iget v0, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 791
    int-to-float v0, v0

    .line 793
    div-float/2addr v0, v14

    .line 794
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 795
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 797
    iput v1, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 799
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 801
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 803
    move-result v1

    .line 806
    if-eqz v1, :cond_22

    .line 807
    move v1, v0

    .line 809
    goto :goto_f

    .line 810
    :cond_22
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 811
    :goto_f
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 813
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 815
    move-result v2

    .line 818
    if-eqz v2, :cond_23

    .line 819
    move v2, v0

    .line 821
    goto :goto_10

    .line 822
    :cond_23
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 823
    :goto_10
    iget v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 825
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 827
    sub-float v5, v3, v4

    .line 829
    iget v7, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 831
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 833
    sub-float v9, v7, v8

    .line 835
    iget v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 837
    iput v13, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 839
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 841
    const/high16 v14, 0x40000000    # 2.0f

    .line 843
    div-float v25, v4, v14

    .line 845
    add-float v26, v25, v13

    .line 847
    move-object/from16 v28, v11

    .line 849
    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 851
    div-float v25, v8, v14

    .line 853
    add-float v30, v25, v11

    .line 855
    move-object/from16 v31, v6

    .line 857
    iget v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 859
    div-float/2addr v3, v14

    .line 861
    add-float/2addr v3, v6

    .line 862
    iget v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 863
    div-float/2addr v7, v14

    .line 865
    add-float/2addr v7, v6

    .line 866
    cmpl-float v6, v26, v3

    .line 867
    if-lez v6, :cond_24

    .line 869
    move/from16 v32, v26

    .line 871
    move/from16 v26, v3

    .line 873
    move/from16 v3, v32

    .line 875
    :cond_24
    cmpl-float v6, v30, v7

    .line 877
    if-lez v6, :cond_25

    .line 879
    goto :goto_11

    .line 881
    :cond_25
    move/from16 v32, v30

    .line 882
    move/from16 v30, v7

    .line 884
    move/from16 v7, v32

    .line 886
    :goto_11
    sub-float v3, v3, v26

    .line 888
    sub-float v30, v30, v7

    .line 890
    mul-float v6, v3, v0

    .line 892
    add-float/2addr v6, v13

    .line 894
    mul-float/2addr v5, v1

    .line 895
    const/high16 v1, 0x40000000    # 2.0f

    .line 896
    div-float v7, v5, v1

    .line 898
    sub-float/2addr v6, v7

    .line 900
    float-to-int v6, v6

    .line 901
    int-to-float v6, v6

    .line 902
    iput v6, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 903
    mul-float v6, v30, v0

    .line 905
    add-float/2addr v6, v11

    .line 907
    mul-float/2addr v9, v2

    .line 908
    div-float v1, v9, v1

    .line 909
    sub-float/2addr v6, v1

    .line 911
    float-to-int v2, v6

    .line 912
    int-to-float v2, v2

    .line 913
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 914
    add-float/2addr v4, v5

    .line 916
    float-to-int v2, v4

    .line 917
    int-to-float v2, v2

    .line 918
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 919
    add-float/2addr v8, v9

    .line 921
    float-to-int v2, v8

    .line 922
    int-to-float v2, v2

    .line 923
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 924
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 926
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 928
    move-result v2

    .line 931
    if-eqz v2, :cond_26

    .line 932
    move v2, v0

    .line 934
    goto :goto_12

    .line 935
    :cond_26
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 936
    :goto_12
    iget v4, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 938
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 940
    move-result v4

    .line 943
    if-eqz v4, :cond_27

    .line 944
    const/4 v4, 0x0

    .line 946
    goto :goto_13

    .line 947
    :cond_27
    iget v4, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 948
    :goto_13
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 950
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 952
    move-result v5

    .line 955
    if-eqz v5, :cond_28

    .line 956
    goto :goto_14

    .line 958
    :cond_28
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 959
    :goto_14
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 961
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 963
    move-result v5

    .line 966
    if-eqz v5, :cond_29

    .line 967
    const/4 v5, 0x0

    .line 969
    const/16 v24, 0x0

    .line 970
    goto :goto_15

    .line 972
    :cond_29
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 973
    move/from16 v24, v5

    .line 975
    const/4 v5, 0x0

    .line 977
    :goto_15
    iput v5, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 978
    move-object/from16 v5, v31

    .line 980
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 982
    mul-float/2addr v2, v3

    .line 984
    add-float/2addr v2, v6

    .line 985
    mul-float v24, v24, v30

    .line 986
    add-float v24, v24, v2

    .line 988
    sub-float v2, v24, v7

    .line 990
    float-to-int v2, v2

    .line 992
    int-to-float v2, v2

    .line 993
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 994
    iget v2, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 996
    mul-float/2addr v3, v4

    .line 998
    add-float/2addr v3, v2

    .line 999
    mul-float v30, v30, v0

    .line 1000
    add-float v30, v30, v3

    .line 1002
    sub-float v0, v30, v1

    .line 1004
    float-to-int v0, v0

    .line 1006
    int-to-float v0, v0

    .line 1007
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1008
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 1010
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1012
    move-result-object v0

    .line 1015
    iput-object v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1016
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 1018
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1020
    move-object v6, v5

    .line 1022
    move-object v3, v12

    .line 1023
    :goto_16
    move-object/from16 v0, v28

    .line 1024
    goto/16 :goto_1d

    .line 1026
    :cond_2a
    move-object/from16 v27, v1

    .line 1028
    move-object/from16 v29, v3

    .line 1030
    move-object v5, v6

    .line 1032
    move-object/from16 v28, v11

    .line 1033
    iget v0, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 1035
    int-to-float v0, v0

    .line 1037
    div-float/2addr v0, v14

    .line 1038
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1039
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 1041
    iput v1, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 1043
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1045
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1047
    move-result v1

    .line 1050
    if-eqz v1, :cond_2b

    .line 1051
    move v1, v0

    .line 1053
    goto :goto_17

    .line 1054
    :cond_2b
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1055
    :goto_17
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1057
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1059
    move-result v2

    .line 1062
    if-eqz v2, :cond_2c

    .line 1063
    move v2, v0

    .line 1065
    goto :goto_18

    .line 1066
    :cond_2c
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1067
    :goto_18
    iget v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1069
    iget v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1071
    sub-float v6, v3, v4

    .line 1073
    iget v7, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1075
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1077
    sub-float v9, v7, v8

    .line 1079
    iget v11, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1081
    iput v11, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 1083
    iget v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1085
    const/high16 v13, 0x40000000    # 2.0f

    .line 1087
    div-float v14, v4, v13

    .line 1089
    add-float/2addr v14, v11

    .line 1091
    move-object/from16 v26, v12

    .line 1092
    iget v12, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1094
    div-float v24, v8, v13

    .line 1096
    add-float v24, v24, v12

    .line 1098
    move-object/from16 v31, v5

    .line 1100
    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1102
    div-float/2addr v3, v13

    .line 1104
    add-float/2addr v3, v5

    .line 1105
    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1106
    div-float/2addr v7, v13

    .line 1108
    add-float/2addr v7, v5

    .line 1109
    sub-float/2addr v3, v14

    .line 1110
    sub-float v7, v7, v24

    .line 1111
    mul-float/2addr v3, v0

    .line 1113
    add-float/2addr v3, v11

    .line 1114
    mul-float/2addr v6, v1

    .line 1115
    div-float v1, v6, v13

    .line 1116
    sub-float/2addr v3, v1

    .line 1118
    float-to-int v1, v3

    .line 1119
    int-to-float v1, v1

    .line 1120
    iput v1, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1121
    mul-float/2addr v7, v0

    .line 1123
    add-float/2addr v7, v12

    .line 1124
    mul-float/2addr v9, v2

    .line 1125
    div-float v0, v9, v13

    .line 1126
    sub-float/2addr v7, v0

    .line 1128
    float-to-int v0, v7

    .line 1129
    int-to-float v0, v0

    .line 1130
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1131
    add-float/2addr v4, v6

    .line 1133
    float-to-int v0, v4

    .line 1134
    int-to-float v0, v0

    .line 1135
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1136
    add-float/2addr v8, v9

    .line 1138
    float-to-int v0, v8

    .line 1139
    int-to-float v0, v0

    .line 1140
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1141
    const/4 v0, 0x2

    .line 1143
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 1144
    move-object/from16 v12, v26

    .line 1146
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1148
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1150
    move-result v0

    .line 1153
    if-nez v0, :cond_2d

    .line 1154
    iget v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1156
    float-to-int v0, v0

    .line 1158
    sub-int v0, p1, v0

    .line 1159
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1161
    int-to-float v0, v0

    .line 1163
    mul-float/2addr v1, v0

    .line 1164
    float-to-int v0, v1

    .line 1165
    int-to-float v0, v0

    .line 1166
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1167
    :cond_2d
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1169
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1171
    move-result v0

    .line 1174
    if-nez v0, :cond_2e

    .line 1175
    iget v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1177
    float-to-int v0, v0

    .line 1179
    sub-int v0, p2, v0

    .line 1180
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1182
    int-to-float v0, v0

    .line 1184
    mul-float/2addr v1, v0

    .line 1185
    float-to-int v0, v1

    .line 1186
    int-to-float v0, v0

    .line 1187
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1188
    :cond_2e
    iget v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1190
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1192
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 1194
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1196
    move-result-object v0

    .line 1199
    iput-object v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1200
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 1202
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1204
    move-object v3, v12

    .line 1206
    move-object/from16 v0, v28

    .line 1207
    move-object/from16 v6, v31

    .line 1209
    goto/16 :goto_1d

    .line 1211
    :cond_2f
    move-object/from16 v27, v1

    .line 1213
    move-object/from16 v29, v3

    .line 1215
    move-object/from16 v31, v6

    .line 1217
    move-object/from16 v28, v11

    .line 1219
    iget v0, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 1221
    int-to-float v0, v0

    .line 1223
    div-float/2addr v0, v14

    .line 1224
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1225
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 1227
    iput v1, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 1229
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1231
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1233
    move-result v1

    .line 1236
    if-eqz v1, :cond_30

    .line 1237
    move v1, v0

    .line 1239
    goto :goto_19

    .line 1240
    :cond_30
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1241
    :goto_19
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1243
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1245
    move-result v2

    .line 1248
    if-eqz v2, :cond_31

    .line 1249
    move v2, v0

    .line 1251
    goto :goto_1a

    .line 1252
    :cond_31
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1253
    :goto_1a
    iget v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1255
    move-object/from16 v4, v31

    .line 1257
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1259
    sub-float/2addr v3, v5

    .line 1261
    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1262
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1264
    sub-float/2addr v5, v6

    .line 1266
    iget v6, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1267
    iput v6, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 1269
    iget v6, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1271
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1273
    move-result v6

    .line 1276
    if-eqz v6, :cond_32

    .line 1277
    goto :goto_1b

    .line 1279
    :cond_32
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1280
    :goto_1b
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1282
    iget v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1284
    const/high16 v8, 0x40000000    # 2.0f

    .line 1286
    div-float v9, v7, v8

    .line 1288
    add-float/2addr v9, v6

    .line 1290
    iget v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1291
    iget v13, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1293
    div-float v14, v13, v8

    .line 1295
    add-float/2addr v14, v11

    .line 1297
    move-object/from16 v31, v4

    .line 1298
    iget v4, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1300
    move-object/from16 v26, v12

    .line 1302
    iget v12, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1304
    div-float/2addr v12, v8

    .line 1306
    add-float/2addr v12, v4

    .line 1307
    iget v4, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1308
    move/from16 v25, v13

    .line 1310
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1312
    div-float/2addr v13, v8

    .line 1314
    add-float/2addr v13, v4

    .line 1315
    sub-float/2addr v12, v9

    .line 1316
    sub-float/2addr v13, v14

    .line 1317
    mul-float v4, v12, v0

    .line 1318
    add-float/2addr v6, v4

    .line 1320
    mul-float/2addr v3, v1

    .line 1321
    div-float v1, v3, v8

    .line 1322
    sub-float/2addr v6, v1

    .line 1324
    float-to-int v6, v6

    .line 1325
    int-to-float v6, v6

    .line 1326
    iput v6, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1327
    mul-float/2addr v0, v13

    .line 1329
    add-float/2addr v11, v0

    .line 1330
    mul-float/2addr v5, v2

    .line 1331
    div-float v2, v5, v8

    .line 1332
    sub-float/2addr v11, v2

    .line 1334
    float-to-int v6, v11

    .line 1335
    int-to-float v6, v6

    .line 1336
    iput v6, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1337
    add-float/2addr v7, v3

    .line 1339
    float-to-int v3, v7

    .line 1340
    int-to-float v3, v3

    .line 1341
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1342
    add-float v3, v25, v5

    .line 1344
    float-to-int v3, v3

    .line 1346
    int-to-float v3, v3

    .line 1347
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1348
    move-object/from16 v3, v26

    .line 1350
    iget v5, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1352
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1354
    move-result v5

    .line 1357
    if-eqz v5, :cond_33

    .line 1358
    const/16 v24, 0x0

    .line 1360
    goto :goto_1c

    .line 1362
    :cond_33
    iget v5, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1363
    move/from16 v24, v5

    .line 1365
    :goto_1c
    neg-float v5, v13

    .line 1367
    mul-float v5, v5, v24

    .line 1368
    mul-float v12, v12, v24

    .line 1370
    const/4 v6, 0x1

    .line 1372
    iput v6, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 1373
    move-object/from16 v6, v31

    .line 1375
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1377
    add-float/2addr v7, v4

    .line 1379
    sub-float/2addr v7, v1

    .line 1380
    float-to-int v1, v7

    .line 1381
    int-to-float v1, v1

    .line 1382
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1383
    add-float/2addr v4, v0

    .line 1385
    sub-float/2addr v4, v2

    .line 1386
    float-to-int v0, v4

    .line 1387
    int-to-float v0, v0

    .line 1388
    add-float/2addr v1, v5

    .line 1389
    iput v1, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1390
    add-float/2addr v0, v12

    .line 1392
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1393
    iget v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1395
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1397
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 1399
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1401
    move-result-object v0

    .line 1404
    iput-object v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1405
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 1407
    iput v0, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1409
    goto/16 :goto_16

    .line 1411
    :goto_1d
    invoke-static {v0, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1413
    move-result v1

    .line 1416
    if-nez v1, :cond_34

    .line 1417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1419
    const-string v4, " KeyPath position \""

    .line 1421
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1423
    iget v4, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 1426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1428
    const-string v4, "\" outside of range"

    .line 1431
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    move-result-object v2

    .line 1439
    const-string v4, "MotionController"

    .line 1440
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    :cond_34
    neg-int v1, v1

    .line 1445
    const/4 v2, 0x1

    .line 1446
    sub-int/2addr v1, v2

    .line 1447
    invoke-virtual {v0, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1448
    iget v1, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCurveFit:I

    .line 1451
    const/4 v2, -0x1

    .line 1453
    if-eq v1, v2, :cond_35

    .line 1454
    move-object/from16 v2, p0

    .line 1456
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1458
    goto :goto_1e

    .line 1460
    :cond_35
    move-object/from16 v2, p0

    .line 1461
    :goto_1e
    move-object/from16 v5, v22

    .line 1463
    move-object/from16 v4, v23

    .line 1465
    move-object/from16 v3, v27

    .line 1467
    move-object/from16 v1, v29

    .line 1469
    goto :goto_20

    .line 1471
    :cond_36
    move-object/from16 v27, v1

    .line 1472
    move-object/from16 v22, v2

    .line 1474
    move-object/from16 v29, v3

    .line 1476
    move-object/from16 v23, v4

    .line 1478
    move-object/from16 v20, v5

    .line 1480
    move-object/from16 v21, v8

    .line 1482
    move-object/from16 v19, v9

    .line 1484
    move-object v2, v0

    .line 1486
    move-object v0, v11

    .line 1487
    instance-of v1, v12, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1488
    if-eqz v1, :cond_37

    .line 1490
    move-object/from16 v1, v29

    .line 1492
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 1494
    move-object/from16 v5, v22

    .line 1497
    move-object/from16 v4, v23

    .line 1499
    move-object/from16 v3, v27

    .line 1501
    goto :goto_20

    .line 1503
    :cond_37
    move-object/from16 v1, v29

    .line 1504
    instance-of v3, v12, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 1506
    if-eqz v3, :cond_38

    .line 1508
    move-object/from16 v3, v27

    .line 1510
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 1512
    goto :goto_1f

    .line 1515
    :cond_38
    move-object/from16 v3, v27

    .line 1516
    instance-of v4, v12, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1518
    if-eqz v4, :cond_3a

    .line 1520
    if-nez v17, :cond_39

    .line 1522
    new-instance v17, Ljava/util/ArrayList;

    .line 1524
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1526
    :cond_39
    move-object/from16 v4, v17

    .line 1529
    check-cast v12, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1531
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    move-object/from16 v17, v4

    .line 1536
    :goto_1f
    move-object/from16 v5, v22

    .line 1538
    move-object/from16 v4, v23

    .line 1540
    goto :goto_20

    .line 1542
    :cond_3a
    move-object/from16 v4, v23

    .line 1543
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 1545
    move-object/from16 v5, v22

    .line 1548
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 1550
    :goto_20
    move-object v11, v0

    .line 1553
    move-object v0, v2

    .line 1554
    move-object v2, v5

    .line 1555
    move-object/from16 v9, v19

    .line 1556
    move-object/from16 v5, v20

    .line 1558
    move-object/from16 v8, v21

    .line 1560
    const/4 v7, -0x1

    .line 1562
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 1563
    const/4 v14, 0x0

    .line 1565
    move-object/from16 v32, v3

    .line 1566
    move-object v3, v1

    .line 1568
    move-object/from16 v1, v32

    .line 1569
    goto/16 :goto_0

    .line 1571
    :cond_3b
    move-object/from16 v20, v5

    .line 1573
    move-object/from16 v21, v8

    .line 1575
    move-object/from16 v19, v9

    .line 1577
    move-object v5, v2

    .line 1579
    move-object v2, v0

    .line 1580
    move-object v0, v11

    .line 1581
    move-object/from16 v32, v3

    .line 1582
    move-object v3, v1

    .line 1584
    move-object/from16 v1, v32

    .line 1585
    move-object/from16 v7, v17

    .line 1587
    goto :goto_21

    .line 1589
    :cond_3c
    move-object/from16 v20, v5

    .line 1590
    move-object/from16 v21, v8

    .line 1592
    move-object/from16 v19, v9

    .line 1594
    move-object v5, v2

    .line 1596
    move-object v2, v0

    .line 1597
    move-object v0, v11

    .line 1598
    move-object/from16 v32, v3

    .line 1599
    move-object v3, v1

    .line 1601
    move-object/from16 v1, v32

    .line 1602
    const/4 v7, 0x0

    .line 1604
    :goto_21
    if-eqz v7, :cond_3d

    .line 1605
    const/4 v8, 0x0

    .line 1607
    new-array v9, v8, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1608
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1610
    move-result-object v7

    .line 1613
    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1614
    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1616
    :cond_3d
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 1618
    move-result v7

    .line 1621
    const-string v9, "CUSTOM,"

    .line 1622
    const-string v11, ","

    .line 1624
    if-nez v7, :cond_58

    .line 1626
    new-instance v7, Ljava/util/HashMap;

    .line 1628
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1630
    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 1633
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1635
    move-result-object v7

    .line 1638
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    move-result v12

    .line 1642
    if-eqz v12, :cond_53

    .line 1643
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    move-result-object v12

    .line 1648
    check-cast v12, Ljava/lang/String;

    .line 1649
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1651
    move-result v13

    .line 1654
    if-eqz v13, :cond_41

    .line 1655
    new-instance v13, Landroid/util/SparseArray;

    .line 1657
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 1659
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1662
    move-result-object v14

    .line 1665
    const/4 v15, 0x1

    .line 1666
    aget-object v14, v14, v15

    .line 1667
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1669
    move-result-object v15

    .line 1672
    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    move-result v16

    .line 1676
    if-eqz v16, :cond_40

    .line 1677
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    move-result-object v16

    .line 1682
    move-object/from16 v8, v16

    .line 1683
    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    .line 1685
    move-object/from16 p2, v7

    .line 1687
    iget-object v7, v8, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 1689
    if-nez v7, :cond_3f

    .line 1691
    :cond_3e
    :goto_24
    move-object/from16 v7, p2

    .line 1693
    goto :goto_23

    .line 1695
    :cond_3f
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    move-result-object v7

    .line 1699
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 1700
    if-eqz v7, :cond_3e

    .line 1702
    iget v8, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 1704
    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1706
    goto :goto_24

    .line 1709
    :cond_40
    move-object/from16 p2, v7

    .line 1710
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 1712
    invoke-direct {v7}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 1714
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1717
    move-result-object v8

    .line 1720
    const/4 v14, 0x1

    .line 1721
    aget-object v8, v8, v14

    .line 1722
    iput-object v13, v7, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 1724
    :goto_25
    const/4 v8, 0x3

    .line 1726
    goto/16 :goto_27

    .line 1727
    :cond_41
    move-object/from16 p2, v7

    .line 1729
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1731
    const/4 v7, -0x1

    .line 1734
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1735
    move-result v8

    .line 1738
    sparse-switch v8, :sswitch_data_0

    .line 1739
    goto/16 :goto_26

    .line 1742
    :sswitch_0
    const-string v8, "waveOffset"

    .line 1744
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    move-result v8

    .line 1749
    if-nez v8, :cond_42

    .line 1750
    goto/16 :goto_26

    .line 1752
    :cond_42
    const/16 v7, 0xf

    .line 1754
    goto/16 :goto_26

    .line 1756
    :sswitch_1
    const-string v8, "alpha"

    .line 1758
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    move-result v8

    .line 1763
    if-nez v8, :cond_43

    .line 1764
    goto/16 :goto_26

    .line 1766
    :cond_43
    const/16 v7, 0xe

    .line 1768
    goto/16 :goto_26

    .line 1770
    :sswitch_2
    const-string v8, "transitionPathRotate"

    .line 1772
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    move-result v8

    .line 1777
    if-nez v8, :cond_44

    .line 1778
    goto/16 :goto_26

    .line 1780
    :cond_44
    const/16 v7, 0xd

    .line 1782
    goto/16 :goto_26

    .line 1784
    :sswitch_3
    const-string v8, "elevation"

    .line 1786
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    move-result v8

    .line 1791
    if-nez v8, :cond_45

    .line 1792
    goto/16 :goto_26

    .line 1794
    :cond_45
    const/16 v7, 0xc

    .line 1796
    goto/16 :goto_26

    .line 1798
    :sswitch_4
    const-string v8, "rotation"

    .line 1800
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    move-result v8

    .line 1805
    if-nez v8, :cond_46

    .line 1806
    goto/16 :goto_26

    .line 1808
    :cond_46
    const/16 v7, 0xb

    .line 1810
    goto/16 :goto_26

    .line 1812
    :sswitch_5
    const-string v8, "transformPivotY"

    .line 1814
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    move-result v8

    .line 1819
    if-nez v8, :cond_47

    .line 1820
    goto/16 :goto_26

    .line 1822
    :cond_47
    const/16 v7, 0xa

    .line 1824
    goto/16 :goto_26

    .line 1826
    :sswitch_6
    const-string v8, "transformPivotX"

    .line 1828
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    move-result v8

    .line 1833
    if-nez v8, :cond_48

    .line 1834
    goto/16 :goto_26

    .line 1836
    :cond_48
    const/16 v7, 0x9

    .line 1838
    goto/16 :goto_26

    .line 1840
    :sswitch_7
    const-string v8, "waveVariesBy"

    .line 1842
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    move-result v8

    .line 1847
    if-nez v8, :cond_49

    .line 1848
    goto/16 :goto_26

    .line 1850
    :cond_49
    const/16 v7, 0x8

    .line 1852
    goto/16 :goto_26

    .line 1854
    :sswitch_8
    const-string v8, "scaleY"

    .line 1856
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    move-result v8

    .line 1861
    if-nez v8, :cond_4a

    .line 1862
    goto :goto_26

    .line 1864
    :cond_4a
    const/4 v7, 0x7

    .line 1865
    goto :goto_26

    .line 1866
    :sswitch_9
    const-string v8, "scaleX"

    .line 1867
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    move-result v8

    .line 1872
    if-nez v8, :cond_4b

    .line 1873
    goto :goto_26

    .line 1875
    :cond_4b
    const/4 v7, 0x6

    .line 1876
    goto :goto_26

    .line 1877
    :sswitch_a
    const-string v8, "progress"

    .line 1878
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    move-result v8

    .line 1883
    if-nez v8, :cond_4c

    .line 1884
    goto :goto_26

    .line 1886
    :cond_4c
    const/4 v7, 0x5

    .line 1887
    goto :goto_26

    .line 1888
    :sswitch_b
    const-string v8, "translationZ"

    .line 1889
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1891
    move-result v8

    .line 1894
    if-nez v8, :cond_4d

    .line 1895
    goto :goto_26

    .line 1897
    :cond_4d
    const/4 v7, 0x4

    .line 1898
    goto :goto_26

    .line 1899
    :sswitch_c
    const-string v8, "translationY"

    .line 1900
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    move-result v8

    .line 1905
    if-nez v8, :cond_4e

    .line 1906
    goto :goto_26

    .line 1908
    :cond_4e
    const/4 v7, 0x3

    .line 1909
    goto :goto_26

    .line 1910
    :sswitch_d
    const-string v8, "translationX"

    .line 1911
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    move-result v8

    .line 1916
    if-nez v8, :cond_4f

    .line 1917
    goto :goto_26

    .line 1919
    :cond_4f
    const/4 v7, 0x2

    .line 1920
    goto :goto_26

    .line 1921
    :sswitch_e
    const-string v8, "rotationY"

    .line 1922
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    move-result v8

    .line 1927
    if-nez v8, :cond_50

    .line 1928
    goto :goto_26

    .line 1930
    :cond_50
    const/4 v7, 0x1

    .line 1931
    goto :goto_26

    .line 1932
    :sswitch_f
    const-string v8, "rotationX"

    .line 1933
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    move-result v8

    .line 1938
    if-nez v8, :cond_51

    .line 1939
    goto :goto_26

    .line 1941
    :cond_51
    const/4 v7, 0x0

    .line 1942
    :goto_26
    packed-switch v7, :pswitch_data_0

    .line 1943
    const/4 v7, 0x0

    .line 1946
    goto/16 :goto_25

    .line 1947
    :pswitch_0
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 1949
    const/4 v8, 0x0

    .line 1951
    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 1952
    goto/16 :goto_25

    .line 1955
    :pswitch_1
    const/4 v8, 0x0

    .line 1957
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 1958
    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 1960
    goto/16 :goto_25

    .line 1963
    :pswitch_2
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 1965
    invoke-direct {v7}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 1967
    goto/16 :goto_25

    .line 1970
    :pswitch_3
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 1972
    const/4 v8, 0x1

    .line 1974
    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 1975
    goto/16 :goto_25

    .line 1978
    :pswitch_4
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 1980
    const/4 v8, 0x4

    .line 1982
    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 1983
    goto/16 :goto_25

    .line 1986
    :pswitch_5
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 1988
    const/4 v8, 0x3

    .line 1990
    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 1991
    goto :goto_27

    .line 1994
    :pswitch_6
    const/4 v8, 0x3

    .line 1995
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 1996
    const/4 v13, 0x2

    .line 1998
    invoke-direct {v7, v13}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 1999
    goto :goto_27

    .line 2002
    :pswitch_7
    const/4 v8, 0x3

    .line 2003
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2004
    const/4 v13, 0x0

    .line 2006
    invoke-direct {v7, v13}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2007
    goto :goto_27

    .line 2010
    :pswitch_8
    const/4 v8, 0x3

    .line 2011
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2012
    const/16 v13, 0x8

    .line 2014
    invoke-direct {v7, v13}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2016
    goto :goto_27

    .line 2019
    :pswitch_9
    const/4 v8, 0x3

    .line 2020
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2021
    const/4 v13, 0x7

    .line 2023
    invoke-direct {v7, v13}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2024
    goto :goto_27

    .line 2027
    :pswitch_a
    const/4 v8, 0x3

    .line 2028
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    .line 2029
    invoke-direct {v7}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2031
    const/4 v13, 0x0

    .line 2034
    iput-boolean v13, v7, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    .line 2035
    goto :goto_27

    .line 2037
    :pswitch_b
    const/4 v8, 0x3

    .line 2038
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2039
    const/16 v13, 0xb

    .line 2041
    invoke-direct {v7, v13}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2043
    goto :goto_27

    .line 2046
    :pswitch_c
    const/4 v8, 0x3

    .line 2047
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2048
    const/16 v13, 0xa

    .line 2050
    invoke-direct {v7, v13}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2052
    goto :goto_27

    .line 2055
    :pswitch_d
    const/4 v8, 0x3

    .line 2056
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2057
    const/16 v13, 0x9

    .line 2059
    invoke-direct {v7, v13}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2061
    goto :goto_27

    .line 2064
    :pswitch_e
    const/4 v8, 0x3

    .line 2065
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2066
    const/4 v13, 0x6

    .line 2068
    invoke-direct {v7, v13}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2069
    goto :goto_27

    .line 2072
    :pswitch_f
    const/4 v8, 0x3

    .line 2073
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 2074
    const/4 v13, 0x5

    .line 2076
    invoke-direct {v7, v13}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    .line 2077
    :goto_27
    if-nez v7, :cond_52

    .line 2080
    :goto_28
    move-object/from16 v7, p2

    .line 2082
    goto/16 :goto_22

    .line 2084
    :cond_52
    iput-object v12, v7, Landroidx/constraintlayout/motion/utils/ViewSpline;->mType:Ljava/lang/String;

    .line 2086
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2088
    invoke-virtual {v13, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    goto :goto_28

    .line 2093
    :cond_53
    if-eqz v21, :cond_55

    .line 2094
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2096
    move-result-object v7

    .line 2099
    :cond_54
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2100
    move-result v8

    .line 2103
    if-eqz v8, :cond_55

    .line 2104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2106
    move-result-object v8

    .line 2109
    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    .line 2110
    instance-of v12, v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 2112
    if-eqz v12, :cond_54

    .line 2114
    iget-object v12, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2116
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    .line 2118
    goto :goto_29

    .line 2121
    :cond_55
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2122
    move-object/from16 v8, v20

    .line 2124
    const/4 v12, 0x0

    .line 2126
    invoke-virtual {v8, v12, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(ILjava/util/HashMap;)V

    .line 2127
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2130
    const/16 v8, 0x64

    .line 2132
    move-object/from16 v12, v19

    .line 2134
    invoke-virtual {v12, v8, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(ILjava/util/HashMap;)V

    .line 2136
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2139
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2141
    move-result-object v7

    .line 2144
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2145
    move-result-object v7

    .line 2148
    :cond_56
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2149
    move-result v8

    .line 2152
    if-eqz v8, :cond_58

    .line 2153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2155
    move-result-object v8

    .line 2158
    check-cast v8, Ljava/lang/String;

    .line 2159
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2161
    move-result v12

    .line 2164
    if-eqz v12, :cond_57

    .line 2165
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    move-result-object v12

    .line 2170
    check-cast v12, Ljava/lang/Integer;

    .line 2171
    if-eqz v12, :cond_57

    .line 2173
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2175
    move-result v12

    .line 2178
    goto :goto_2b

    .line 2179
    :cond_57
    const/4 v12, 0x0

    .line 2180
    :goto_2b
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2181
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    move-result-object v8

    .line 2186
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 2187
    if-eqz v8, :cond_56

    .line 2189
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setup(I)V

    .line 2191
    goto :goto_2a

    .line 2194
    :cond_58
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 2195
    move-result v7

    .line 2198
    if-nez v7, :cond_64

    .line 2199
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 2201
    if-nez v7, :cond_59

    .line 2203
    new-instance v7, Ljava/util/HashMap;

    .line 2205
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2207
    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 2210
    :cond_59
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2212
    move-result-object v3

    .line 2215
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2216
    move-result v7

    .line 2219
    if-eqz v7, :cond_60

    .line 2220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2222
    move-result-object v7

    .line 2225
    check-cast v7, Ljava/lang/String;

    .line 2226
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 2228
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2230
    move-result v8

    .line 2233
    if-eqz v8, :cond_5a

    .line 2234
    goto :goto_2c

    .line 2236
    :cond_5a
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2237
    move-result v8

    .line 2240
    if-eqz v8, :cond_5e

    .line 2241
    new-instance v8, Landroid/util/SparseArray;

    .line 2243
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 2245
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2248
    move-result-object v12

    .line 2251
    const/4 v13, 0x1

    .line 2252
    aget-object v12, v12, v13

    .line 2253
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2255
    move-result-object v13

    .line 2258
    :cond_5b
    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2259
    move-result v14

    .line 2262
    if-eqz v14, :cond_5d

    .line 2263
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2265
    move-result-object v14

    .line 2268
    check-cast v14, Landroidx/constraintlayout/motion/widget/Key;

    .line 2269
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 2271
    if-nez v15, :cond_5c

    .line 2273
    goto :goto_2d

    .line 2275
    :cond_5c
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    move-result-object v15

    .line 2279
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2280
    if-eqz v15, :cond_5b

    .line 2282
    iget v14, v14, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 2284
    invoke-virtual {v8, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2286
    goto :goto_2d

    .line 2289
    :cond_5d
    new-instance v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 2290
    invoke-direct {v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2292
    new-instance v13, Landroid/util/SparseArray;

    .line 2295
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 2297
    iput-object v13, v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 2300
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2302
    move-result-object v13

    .line 2305
    const/4 v14, 0x1

    .line 2306
    aget-object v13, v13, v14

    .line 2307
    iput-object v13, v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 2309
    iput-object v8, v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 2311
    move-object v8, v12

    .line 2313
    move-wide/from16 v12, p3

    .line 2314
    goto :goto_2e

    .line 2316
    :cond_5e
    move-wide/from16 v12, p3

    .line 2317
    invoke-static {v12, v13, v7}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeSpline(JLjava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 2319
    move-result-object v8

    .line 2322
    :goto_2e
    if-nez v8, :cond_5f

    .line 2323
    goto :goto_2c

    .line 2325
    :cond_5f
    iput-object v7, v8, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 2326
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 2328
    invoke-virtual {v14, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    goto :goto_2c

    .line 2333
    :cond_60
    if-eqz v21, :cond_62

    .line 2334
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2336
    move-result-object v3

    .line 2339
    :cond_61
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2340
    move-result v7

    .line 2343
    if-eqz v7, :cond_62

    .line 2344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2346
    move-result-object v7

    .line 2349
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 2350
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 2352
    if-eqz v8, :cond_61

    .line 2354
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 2356
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 2358
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 2360
    goto :goto_2f

    .line 2363
    :cond_62
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 2364
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2366
    move-result-object v3

    .line 2369
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2370
    move-result-object v3

    .line 2373
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2374
    move-result v7

    .line 2377
    if-eqz v7, :cond_64

    .line 2378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2380
    move-result-object v7

    .line 2383
    check-cast v7, Ljava/lang/String;

    .line 2384
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2386
    move-result v8

    .line 2389
    if-eqz v8, :cond_63

    .line 2390
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    move-result-object v8

    .line 2395
    check-cast v8, Ljava/lang/Integer;

    .line 2396
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2398
    move-result v8

    .line 2401
    goto :goto_31

    .line 2402
    :cond_63
    const/4 v8, 0x0

    .line 2403
    :goto_31
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 2404
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    move-result-object v7

    .line 2409
    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 2410
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 2412
    goto :goto_30

    .line 2415
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2416
    move-result v3

    .line 2419
    add-int/lit8 v4, v3, 0x2

    .line 2420
    new-array v7, v4, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2422
    const/4 v8, 0x0

    .line 2424
    aput-object v6, v7, v8

    .line 2425
    const/4 v11, 0x1

    .line 2427
    add-int/2addr v3, v11

    .line 2428
    aput-object v10, v7, v3

    .line 2429
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2431
    move-result v3

    .line 2434
    if-lez v3, :cond_65

    .line 2435
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 2437
    const/4 v11, -0x1

    .line 2439
    if-ne v3, v11, :cond_65

    .line 2440
    iput v8, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 2442
    :cond_65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2444
    move-result-object v0

    .line 2447
    const/4 v3, 0x1

    .line 2448
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2449
    move-result v8

    .line 2452
    if-eqz v8, :cond_66

    .line 2453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2455
    move-result-object v8

    .line 2458
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2459
    add-int/lit8 v11, v3, 0x1

    .line 2461
    aput-object v8, v7, v3

    .line 2463
    move v3, v11

    .line 2465
    goto :goto_32

    .line 2466
    :cond_66
    new-instance v0, Ljava/util/HashSet;

    .line 2467
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2469
    iget-object v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 2472
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2474
    move-result-object v3

    .line 2477
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2478
    move-result-object v3

    .line 2481
    :cond_67
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2482
    move-result v8

    .line 2485
    if-eqz v8, :cond_68

    .line 2486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2488
    move-result-object v8

    .line 2491
    check-cast v8, Ljava/lang/String;

    .line 2492
    iget-object v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 2494
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2496
    move-result v10

    .line 2499
    if-eqz v10, :cond_67

    .line 2500
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2502
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2504
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2510
    move-result-object v10

    .line 2513
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2514
    move-result v10

    .line 2517
    if-nez v10, :cond_67

    .line 2518
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2520
    goto :goto_33

    .line 2523
    :cond_68
    const/4 v8, 0x0

    .line 2524
    new-array v3, v8, [Ljava/lang/String;

    .line 2525
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2527
    move-result-object v0

    .line 2530
    check-cast v0, [Ljava/lang/String;

    .line 2531
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 2533
    array-length v0, v0

    .line 2535
    new-array v0, v0, [I

    .line 2536
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 2538
    const/4 v0, 0x0

    .line 2540
    :goto_34
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 2541
    array-length v5, v3

    .line 2543
    if-ge v0, v5, :cond_6b

    .line 2544
    aget-object v3, v3, v0

    .line 2546
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 2548
    const/4 v6, 0x0

    .line 2550
    aput v6, v5, v0

    .line 2551
    const/4 v5, 0x0

    .line 2553
    :goto_35
    if-ge v5, v4, :cond_6a

    .line 2554
    aget-object v6, v7, v5

    .line 2556
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 2558
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2560
    move-result v6

    .line 2563
    if-eqz v6, :cond_69

    .line 2564
    aget-object v6, v7, v5

    .line 2566
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 2568
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    move-result-object v6

    .line 2573
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2574
    if-eqz v6, :cond_69

    .line 2576
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 2578
    aget v5, v3, v0

    .line 2580
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 2582
    move-result v6

    .line 2585
    add-int/2addr v6, v5

    .line 2586
    aput v6, v3, v0

    .line 2587
    goto :goto_36

    .line 2589
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 2590
    goto :goto_35

    .line 2592
    :cond_6a
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 2593
    goto :goto_34

    .line 2595
    :cond_6b
    const/4 v0, 0x0

    .line 2596
    aget-object v5, v7, v0

    .line 2597
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 2599
    const/4 v5, -0x1

    .line 2601
    if-eq v0, v5, :cond_6c

    .line 2602
    const/4 v0, 0x1

    .line 2604
    goto :goto_37

    .line 2605
    :cond_6c
    const/4 v0, 0x0

    .line 2606
    :goto_37
    array-length v3, v3

    .line 2607
    const/16 v5, 0x12

    .line 2608
    add-int v12, v5, v3

    .line 2610
    new-array v3, v12, [Z

    .line 2612
    const/4 v5, 0x1

    .line 2614
    :goto_38
    if-ge v5, v4, :cond_6d

    .line 2615
    aget-object v6, v7, v5

    .line 2617
    add-int/lit8 v8, v5, -0x1

    .line 2619
    aget-object v8, v7, v8

    .line 2621
    invoke-virtual {v6, v8, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->different(Landroidx/constraintlayout/motion/widget/MotionPaths;[ZZ)V

    .line 2623
    add-int/lit8 v5, v5, 0x1

    .line 2626
    goto :goto_38

    .line 2628
    :cond_6d
    const/4 v0, 0x1

    .line 2629
    const/4 v5, 0x0

    .line 2630
    :goto_39
    if-ge v0, v12, :cond_6f

    .line 2631
    aget-boolean v6, v3, v0

    .line 2633
    if-eqz v6, :cond_6e

    .line 2635
    add-int/lit8 v5, v5, 0x1

    .line 2637
    :cond_6e
    add-int/lit8 v0, v0, 0x1

    .line 2639
    goto :goto_39

    .line 2641
    :cond_6f
    new-array v0, v5, [I

    .line 2642
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 2644
    const/4 v0, 0x2

    .line 2646
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 2647
    move-result v5

    .line 2650
    new-array v0, v5, [D

    .line 2651
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 2653
    new-array v0, v5, [D

    .line 2655
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 2657
    const/4 v0, 0x1

    .line 2659
    const/4 v5, 0x0

    .line 2660
    :goto_3a
    if-ge v0, v12, :cond_71

    .line 2661
    aget-boolean v6, v3, v0

    .line 2663
    if-eqz v6, :cond_70

    .line 2665
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 2667
    add-int/lit8 v8, v5, 0x1

    .line 2669
    aput v0, v6, v5

    .line 2671
    move v5, v8

    .line 2673
    :cond_70
    add-int/lit8 v0, v0, 0x1

    .line 2674
    goto :goto_3a

    .line 2676
    :cond_71
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 2677
    array-length v0, v0

    .line 2679
    filled-new-array {v4, v0}, [I

    .line 2680
    move-result-object v0

    .line 2683
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2684
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2686
    move-result-object v0

    .line 2689
    check-cast v0, [[D

    .line 2690
    new-array v3, v4, [D

    .line 2692
    const/4 v5, 0x0

    .line 2694
    :goto_3b
    if-ge v5, v4, :cond_72

    .line 2695
    aget-object v6, v7, v5

    .line 2697
    aget-object v8, v0, v5

    .line 2699
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 2701
    invoke-virtual {v6, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->fillStandard([D[I)V

    .line 2703
    aget-object v6, v7, v5

    .line 2706
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 2708
    float-to-double v8, v6

    .line 2710
    aput-wide v8, v3, v5

    .line 2711
    add-int/lit8 v5, v5, 0x1

    .line 2713
    goto :goto_3b

    .line 2715
    :cond_72
    const/4 v5, 0x0

    .line 2716
    :goto_3c
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 2717
    array-length v8, v6

    .line 2719
    if-ge v5, v8, :cond_74

    .line 2720
    aget v6, v6, v5

    .line 2722
    const/4 v8, 0x6

    .line 2724
    if-ge v6, v8, :cond_73

    .line 2725
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2727
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2729
    sget-object v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->sNames:[Ljava/lang/String;

    .line 2732
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 2734
    aget v10, v10, v5

    .line 2736
    aget-object v9, v9, v10

    .line 2738
    const-string v10, " ["

    .line 2740
    invoke-static {v6, v9, v10}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2742
    move-result-object v6

    .line 2745
    const/4 v9, 0x0

    .line 2746
    :goto_3d
    if-ge v9, v4, :cond_73

    .line 2747
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2749
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2751
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2754
    aget-object v6, v0, v9

    .line 2757
    aget-wide v11, v6, v5

    .line 2759
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2761
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2764
    move-result-object v6

    .line 2767
    add-int/lit8 v9, v9, 0x1

    .line 2768
    goto :goto_3d

    .line 2770
    :cond_73
    add-int/lit8 v5, v5, 0x1

    .line 2771
    goto :goto_3c

    .line 2773
    :cond_74
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 2774
    array-length v5, v5

    .line 2776
    const/4 v6, 0x1

    .line 2777
    add-int/2addr v5, v6

    .line 2778
    new-array v5, v5, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2779
    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2781
    const/4 v5, 0x0

    .line 2783
    :goto_3e
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 2784
    array-length v8, v6

    .line 2786
    if-ge v5, v8, :cond_78

    .line 2787
    aget-object v6, v6, v5

    .line 2789
    const/4 v8, 0x0

    .line 2791
    const/4 v9, 0x0

    .line 2792
    const/4 v10, 0x0

    .line 2793
    const/4 v11, 0x0

    .line 2794
    :goto_3f
    if-ge v8, v4, :cond_77

    .line 2795
    aget-object v12, v7, v8

    .line 2797
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 2799
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2801
    move-result v12

    .line 2804
    if-eqz v12, :cond_76

    .line 2805
    if-nez v11, :cond_75

    .line 2807
    new-array v10, v4, [D

    .line 2809
    aget-object v11, v7, v8

    .line 2811
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    .line 2813
    move-result v11

    .line 2816
    filled-new-array {v4, v11}, [I

    .line 2817
    move-result-object v11

    .line 2820
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2821
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2823
    move-result-object v11

    .line 2826
    check-cast v11, [[D

    .line 2827
    :cond_75
    aget-object v12, v7, v8

    .line 2829
    iget v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 2831
    float-to-double v13, v13

    .line 2833
    aput-wide v13, v10, v9

    .line 2834
    aget-object v13, v11, v9

    .line 2836
    invoke-virtual {v12, v6, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomData(Ljava/lang/String;[D)V

    .line 2838
    add-int/lit8 v9, v9, 0x1

    .line 2841
    :cond_76
    add-int/lit8 v8, v8, 0x1

    .line 2843
    goto :goto_3f

    .line 2845
    :cond_77
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 2846
    move-result-object v6

    .line 2849
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2850
    move-result-object v8

    .line 2853
    check-cast v8, [[D

    .line 2854
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2856
    add-int/lit8 v5, v5, 0x1

    .line 2858
    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 2860
    invoke-static {v10, v6, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2862
    move-result-object v6

    .line 2865
    aput-object v6, v9, v5

    .line 2866
    goto :goto_3e

    .line 2868
    :cond_78
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2869
    iget v6, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 2871
    invoke-static {v6, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2873
    move-result-object v0

    .line 2876
    const/4 v3, 0x0

    .line 2877
    aput-object v0, v5, v3

    .line 2878
    aget-object v0, v7, v3

    .line 2880
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 2882
    const/4 v3, -0x1

    .line 2884
    if-eq v0, v3, :cond_7a

    .line 2885
    new-array v0, v4, [I

    .line 2887
    new-array v3, v4, [D

    .line 2889
    const/4 v5, 0x2

    .line 2891
    filled-new-array {v4, v5}, [I

    .line 2892
    move-result-object v5

    .line 2895
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2896
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2898
    move-result-object v5

    .line 2901
    check-cast v5, [[D

    .line 2902
    const/4 v6, 0x0

    .line 2904
    :goto_40
    if-ge v6, v4, :cond_79

    .line 2905
    aget-object v8, v7, v6

    .line 2907
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 2909
    aput v9, v0, v6

    .line 2911
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 2913
    float-to-double v9, v9

    .line 2915
    aput-wide v9, v3, v6

    .line 2916
    aget-object v9, v5, v6

    .line 2918
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 2920
    float-to-double v10, v10

    .line 2922
    const/4 v12, 0x0

    .line 2923
    aput-wide v10, v9, v12

    .line 2924
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 2926
    float-to-double v10, v8

    .line 2928
    const/4 v8, 0x1

    .line 2929
    aput-wide v10, v9, v8

    .line 2930
    add-int/lit8 v6, v6, 0x1

    .line 2932
    goto :goto_40

    .line 2934
    :cond_79
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 2935
    invoke-direct {v4, v0, v3, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    .line 2937
    iput-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 2940
    :cond_7a
    new-instance v0, Ljava/util/HashMap;

    .line 2942
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2944
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 2947
    if-eqz v21, :cond_80

    .line 2949
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2951
    move-result-object v0

    .line 2954
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 2955
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2957
    move-result v1

    .line 2960
    if-eqz v1, :cond_7d

    .line 2961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2963
    move-result-object v1

    .line 2966
    check-cast v1, Ljava/lang/String;

    .line 2967
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 2969
    move-result-object v3

    .line 2972
    if-nez v3, :cond_7b

    .line 2973
    goto :goto_41

    .line 2975
    :cond_7b
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->variesByPath()Z

    .line 2976
    move-result v4

    .line 2979
    if-eqz v4, :cond_7c

    .line 2980
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 2982
    move-result v4

    .line 2985
    if-eqz v4, :cond_7c

    .line 2986
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->getPreCycleDistance()F

    .line 2988
    move-result v4

    .line 2991
    move v13, v4

    .line 2992
    :cond_7c
    iput-object v1, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mType:Ljava/lang/String;

    .line 2993
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 2995
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2997
    goto :goto_41

    .line 3000
    :cond_7d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3001
    move-result-object v0

    .line 3004
    :cond_7e
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3005
    move-result v1

    .line 3008
    if-eqz v1, :cond_7f

    .line 3009
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3011
    move-result-object v1

    .line 3014
    check-cast v1, Landroidx/constraintlayout/motion/widget/Key;

    .line 3015
    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 3017
    if-eqz v3, :cond_7e

    .line 3019
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 3021
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 3023
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 3025
    goto :goto_42

    .line 3028
    :cond_7f
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 3029
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 3031
    move-result-object v0

    .line 3034
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3035
    move-result-object v0

    .line 3038
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3039
    move-result v1

    .line 3042
    if-eqz v1, :cond_80

    .line 3043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3045
    move-result-object v1

    .line 3048
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 3049
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setup()V

    .line 3051
    goto :goto_43

    .line 3054
    :cond_80
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, " start: x: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, " y: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " end: x: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method
