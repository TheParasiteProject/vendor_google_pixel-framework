.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawScope;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# direct methods
.method public static synthetic drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 10
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v0, v1

    .line 16
    move v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, p3

    .line 19
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 24
    move-result-wide v0

    .line 27
    move-wide v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v5, p4

    .line 30
    :goto_1
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 31
    const/4 v10, 0x3

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    const/4 v9, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-wide v2, p1

    .line 38
    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 39
    return-void
    .line 42
.end method

.method public static drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 18

    .line 1
    move/from16 v0, p11

    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 4
    if-eqz v1, :cond_0

    .line 6
    sget-wide v1, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    .line 8
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    :goto_0
    sget-wide v9, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    .line 14
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_1

    .line 18
    move-wide/from16 v11, p4

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v11, p6

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    move v13, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v13, p8

    .line 33
    :goto_2
    sget-object v14, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 35
    and-int/lit16 v0, v0, 0x200

    .line 37
    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x1

    .line 41
    move/from16 v17, v0

    .line 42
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v17, p10

    .line 45
    :goto_3
    const/16 v16, 0x3

    .line 47
    move-object/from16 v3, p0

    .line 49
    move-object/from16 v4, p1

    .line 51
    move-wide/from16 v7, p4

    .line 53
    move-object/from16 v15, p9

    .line 55
    invoke-interface/range {v3 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 57
    return-void
    .line 60
.end method

.method public static synthetic drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    if-eqz p3, :cond_1

    .line 11
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 13
    :cond_1
    move-object v4, p4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 21
    return-void
    .line 24
.end method

.method public static drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 6
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 15
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    .line 19
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 25
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v8, p6

    .line 35
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 37
    if-eqz v0, :cond_3

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 41
    move-object v9, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v9, p7

    .line 45
    :goto_3
    const/4 v11, 0x3

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 51
    return-void
    .line 54
.end method

.method public static drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 6
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    .line 20
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    :goto_1
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 28
    and-int/lit8 v0, p7, 0x40

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    .line 34
    :goto_2
    move v12, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    const/4 v11, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-wide v3, p1

    .line 43
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 44
    return-void
    .line 47
.end method

.method public static drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 6
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    .line 20
    move-result-wide v0

    .line 23
    move-wide v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v6, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 32
    move-object v11, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p8

    .line 36
    :goto_2
    const/4 v13, 0x3

    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    const/4 v12, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-wide/from16 v8, p6

    .line 44
    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 46
    return-void
    .line 49
.end method

.method public static drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)V
    .locals 13

    .line 1
    sget-wide v3, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    .line 8
    move-result-wide v5

    .line 11
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 12
    const/4 v12, 0x3

    .line 14
    const/high16 v10, 0x3f800000    # 1.0f

    .line 15
    const/4 v11, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-wide/from16 v7, p3

    .line 20
    invoke-interface/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 22
    return-void
    .line 25
.end method

.method public static offsetSize-PENXr5M(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 11
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 20
    move-result-wide p0

    .line 23
    return-wide p0
    .line 24
.end method


# virtual methods
.method public abstract drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
.end method

.method public abstract drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public getCenter-F1C5BW0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public abstract getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method
