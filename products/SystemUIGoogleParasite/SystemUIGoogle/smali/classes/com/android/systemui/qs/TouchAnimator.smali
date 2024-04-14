.class public final Lcom/android/systemui/qs/TouchAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final POSITION:Lcom/android/systemui/qs/TouchAnimator$1;


# instance fields
.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public final mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

.field public mLastT:F

.field public final mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field public final mSpan:F

.field public final mStartDelay:F

.field public final mTargets:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$1;

    .line 2
    const-string v1, "position"

    .line 4
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/qs/TouchAnimator;->POSITION:Lcom/android/systemui/qs/TouchAnimator$1;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    .line 7
    iput-object p1, p0, Lcom/android/systemui/qs/TouchAnimator;->mTargets:[Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/qs/TouchAnimator;->mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 11
    iput p3, p0, Lcom/android/systemui/qs/TouchAnimator;->mStartDelay:F

    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    sub-float/2addr p1, p4

    .line 17
    sub-float/2addr p1, p3

    .line 18
    iput p1, p0, Lcom/android/systemui/qs/TouchAnimator;->mSpan:F

    .line 19
    iput-object p5, p0, Lcom/android/systemui/qs/TouchAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    iput-object p6, p0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final setPosition(F)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mStartDelay:F

    .line 9
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mSpan:F

    .line 12
    div-float/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 18
    move-result p1

    .line 21
    iget-object v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 26
    move-result p1

    .line 29
    :cond_1
    iget v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    .line 30
    cmpl-float v3, p1, v2

    .line 32
    if-nez v3, :cond_2

    .line 34
    return-void

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 37
    if-eqz v3, :cond_7

    .line 39
    cmpl-float v4, p1, v1

    .line 41
    if-nez v4, :cond_3

    .line 43
    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtEnd()V

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    cmpl-float v4, p1, v0

    .line 49
    if-nez v4, :cond_4

    .line 51
    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtStart()V

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    cmpg-float v0, v2, v0

    .line 57
    if-lez v0, :cond_5

    .line 59
    cmpl-float v0, v2, v1

    .line 61
    if-nez v0, :cond_6

    .line 63
    :cond_5
    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationStarted()V

    .line 65
    :cond_6
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    .line 68
    :cond_7
    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/TouchAnimator;->mTargets:[Ljava/lang/Object;

    .line 71
    array-length v2, v1

    .line 73
    if-ge v0, v2, :cond_8

    .line 74
    iget-object v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 76
    aget-object v2, v2, v0

    .line 78
    aget-object v1, v1, v0

    .line 80
    iget v3, v2, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mFrameWidth:F

    .line 82
    div-float v4, p1, v3

    .line 84
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 87
    move-result-wide v4

    .line 90
    double-to-int v4, v4

    .line 91
    iget v5, v2, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mSize:I

    .line 92
    const/4 v6, 0x1

    .line 94
    sub-int/2addr v5, v6

    .line 95
    invoke-static {v4, v6, v5}, Landroid/util/MathUtils;->constrain(III)I

    .line 96
    move-result v4

    .line 99
    add-int/lit8 v5, v4, -0x1

    .line 100
    int-to-float v6, v5

    .line 102
    mul-float/2addr v6, v3

    .line 103
    sub-float v6, p1, v6

    .line 104
    div-float/2addr v6, v3

    .line 106
    iget-object v3, v2, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mValues:[F

    .line 107
    aget v5, v3, v5

    .line 109
    aget v3, v3, v4

    .line 111
    sub-float/2addr v3, v5

    .line 113
    mul-float/2addr v3, v6

    .line 114
    add-float/2addr v3, v5

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v3

    .line 119
    iget-object v2, v2, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mProperty:Landroid/util/Property;

    .line 120
    invoke-virtual {v2, v1, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_1

    .line 127
    :cond_8
    return-void
    .line 128
.end method
