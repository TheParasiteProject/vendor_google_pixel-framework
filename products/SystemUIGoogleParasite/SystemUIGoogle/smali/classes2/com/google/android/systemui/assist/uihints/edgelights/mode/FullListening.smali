.class public final Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;


# static fields
.field public static final INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field public mAnimator:Landroid/animation/Animator;

.field public mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

.field public final mFakeForHalfListening:Z

.field public mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

.field public mLastPerturbationWasEven:Z

.field public mLastSpeechTimestampMs:J

.field public final mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public final mRollingConfidence:Lcom/google/android/systemui/assist/uihints/RollingAverage;

.field public mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    sput-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastPerturbationWasEven:Z

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastSpeechTimestampMs:J

    .line 10
    new-instance v0, Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 12
    invoke-direct {v0}, Lcom/google/android/systemui/assist/uihints/RollingAverage;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mRollingConfidence:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 17
    sget-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->NOT_STARTED:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 19
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 21
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mFakeForHalfListening:Z

    .line 23
    new-instance p2, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x7f0600e7    # @color/edge_light_blue '#4185f4'

    .line 31
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 35
    move-result v0

    .line 38
    invoke-direct {p2, v0}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 39
    new-instance v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 47
    const v3, 0x7f0600e9    # @color/edge_light_red '#ea4234'

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 55
    new-instance v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v3

    .line 63
    const v4, 0x7f0600ea    # @color/edge_light_yellow '#fbbc06'

    .line 64
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 67
    move-result v3

    .line 70
    invoke-direct {v1, v3}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 71
    new-instance v3, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 79
    const v4, 0x7f0600e8    # @color/edge_light_green '#3aa853'

    .line 80
    invoke-virtual {p1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 83
    move-result p1

    .line 86
    invoke-direct {v3, p1}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 87
    filled-new-array {p2, v0, v1, v3}, [Lcom/android/systemui/assist/ui/EdgeLight;

    .line 90
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 94
    return-void
    .line 96
.end method


# virtual methods
.method public final createPerturbedLights()[Lcom/android/systemui/assist/ui/EdgeLight;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 4
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    iget v0, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 9
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 11
    sget-object v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->LISTENING_TO_SPEECH:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 13
    if-ne v2, v3, :cond_1

    .line 15
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastPerturbationWasEven:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const v2, 0x3ecccccc    # 0.39999998f

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x3f19999a    # 0.6f

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastPerturbationWasEven:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const v2, 0x3efae148    # 0.49f

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    const v2, 0x3f028f5c    # 0.51f

    .line 37
    :goto_0
    mul-float/2addr v2, v0

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    div-float v4, v0, v4

    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v5

    .line 48
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result v2

    .line 52
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mRollingConfidence:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 53
    iget v4, v4, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 55
    const/4 v6, 0x3

    .line 57
    int-to-float v7, v6

    .line 58
    div-float/2addr v4, v7

    .line 59
    float-to-double v7, v4

    .line 60
    double-to-float v4, v7

    .line 61
    invoke-static {v5, v2, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 62
    move-result v2

    .line 65
    sub-float/2addr v0, v2

    .line 66
    iget-boolean v4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastPerturbationWasEven:Z

    .line 67
    const/4 v5, 0x1

    .line 69
    xor-int/2addr v4, v5

    .line 70
    iput-boolean v4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastPerturbationWasEven:Z

    .line 71
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 73
    if-ne v4, v3, :cond_3

    .line 75
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 77
    goto :goto_1

    .line 82
    :cond_3
    const-wide v7, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 83
    :goto_1
    if-ne v4, v3, :cond_4

    .line 88
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 90
    goto :goto_2

    .line 95
    :cond_4
    const-wide v3, 0x3fdeb851eb851eb8L    # 0.48

    .line 96
    :goto_2
    sub-double/2addr v7, v3

    .line 101
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 102
    move-result-wide v9

    .line 105
    mul-double/2addr v9, v7

    .line 106
    add-double/2addr v9, v3

    .line 107
    double-to-float v9, v9

    .line 108
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 109
    move-result-wide v10

    .line 112
    mul-double/2addr v10, v7

    .line 113
    add-double/2addr v10, v3

    .line 114
    double-to-float v3, v10

    .line 115
    mul-float/2addr v9, v2

    .line 116
    sub-float/2addr v2, v9

    .line 117
    mul-float/2addr v3, v0

    .line 118
    sub-float/2addr v0, v3

    .line 119
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 120
    invoke-static {p0}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 122
    move-result-object p0

    .line 125
    aget-object v1, p0, v1

    .line 126
    iput v9, v1, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 128
    aget-object v4, p0, v5

    .line 130
    iput v3, v4, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 132
    const/4 v5, 0x2

    .line 134
    aget-object v5, p0, v5

    .line 135
    iput v0, v5, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 137
    aget-object v6, p0, v6

    .line 139
    iput v2, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 141
    const/4 v2, 0x0

    .line 143
    iput v2, v1, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 144
    iput v9, v4, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 146
    add-float/2addr v9, v3

    .line 148
    iput v9, v5, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 149
    add-float/2addr v9, v0

    .line 151
    iput v9, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 152
    return-object p0
    .line 154
.end method

.method public final getFinalLights()[Lcom/android/systemui/assist/ui/EdgeLight;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object p0, p0, v1

    .line 13
    iget p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 15
    const/high16 v2, 0x40800000    # 4.0f

    .line 17
    div-float/2addr p0, v2

    .line 19
    :goto_0
    array-length v2, v0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    aget-object v2, v0, v1

    .line 23
    int-to-float v3, v1

    .line 25
    mul-float/2addr v3, p0

    .line 26
    iput v3, v2, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 27
    iput p0, v2, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
    .line 34
.end method

.method public final getSubType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onAudioLevelUpdate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mRollingConfidence:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/assist/uihints/RollingAverage;->add(F)V

    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    cmpl-float p1, p1, v0

    .line 10
    if-lez p1, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastSpeechTimestampMs:J

    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastSpeechTimestampMs:J

    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 23
    sget-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->EXPANDING_TO_WIDTH:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->updateStateAndAnimation()V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public final onConfigurationChanged()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->setAnimator(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    aget-object v6, v0, v4

    .line 15
    iget v6, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 17
    add-float/2addr v5, v6

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 23
    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 25
    aget-object v1, v1, v3

    .line 27
    iget v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 29
    aget-object v3, v0, v3

    .line 31
    iput v2, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 33
    iget v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 35
    div-float/2addr v4, v5

    .line 37
    mul-float/2addr v4, v1

    .line 38
    iput v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 39
    const/4 v3, 0x1

    .line 41
    aget-object v3, v0, v3

    .line 42
    add-float/2addr v2, v4

    .line 44
    iput v2, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 45
    iget v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 47
    div-float/2addr v4, v5

    .line 49
    mul-float/2addr v4, v1

    .line 50
    iput v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 51
    const/4 v3, 0x2

    .line 53
    aget-object v3, v0, v3

    .line 54
    add-float/2addr v2, v4

    .line 56
    iput v2, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 57
    iget v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 59
    div-float/2addr v4, v5

    .line 61
    mul-float/2addr v4, v1

    .line 62
    iput v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 63
    const/4 v3, 0x3

    .line 65
    aget-object v0, v0, v3

    .line 66
    add-float/2addr v2, v4

    .line 68
    iput v2, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 69
    iget v2, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 71
    div-float/2addr v2, v5

    .line 73
    mul-float/2addr v2, v1

    .line 74
    iput v2, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 75
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->updateStateAndAnimation()V

    .line 77
    return-void
    .line 80
.end method

.method public final onNewModeRequest(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mFakeForHalfListening:Z

    .line 9
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mFakeForHalfListening:Z

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->setAnimator(Landroid/animation/Animator;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->commitModeTransition(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 20
    return-void
    .line 23
.end method

.method public final preventsInvocations()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final setAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mAnimator:Landroid/animation/Animator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mAnimator:Landroid/animation/Animator;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public final start(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 5
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->EXPANDING_TO_WIDTH:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 7
    iput-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setVisibility(I)V

    .line 12
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [F

    .line 17
    fill-array-data v3, :array_0

    .line 19
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object v3

    .line 25
    instance-of v4, p3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    instance-of v4, p3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    const-wide/16 v5, 0x12c

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, p1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mAssistInvocationLights:Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 v5, 0x1f4

    .line 49
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    sget-object v4, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 54
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    new-instance v4, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;

    .line 59
    iget-object v5, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 61
    invoke-static {v5}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 63
    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->getAssistLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 67
    move-result-object v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->getAssistLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 73
    move-result-object v7

    .line 76
    invoke-static {v7}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 77
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    :goto_1
    instance-of p3, p3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 83
    if-eqz p3, :cond_4

    .line 85
    if-eqz v7, :cond_4

    .line 87
    array-length p3, v6

    .line 89
    array-length v8, v7

    .line 90
    if-ne p3, v8, :cond_4

    .line 91
    move p3, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move p3, v1

    .line 95
    :goto_2
    array-length v8, v6

    .line 96
    if-ge v1, v8, :cond_7

    .line 97
    aget-object v8, v6, v1

    .line 99
    if-eqz p3, :cond_5

    .line 101
    aget-object v9, v7, v1

    .line 103
    iget v9, v9, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 105
    goto :goto_3

    .line 107
    :cond_5
    sget-object v9, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 108
    invoke-virtual {p2, v9}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 110
    move-result v9

    .line 113
    :goto_3
    iput v9, v8, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 114
    if-eqz p3, :cond_6

    .line 116
    aget-object v9, v7, v1

    .line 118
    iget v9, v9, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 120
    goto :goto_4

    .line 122
    :cond_6
    move v9, v2

    .line 123
    :goto_4
    iput v9, v8, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 124
    add-int/2addr v1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->getFinalLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 128
    move-result-object p2

    .line 131
    invoke-direct {v4, v6, p2, v5, p1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;-><init>([Lcom/android/systemui/assist/ui/EdgeLight;[Lcom/android/systemui/assist/ui/EdgeLight;[Lcom/android/systemui/assist/ui/EdgeLight;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V

    .line 132
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    new-instance p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;

    .line 138
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;)V

    .line 140
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    invoke-virtual {p0, v3}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->setAnimator(Landroid/animation/Animator;)V

    .line 146
    return-void

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 150
.end method

.method public final updateStateAndAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mRollingConfidence:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 2
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 4
    const/4 v2, 0x3

    .line 6
    int-to-float v2, v2

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 10
    cmpl-double v1, v3, v5

    .line 15
    if-lez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->LISTENING_TO_SPEECH:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mAnimator:Landroid/animation/Animator;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return-void

    .line 34
    :cond_1
    iput-object v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->createPerturbedLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 37
    move-result-object v1

    .line 40
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 41
    div-float/2addr v0, v2

    .line 43
    float-to-double v2, v0

    .line 44
    double-to-float v0, v2

    .line 45
    const/16 v2, 0x190

    .line 46
    const/16 v3, 0x96

    .line 48
    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 50
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 56
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->WAITING_FOR_ENDPOINTER:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 58
    if-eq v0, v3, :cond_4

    .line 60
    if-eq v0, v1, :cond_4

    .line 62
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->WAITING_FOR_SPEECH:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 64
    if-ne v0, v1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mAnimator:Landroid/animation/Animator;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    return-void

    .line 72
    :cond_3
    iput-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->createPerturbedLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 75
    move-result-object v1

    .line 78
    const/16 v0, 0x4b0

    .line 79
    goto :goto_1

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mAnimator:Landroid/animation/Animator;

    .line 82
    if-eqz v2, :cond_6

    .line 84
    if-eq v0, v1, :cond_5

    .line 86
    if-ne v0, v3, :cond_6

    .line 88
    :cond_5
    return-void

    .line 90
    :cond_6
    iput-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->getFinalLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 93
    move-result-object v1

    .line 96
    const/16 v0, 0x7d0

    .line 97
    :goto_1
    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [F

    .line 100
    fill-array-data v2, :array_0

    .line 102
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    move-result-object v2

    .line 108
    new-instance v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;

    .line 109
    invoke-direct {v3, p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    int-to-long v3, v0

    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    sget-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 121
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;

    .line 126
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 128
    invoke-static {v3}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 130
    move-result-object v4

    .line 133
    iget-object v5, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 134
    invoke-direct {v0, v4, v1, v3, v5}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;-><init>([Lcom/android/systemui/assist/ui/EdgeLight;[Lcom/android/systemui/assist/ui/EdgeLight;[Lcom/android/systemui/assist/ui/EdgeLight;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V

    .line 136
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->setAnimator(Landroid/animation/Animator;)V

    .line 142
    return-void

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 146
.end method
