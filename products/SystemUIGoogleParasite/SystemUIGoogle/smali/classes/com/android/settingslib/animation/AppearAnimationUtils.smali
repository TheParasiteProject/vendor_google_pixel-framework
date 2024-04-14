.class public Lcom/android/settingslib/animation/AppearAnimationUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAppearing:Z

.field public final mDelayScale:F

.field public final mDuration:J

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public final mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

.field public mRowTranslationScaler:Lcom/android/settingslib/animation/DisappearAnimationUtils$1;

.field public final mStartTranslation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    .line 10
    iput-object p6, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 17
    const p6, 0x7f07009a    # @dimen/appear_y_translation_start '32.0dp'

    .line 18
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr p1, p4

    .line 26
    iput p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 27
    iput p5, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDelayScale:F

    .line 29
    iput-wide p2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDuration:J

    .line 31
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mAppearing:Z

    .line 34
    return-void
    .line 36
.end method

.method public static createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_4

    .line 4
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    if-eqz p6, :cond_0

    .line 9
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    :goto_0
    if-eqz p6, :cond_1

    .line 14
    move v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v5, p5

    .line 18
    :goto_1
    sub-float/2addr v3, v4

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 21
    sub-float v2, p5, v5

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    new-instance v2, Landroid/view/RenderNodeAnimator;

    .line 35
    const/16 v3, 0xb

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 39
    invoke-virtual {v2, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 42
    :goto_2
    move-object/from16 v6, p7

    .line 45
    goto :goto_3

    .line 47
    :cond_2
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 50
    move-result v3

    .line 53
    new-array v6, v1, [F

    .line 54
    const/4 v7, 0x0

    .line 56
    aput v3, v6, v7

    .line 57
    const/4 v3, 0x1

    .line 59
    aput v4, v6, v3

    .line 60
    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    move-wide v7, p3

    .line 70
    invoke-virtual {v2, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 71
    move-wide v9, p1

    .line 74
    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    new-instance v1, Lcom/android/settingslib/animation/AppearAnimationUtils$1;

    .line 88
    invoke-direct {v1, p0}, Lcom/android/settingslib/animation/AppearAnimationUtils$1;-><init>(Landroid/view/View;)V

    .line 90
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    :cond_3
    new-instance v1, Lcom/android/settingslib/animation/AppearAnimationUtils$2;

    .line 96
    move-object/from16 v3, p8

    .line 98
    invoke-direct {v1, p0, v4, v3}, Lcom/android/settingslib/animation/AppearAnimationUtils$2;-><init>(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 100
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 106
    move-object v0, p0

    .line 109
    move-wide v1, p1

    .line 110
    move-wide v3, p3

    .line 111
    move-object/from16 v6, p7

    .line 112
    move-object/from16 v7, p9

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 116
    :cond_4
    return-void
    .line 119
.end method

.method public static startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Lcom/android/keyguard/KeyguardInputView$1;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/view/RenderNodeAnimator;

    .line 9
    invoke-direct {v1, v0, p5}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [F

    .line 25
    const/4 v4, 0x0

    .line 27
    aput v2, v3, v4

    .line 28
    aput p5, v3, v0

    .line 30
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v1, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    invoke-virtual {v1, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    if-eqz p7, :cond_1

    .line 45
    invoke-virtual {v1, p7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    :cond_1
    new-instance p1, Lcom/android/settingslib/animation/AppearAnimationUtils$3;

    .line 50
    invoke-direct {p1, p0, p5}, Lcom/android/settingslib/animation/AppearAnimationUtils$3;-><init>(Landroid/view/View;F)V

    .line 52
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 58
    return-void
    .line 61
.end method


# virtual methods
.method public calculateDelay(II)J
    .locals 6

    .line 1
    mul-int/lit8 v0, p1, 0x28

    .line 2
    int-to-double v0, v0

    .line 4
    int-to-double v2, p2

    .line 5
    int-to-double p1, p1

    .line 6
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 7
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 12
    move-result-wide p1

    .line 15
    add-double/2addr p1, v4

    .line 16
    mul-double/2addr p1, v2

    .line 17
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 18
    mul-double/2addr p1, v2

    .line 20
    add-double/2addr p1, v0

    .line 21
    iget p0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDelayScale:F

    .line 22
    float-to-double v0, p0

    .line 24
    mul-double/2addr p1, v0

    .line 25
    double-to-long p0, p1

    .line 26
    return-wide p0
    .line 27
.end method

.method public final startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardPatternView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    .line 6
    const/4 v3, -0x1

    .line 8
    iput v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 9
    iput v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 11
    array-length v4, v1

    .line 13
    new-array v4, v4, [[J

    .line 14
    iput-object v4, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 16
    const-wide/16 v5, -0x1

    .line 18
    const/4 v7, 0x0

    .line 20
    :goto_0
    array-length v8, v1

    .line 21
    if-ge v7, v8, :cond_2

    .line 22
    aget-object v8, v1, v7

    .line 24
    iget-object v9, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 26
    array-length v10, v8

    .line 28
    new-array v10, v10, [J

    .line 29
    aput-object v10, v9, v7

    .line 31
    const/4 v9, 0x0

    .line 33
    :goto_1
    array-length v10, v8

    .line 34
    if-ge v9, v10, :cond_1

    .line 35
    invoke-virtual {v0, v7, v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->calculateDelay(II)J

    .line 37
    move-result-wide v10

    .line 40
    iget-object v12, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 41
    aget-object v12, v12, v7

    .line 43
    aput-wide v10, v12, v9

    .line 45
    aget-object v12, v1, v7

    .line 47
    aget-object v12, v12, v9

    .line 49
    if-eqz v12, :cond_0

    .line 51
    cmp-long v12, v10, v5

    .line 53
    if-lez v12, :cond_0

    .line 55
    iput v9, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 57
    iput v7, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 59
    move-wide v5, v10

    .line 61
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    iget v5, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 68
    if-eq v5, v3, :cond_8

    .line 70
    iget v5, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 72
    if-ne v5, v3, :cond_3

    .line 74
    goto :goto_7

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    :goto_2
    iget-object v5, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 78
    array-length v6, v5

    .line 80
    if-ge v3, v6, :cond_9

    .line 81
    aget-object v6, v5, v3

    .line 83
    iget-object v7, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mRowTranslationScaler:Lcom/android/settingslib/animation/DisappearAnimationUtils$1;

    .line 85
    if-eqz v7, :cond_4

    .line 87
    array-length v5, v5

    .line 89
    sub-int v7, v5, v3

    .line 90
    int-to-double v7, v7

    .line 92
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 93
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 95
    move-result-wide v7

    .line 98
    int-to-double v9, v5

    .line 99
    div-double/2addr v7, v9

    .line 100
    double-to-float v5, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    :goto_3
    iget v7, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 105
    mul-float/2addr v5, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_4
    array-length v8, v6

    .line 109
    if-ge v7, v8, :cond_7

    .line 110
    aget-wide v11, v6, v7

    .line 112
    iget v8, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 114
    if-ne v8, v3, :cond_5

    .line 116
    iget v8, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 118
    if-ne v8, v7, :cond_5

    .line 120
    move-object/from16 v18, p2

    .line 122
    goto :goto_5

    .line 124
    :cond_5
    const/4 v8, 0x0

    .line 125
    move-object/from16 v18, v8

    .line 126
    :goto_5
    aget-object v8, v1, v3

    .line 128
    aget-object v10, v8, v7

    .line 130
    iget-boolean v8, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mAppearing:Z

    .line 132
    if-eqz v8, :cond_6

    .line 134
    move v15, v5

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    neg-float v9, v5

    .line 138
    move v15, v9

    .line 139
    :goto_6
    iget-object v13, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 140
    move/from16 v19, v5

    .line 142
    iget-wide v4, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDuration:J

    .line 144
    move-object/from16 v9, p3

    .line 146
    move-object/from16 v17, v13

    .line 148
    move-wide v13, v4

    .line 150
    move/from16 v16, v8

    .line 151
    invoke-virtual/range {v9 .. v18}, Lcom/android/keyguard/KeyguardPatternView;->createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 156
    move/from16 v5, v19

    .line 158
    goto :goto_4

    .line 160
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_2

    .line 163
    :cond_8
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 164
    :cond_9
    return-void
    .line 167
.end method
