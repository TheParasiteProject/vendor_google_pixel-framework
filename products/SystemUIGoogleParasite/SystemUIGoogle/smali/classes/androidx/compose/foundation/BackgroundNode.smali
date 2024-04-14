.class public final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public alpha:F

.field public brush:Landroidx/compose/ui/graphics/Brush;

.field public color:J

.field public lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastOutline:Landroidx/compose/ui/graphics/Outline;

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public lastSize:Landroidx/compose/ui/geometry/Size;

.field public shape:Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 4
    if-ne v1, v2, :cond_1

    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 8
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 10
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    const/16 v8, 0x7e

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJI)V

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 30
    if-eqz v1, :cond_5

    .line 32
    iget v6, p0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 34
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x76

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, p1

    .line 48
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 49
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 51
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 53
    move-result-wide v2

    .line 56
    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:Landroidx/compose/ui/geometry/Size;

    .line 57
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl(JLjava/lang/Object;)Z

    .line 59
    move-result v2

    .line 62
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    move-result-object v2

    .line 70
    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    if-ne v2, v4, :cond_2

    .line 73
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 75
    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 91
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 93
    move-result-wide v4

    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    move-result-object v6

    .line 100
    invoke-interface {v2, v4, v5, v6, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 101
    move-result-object v2

    .line 104
    :goto_0
    iget-wide v4, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 105
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 107
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 109
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    iget-wide v4, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 115
    invoke-static {p1, v2, v4, v5}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    .line 117
    :cond_3
    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 120
    if-eqz v4, :cond_4

    .line 122
    iget v5, p0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 124
    invoke-static {p1, v2, v4, v5}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;F)V

    .line 126
    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 129
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 131
    move-result-wide v2

    .line 134
    new-instance v4, Landroidx/compose/ui/geometry/Size;

    .line 135
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 137
    iput-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:Landroidx/compose/ui/geometry/Size;

    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 142
    move-result-object v1

    .line 145
    iput-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 148
    iput-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 150
    :cond_5
    :goto_1
    move-object v0, p1

    .line 152
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 155
    return-void
    .line 158
.end method
