.class public final Landroidx/compose/ui/text/platform/style/DrawStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    goto/16 :goto_2

    .line 19
    :cond_0
    instance-of v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 21
    if-eqz v0, :cond_7

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 30
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 32
    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 34
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 39
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 41
    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 43
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 48
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 50
    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 52
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 55
    move-result v2

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 84
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 89
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 91
    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 93
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 101
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 110
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 119
    goto :goto_1

    .line 121
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 122
    :goto_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 124
    iget-object p0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 127
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const/4 p0, 0x0

    .line 134
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 135
    :cond_7
    :goto_2
    return-void
    .line 138
.end method
