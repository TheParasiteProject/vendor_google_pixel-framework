.class public final Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;


# static fields
.field public static final FULFILL_PERIMETER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

.field public mDisappearing:Z

.field public final mGreenLight:Lcom/android/systemui/assist/ui/EdgeLight;

.field public final mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

.field public final mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

.field public final mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    const v3, 0x3e4ccccd    # 0.2f

    .line 7
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    sput-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->FULFILL_PERIMETER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mDisappearing:Z

    .line 6
    new-instance v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0600e7    # @color/edge_light_blue '#4185f4'

    .line 14
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 25
    new-instance v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 32
    const v4, 0x7f0600e9    # @color/edge_light_red '#ea4234'

    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 40
    iput-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 43
    new-instance v2, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v4

    .line 50
    const v5, 0x7f0600ea    # @color/edge_light_yellow '#fbbc06'

    .line 51
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 54
    move-result v4

    .line 57
    invoke-direct {v2, v4}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 58
    iput-object v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 61
    new-instance v4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 68
    const v5, 0x7f0600e8    # @color/edge_light_green '#3aa853'

    .line 69
    invoke-virtual {p1, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 72
    move-result p1

    .line 75
    invoke-direct {v4, p1}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 76
    iput-object v4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mGreenLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 79
    filled-new-array {v0, v1, v4, v2}, [Lcom/android/systemui/assist/ui/EdgeLight;

    .line 81
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 85
    return-void
    .line 87
.end method


# virtual methods
.method public final getSubType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
    .line 3
.end method

.method public final onNewModeRequest(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 2
    return-void
    .line 4
.end method

.method public final start(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    const/4 v10, 0x2

    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-virtual {v8, v12}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setVisibility(I)V

    .line 10
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 13
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    iget-object v14, v7, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 18
    array-length v15, v14

    .line 20
    move v6, v12

    .line 21
    :goto_0
    if-ge v6, v15, :cond_7

    .line 22
    aget-object v5, v14, v6

    .line 24
    iget-object v0, v7, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 26
    iget-object v1, v7, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 28
    if-eq v5, v0, :cond_1

    .line 30
    if-ne v5, v1, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    move v0, v12

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 37
    :goto_2
    if-eq v5, v1, :cond_3

    .line 38
    iget-object v1, v7, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 40
    if-ne v5, v1, :cond_2

    .line 42
    goto :goto_3

    .line 44
    :cond_2
    move/from16 v16, v12

    .line 45
    goto :goto_4

    .line 47
    :cond_3
    :goto_3
    const/16 v16, 0x1

    .line 48
    :goto_4
    sget-object v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 50
    invoke-virtual {v9, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 52
    move-result v4

    .line 55
    sget-object v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v9, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 62
    move-result v0

    .line 65
    sub-float/2addr v0, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    move v0, v4

    .line 68
    :goto_5
    sub-float v3, v0, v4

    .line 69
    invoke-virtual {v9, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 71
    move-result v0

    .line 74
    invoke-virtual {v9, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 75
    move-result v1

    .line 78
    sub-float v17, v0, v1

    .line 79
    const/4 v0, 0x0

    .line 81
    sub-float v18, v17, v0

    .line 82
    new-array v0, v10, [F

    .line 84
    fill-array-data v0, :array_0

    .line 86
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    move-result-object v2

    .line 92
    const-wide/16 v19, 0x64

    .line 93
    if-eqz v16, :cond_5

    .line 95
    move-wide/from16 v0, v19

    .line 97
    goto :goto_6

    .line 99
    :cond_5
    const-wide/16 v0, 0x0

    .line 100
    :goto_6
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 102
    const-wide/16 v0, 0x1b1

    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->FULFILL_PERIMETER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 110
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;

    .line 115
    move-object/from16 p3, v0

    .line 117
    move-object v12, v1

    .line 119
    move-object/from16 v1, p0

    .line 120
    move-object v11, v2

    .line 122
    move-object v2, v5

    .line 123
    move-object/from16 v21, v5

    .line 124
    move/from16 v5, v18

    .line 126
    move/from16 v18, v6

    .line 128
    move-object/from16 v6, p1

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;Lcom/android/systemui/assist/ui/EdgeLight;FFFLcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V

    .line 132
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    if-nez v16, :cond_6

    .line 138
    invoke-virtual {v13, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140
    :goto_7
    const/4 v0, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_6
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 145
    move-result-wide v0

    .line 148
    long-to-float v0, v0

    .line 149
    const/high16 v1, 0x42c80000    # 100.0f

    .line 150
    div-float/2addr v1, v0

    .line 152
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 153
    move-result-object v0

    .line 156
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 157
    move-result v0

    .line 160
    mul-float v3, v0, v17

    .line 161
    new-array v0, v10, [F

    .line 163
    fill-array-data v0, :array_1

    .line 165
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 168
    move-result-object v6

    .line 171
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 172
    move-result-wide v0

    .line 175
    add-long v0, v0, v19

    .line 176
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 178
    const-wide/16 v0, 0x2dd

    .line 181
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    new-instance v12, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;

    .line 189
    move-object v0, v12

    .line 191
    move-object/from16 v1, p0

    .line 192
    move-object/from16 v2, v21

    .line 194
    move-object/from16 v4, p2

    .line 196
    move-object/from16 v5, p1

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;Lcom/android/systemui/assist/ui/EdgeLight;FLcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V

    .line 200
    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    invoke-virtual {v13, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 206
    invoke-virtual {v13, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    goto :goto_7

    .line 212
    :goto_8
    add-int/lit8 v6, v18, 0x1

    .line 213
    const/4 v12, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    :cond_7
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;

    .line 218
    invoke-direct {v0, v7, v13, v8}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;Landroid/animation/AnimatorSet;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V

    .line 220
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 226
    return-void

    .line 229
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 230
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 238
.end method
