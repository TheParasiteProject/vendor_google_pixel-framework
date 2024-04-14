.class public final Lcom/android/systemui/navigationbar/gestural/BackPanel;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final allAnimatedFloat:Ljava/util/Set;

.field public final arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final arrowBackgroundPaint:Landroid/graphics/Paint;

.field public final arrowBackgroundRect:Landroid/graphics/RectF;

.field public final arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final arrowPaint:Landroid/graphics/Paint;

.field public final arrowPath:Landroid/graphics/Path;

.field public arrowsPointLeft:Z

.field public final backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public isLeftPanel:Z

.field public final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public trackingBackArrowLatency:Z

.field public final verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    move-object/from16 v1, p2

    .line 7
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 9
    new-instance v1, Landroid/graphics/Path;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 13
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 27
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundRect:Landroid/graphics/RectF;

    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 32
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 34
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 37
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v4

    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v5, 0xc

    .line 48
    invoke-direct {v3, v0, v4, v13, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 50
    iput-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 53
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 55
    const v7, 0x3dcccccd    # 0.1f

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v7

    .line 63
    invoke-direct {v6, v0, v7, v13, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 64
    iput-object v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 67
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 69
    const/4 v7, 0x0

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v7

    .line 75
    const/16 v14, 0x8

    .line 76
    invoke-direct {v5, v0, v4, v7, v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 78
    iput-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 81
    new-instance v8, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 83
    invoke-direct {v8, v0, v4, v7, v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 85
    iput-object v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 88
    new-instance v8, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 90
    const/16 v15, 0xe

    .line 92
    invoke-direct {v8, v0, v13, v13, v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 94
    iput-object v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 97
    new-instance v9, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 99
    invoke-direct {v9, v0, v13, v13, v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 101
    iput-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 104
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 106
    const v11, 0x3b03126f    # 0.002f

    .line 108
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v11

    .line 114
    invoke-direct {v10, v0, v11, v7, v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 115
    iput-object v10, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 118
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 120
    iget v12, v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 122
    const/4 v13, 0x2

    .line 124
    int-to-float v13, v13

    .line 125
    div-float/2addr v12, v13

    .line 126
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v12

    .line 130
    invoke-direct {v11, v0, v4, v12, v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 131
    iput-object v11, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 134
    new-instance v12, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 136
    const/4 v13, 0x0

    .line 138
    invoke-direct {v12, v0, v13, v13, v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 139
    iput-object v12, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 142
    new-instance v13, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 144
    const/high16 v16, 0x3b800000    # 0.00390625f

    .line 146
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v14

    .line 151
    invoke-direct {v13, v0, v14, v7, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 152
    iput-object v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 155
    new-instance v14, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 157
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v15

    .line 162
    invoke-direct {v14, v0, v15, v7, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 163
    iput-object v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 166
    move-object v4, v6

    .line 168
    move-object v6, v8

    .line 169
    move-object v7, v9

    .line 170
    move-object v8, v11

    .line 171
    move-object v9, v10

    .line 172
    move-object v10, v12

    .line 173
    move-object v11, v13

    .line 174
    move-object v12, v14

    .line 175
    filled-new-array/range {v3 .. v12}, [Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 176
    move-result-object v3

    .line 179
    invoke-static {v3}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    move-result-object v3

    .line 183
    iput-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    .line 184
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 186
    const/4 v4, 0x0

    .line 188
    const/16 v5, 0xe

    .line 189
    invoke-direct {v3, v0, v4, v4, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 191
    iput-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 194
    const/16 v3, 0x8

    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 201
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 206
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 208
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 211
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 216
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 218
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 221
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 223
    return-void
    .line 226
.end method

.method public static setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 13
    if-eqz v0, :cond_2

    .line 15
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 18
    if-eqz v0, :cond_3

    .line 20
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 23
    if-eqz v0, :cond_4

    .line 25
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit8 v0, p11, 0x40

    .line 28
    if-eqz v0, :cond_5

    .line 30
    move-object p6, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p11, 0x80

    .line 33
    if-eqz v0, :cond_6

    .line 35
    move-object p7, v1

    .line 37
    :cond_6
    and-int/lit16 v0, p11, 0x100

    .line 38
    if-eqz v0, :cond_7

    .line 40
    move-object p8, v1

    .line 42
    :cond_7
    and-int/lit16 v0, p11, 0x200

    .line 43
    if-eqz v0, :cond_8

    .line 45
    move-object p9, v1

    .line 47
    :cond_8
    and-int/lit16 p11, p11, 0x400

    .line 48
    if-eqz p11, :cond_9

    .line 50
    move-object p10, v1

    .line 52
    :cond_9
    if-eqz p4, :cond_a

    .line 53
    iget-object p11, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 55
    invoke-virtual {p11, p4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 57
    :cond_a
    if-eqz p5, :cond_b

    .line 60
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 62
    invoke-virtual {p4, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 64
    :cond_b
    if-eqz p6, :cond_c

    .line 67
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 69
    invoke-virtual {p4, p6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 71
    :cond_c
    if-eqz p7, :cond_d

    .line 74
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 76
    invoke-virtual {p4, p7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 78
    :cond_d
    if-eqz p8, :cond_e

    .line 81
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 83
    invoke-virtual {p4, p8}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 85
    :cond_e
    if-eqz p3, :cond_f

    .line 88
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 90
    invoke-virtual {p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 92
    :cond_f
    if-eqz p9, :cond_10

    .line 95
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 97
    invoke-virtual {p3, p9}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 99
    :cond_10
    if-eqz p10, :cond_11

    .line 102
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 104
    invoke-virtual {p3, p10}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 106
    :cond_11
    if-eqz p1, :cond_12

    .line 109
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 111
    invoke-virtual {p3, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 113
    :cond_12
    if-eqz p2, :cond_13

    .line 116
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 118
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 120
    :cond_13
    return-void
    .line 123
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 9
    iget v5, v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 11
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 13
    iget v6, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 15
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 17
    iget v7, v7, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 19
    int-to-float v8, v4

    .line 21
    div-float/2addr v7, v8

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v9

    .line 26
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 27
    iget v10, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 29
    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 31
    iget v11, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    iget-boolean v12, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 38
    const/high16 v13, 0x3f800000    # 1.0f

    .line 40
    const/high16 v14, -0x40800000    # -1.0f

    .line 42
    const/4 v15, 0x0

    .line 44
    if-nez v12, :cond_0

    .line 45
    int-to-float v9, v9

    .line 47
    const/high16 v12, 0x40000000    # 2.0f

    .line 48
    div-float/2addr v9, v12

    .line 50
    invoke-virtual {v1, v14, v13, v9, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    :cond_0
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 54
    iget v9, v9, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v12

    .line 61
    int-to-float v12, v12

    .line 62
    const/high16 v16, 0x3f000000    # 0.5f

    .line 63
    mul-float v12, v12, v16

    .line 65
    iget-object v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 67
    iget v13, v13, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 69
    add-float/2addr v12, v13

    .line 71
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 75
    iget v9, v9, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 77
    invoke-virtual {v1, v9, v9, v11, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 79
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundRect:Landroid/graphics/RectF;

    .line 82
    iput v15, v9, Landroid/graphics/RectF;->left:F

    .line 84
    neg-float v11, v7

    .line 86
    iput v11, v9, Landroid/graphics/RectF;->top:F

    .line 87
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 89
    iput v7, v9, Landroid/graphics/RectF;->bottom:F

    .line 91
    new-instance v7, Landroid/graphics/Path;

    .line 93
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 95
    const/16 v11, 0x8

    .line 98
    new-array v11, v11, [F

    .line 100
    aput v5, v11, v3

    .line 102
    aput v5, v11, v2

    .line 104
    aput v6, v11, v4

    .line 106
    const/4 v4, 0x3

    .line 108
    aput v6, v11, v4

    .line 109
    const/4 v4, 0x4

    .line 111
    aput v6, v11, v4

    .line 112
    const/4 v4, 0x5

    .line 114
    aput v6, v11, v4

    .line 115
    const/4 v4, 0x6

    .line 117
    aput v5, v11, v4

    .line 118
    const/4 v4, 0x7

    .line 120
    aput v5, v11, v4

    .line 121
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 123
    invoke-virtual {v7, v9, v11, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 125
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 128
    const/16 v5, 0xff

    .line 130
    int-to-float v5, v5

    .line 132
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 133
    iget v6, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 135
    mul-float/2addr v6, v5

    .line 137
    float-to-int v6, v6

    .line 138
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 145
    iget v4, v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 147
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 149
    iget v6, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 151
    sub-float/2addr v10, v4

    .line 153
    div-float/2addr v10, v8

    .line 154
    invoke-virtual {v1, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-boolean v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 158
    iget-boolean v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 160
    xor-int/2addr v7, v8

    .line 162
    xor-int/2addr v2, v7

    .line 163
    if-eqz v2, :cond_1

    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    invoke-virtual {v1, v14, v2, v15, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 168
    neg-float v2, v4

    .line 171
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 175
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 177
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 180
    neg-float v7, v6

    .line 182
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 186
    invoke-virtual {v2, v15, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 191
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 196
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 201
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 203
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 205
    iget v6, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 207
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 209
    iget v7, v7, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 211
    invoke-static {v6, v7}, Landroid/util/MathUtils;->min(FF)F

    .line 213
    move-result v6

    .line 216
    mul-float/2addr v6, v5

    .line 217
    float-to-int v5, v6

    .line 218
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 228
    if-eqz v1, :cond_2

    .line 230
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 232
    const/16 v2, 0xf

    .line 234
    invoke-virtual {v1, v2}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 236
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 239
    :cond_2
    return-void
    .line 241
.end method

.method public final popOffEdge(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    const v1, -0x40b33333    # -0.8f

    .line 4
    mul-float/2addr v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v2, v1, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 14
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 17
    const/high16 v0, 0x43480000    # 200.0f

    .line 19
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p0, v2, p1, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 26
    return-void
    .line 29
.end method

.method public final setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    iget-object v1, p8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 9
    iget-object v0, p8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->length:Ljava/lang/Float;

    .line 13
    invoke-virtual {p1, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 15
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 18
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->height:Ljava/lang/Float;

    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 22
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 25
    iget p2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alpha:F

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 33
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 36
    iget-object p2, p8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 38
    iget p3, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alpha:F

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p3

    .line 45
    const/high16 p8, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p1, p3, p8}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 48
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 51
    iget-object p3, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 53
    invoke-virtual {p1, p3, p4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 55
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 58
    iget p3, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 60
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p3

    .line 65
    invoke-virtual {p1, p3, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 66
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 69
    iget p3, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadius:F

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3, p6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 80
    iget p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadius:F

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 88
    return-void
    .line 91
.end method
