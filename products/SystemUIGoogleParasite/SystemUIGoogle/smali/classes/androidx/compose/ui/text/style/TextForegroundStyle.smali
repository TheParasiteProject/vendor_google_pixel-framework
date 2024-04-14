.class public interface abstract Landroidx/compose/ui/text/style/TextForegroundStyle;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public abstract getAlpha()F
.end method

.method public abstract getBrush()Landroidx/compose/ui/graphics/Brush;
.end method

.method public abstract getColor-0d7_KjU()J
.end method

.method public merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    instance-of v1, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 10
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 15
    move-result p1

    .line 18
    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    .line 19
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p1

    .line 39
    :cond_0
    iget-object p0, v1, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 40
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;F)V

    .line 42
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    instance-of v1, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 49
    if-nez v1, :cond_2

    .line 51
    :goto_0
    move-object p0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;

    .line 62
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 64
    sget-object p0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 67
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;->invoke()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 80
    :goto_1
    return-object p0
    .line 82
.end method
