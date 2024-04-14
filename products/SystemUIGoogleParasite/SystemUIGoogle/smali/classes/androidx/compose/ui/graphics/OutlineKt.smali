.class public abstract Landroidx/compose/ui/graphics/OutlineKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;F)V
    .locals 12

    .line 1
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 4
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 12
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 14
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 18
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 22
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 26
    move-result p1

    .line 29
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 30
    move-result-wide v4

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p2

    .line 35
    move v6, p3

    .line 36
    move-object v7, v9

    .line 37
    move-object v8, v10

    .line 38
    move v9, v11

    .line 39
    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 48
    iget-object v1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    move-object v0, p0

    .line 54
    move-object v2, p2

    .line 55
    move v3, p3

    .line 56
    move-object v4, v9

    .line 57
    move-object v5, v10

    .line 58
    move v6, v11

    .line 59
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 64
    iget-wide v0, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 68
    move-result v0

    .line 71
    iget v1, p1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 72
    iget v2, p1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 74
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 76
    move-result-wide v2

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 80
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 84
    move-result p1

    .line 87
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 88
    move-result-wide v4

    .line 91
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 92
    move-result-wide v6

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p2

    .line 97
    move v8, p3

    .line 98
    invoke-interface/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 99
    :goto_0
    return-void

    .line 102
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    throw p0
    .line 108
.end method

.method public static drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 5
    const/4 v11, 0x0

    .line 7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 8
    const/4 v12, 0x3

    .line 10
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 15
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 17
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 21
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 25
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 29
    move-result v0

    .line 32
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 33
    move-result-wide v5

    .line 36
    move-object v0, p0

    .line 37
    move-wide v1, p2

    .line 38
    move v7, v10

    .line 39
    move-object v8, v9

    .line 40
    move-object v9, v11

    .line 41
    move v10, v12

    .line 42
    invoke-interface/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 51
    iget-object v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    move-object v0, p0

    .line 57
    move-wide v2, p2

    .line 58
    move v4, v10

    .line 59
    move-object v5, v9

    .line 60
    move-object v6, v11

    .line 61
    move v7, v12

    .line 62
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 67
    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 71
    move-result v1

    .line 74
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 75
    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 77
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 79
    move-result-wide v3

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 83
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 87
    move-result v0

    .line 90
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 91
    move-result-wide v5

    .line 94
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 95
    move-result-wide v7

    .line 98
    move-object v0, p0

    .line 99
    move-wide v1, p2

    .line 100
    invoke-interface/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 101
    :goto_0
    return-void

    .line 104
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    throw v0
    .line 110
.end method
