.class final Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animatorState:Landroidx/compose/runtime/State;

.field final synthetic $color:J

.field final synthetic $controller:Lcom/android/compose/animation/ExpandableControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;JLcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;->$animatorState:Landroidx/compose/runtime/State;

    .line 2
    iput-wide p2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;->$color:J

    .line 4
    iput-object p4, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 6
    iget-object v1, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;->$animatorState:Landroidx/compose/runtime/State;

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    iget-boolean v2, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_1
    iget-wide v2, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;->$color:J

    .line 26
    iget-object v0, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 28
    iget-object v0, v0, Lcom/android/compose/animation/ExpandableControllerImpl;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    .line 30
    iget v4, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 32
    iget v1, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 34
    cmpg-float v5, v4, v1

    .line 36
    if-nez v5, :cond_2

    .line 38
    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 40
    move-result-wide v4

    .line 43
    invoke-static {v6, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)V

    .line 44
    if-eqz v0, :cond_3

    .line 47
    move-object v7, v6

    .line 49
    check-cast v7, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 50
    iget v1, v0, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 52
    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 54
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    int-to-float v2, v2

    .line 59
    div-float v2, v1, v2

    .line 60
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 62
    const/4 v11, 0x0

    .line 64
    const/16 v13, 0x1e

    .line 65
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v8, v15

    .line 69
    move v9, v1

    .line 70
    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 71
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 74
    move-result-wide v9

    .line 77
    iget-object v3, v7, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 78
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 80
    move-result-wide v11

    .line 83
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 84
    move-result v8

    .line 87
    sub-float/2addr v8, v1

    .line 88
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 89
    move-result-wide v11

    .line 92
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 93
    move-result v3

    .line 96
    sub-float/2addr v3, v1

    .line 97
    invoke-static {v8, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 98
    move-result-wide v11

    .line 101
    invoke-static {v2, v4, v5}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 102
    move-result-wide v13

    .line 105
    iget-object v8, v0, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 106
    const/16 v16, 0xd0

    .line 108
    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_2
    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 115
    new-instance v5, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 117
    new-instance v7, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 119
    invoke-direct {v7, v4}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 121
    new-instance v8, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 124
    invoke-direct {v8, v4}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 126
    new-instance v4, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 129
    invoke-direct {v4, v1}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 131
    new-instance v9, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 134
    invoke-direct {v9, v1}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 136
    invoke-direct {v5, v7, v8, v4, v9}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 139
    move-object v1, v6

    .line 142
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 143
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 145
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 147
    move-result-wide v7

    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 151
    move-result-object v4

    .line 154
    invoke-virtual {v5, v7, v8, v4, v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 155
    move-result-object v4

    .line 158
    invoke-static {v6, v4, v2, v3}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    .line 159
    if-eqz v0, :cond_3

    .line 162
    iget v2, v0, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 164
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 166
    move-result v9

    .line 169
    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 170
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 172
    move-result-object v1

    .line 175
    iget-object v2, v4, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 176
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 181
    move-result-object v3

    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 185
    move-result v4

    .line 188
    sub-float v10, v4, v9

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 191
    move-result v4

    .line 194
    sub-float v11, v4, v9

    .line 195
    iget-wide v4, v2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 197
    invoke-static {v9, v4, v5}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 199
    move-result-wide v12

    .line 202
    iget-wide v4, v2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 203
    invoke-static {v9, v4, v5}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 205
    move-result-wide v14

    .line 208
    iget-wide v4, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 209
    invoke-static {v9, v4, v5}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 211
    move-result-wide v18

    .line 214
    iget-wide v4, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 215
    invoke-static {v9, v4, v5}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 217
    move-result-wide v16

    .line 220
    new-instance v2, Landroidx/compose/ui/geometry/RoundRect;

    .line 221
    move-object v7, v2

    .line 223
    move v8, v9

    .line 224
    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 225
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 228
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1, v1, v3, v2}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 232
    const/4 v4, 0x0

    .line 235
    const/16 v5, 0x3c

    .line 236
    iget-object v2, v0, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 238
    const/4 v3, 0x0

    .line 240
    move-object v0, v6

    .line 241
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 242
    :cond_3
    :goto_0
    check-cast v6, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 245
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 247
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    return-object v0
    .line 252
.end method
