.class public final Lcom/android/systemui/animation/TextInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final basePaint:Landroid/text/TextPaint;

.field public final fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

.field public glyphFilter:Lkotlin/jvm/functions/Function2;

.field public layout:Landroid/text/Layout;

.field public lines:Ljava/util/List;

.field public progress:F

.field public final targetPaint:Landroid/text/TextPaint;

.field public final tmpGlyph$delegate:Lkotlin/Lazy;

.field public final tmpPaint:Landroid/text/TextPaint;

.field public final tmpPaintForGlyph$delegate:Lkotlin/Lazy;

.field public tmpPositionArray:[F

.field public final typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCacheImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    .line 5
    new-instance p2, Landroid/text/TextPaint;

    .line 7
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 16
    new-instance p2, Landroid/text/TextPaint;

    .line 18
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 27
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 31
    new-instance p2, Lcom/android/systemui/animation/FontInterpolator;

    .line 33
    invoke-direct {p2}, Lcom/android/systemui/animation/FontInterpolator;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    .line 38
    new-instance p2, Landroid/text/TextPaint;

    .line 40
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 45
    sget-object p2, Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;->INSTANCE:Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;

    .line 47
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaintForGlyph$delegate:Lkotlin/Lazy;

    .line 53
    sget-object p2, Lcom/android/systemui/animation/TextInterpolator$tmpGlyph$2;->INSTANCE:Lcom/android/systemui/animation/TextInterpolator$tmpGlyph$2;

    .line 55
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpGlyph$delegate:Lkotlin/Lazy;

    .line 61
    const/16 p2, 0x14

    .line 63
    new-array p2, p2, [F

    .line 65
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 67
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    .line 71
    return-void
    .line 74
.end method

.method public static lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 9
    move-result v1

    .line 12
    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 24
    move-result v1

    .line 27
    invoke-static {v0, v1, p2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 28
    move-result v0

    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 35
    move-result p0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 39
    move-result p1

    .line 42
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 43
    move-result p0

    .line 46
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    return-void
    .line 50
.end method

.method public static shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;
    .locals 12

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 81
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 82
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    sub-int v3, v10, v9

    add-int v4, v9, v3

    add-int/lit8 v4, v4, -0x1

    if-le v4, v9, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    move v5, v3

    .line 84
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroid/text/Layout;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v6

    .line 87
    new-instance v8, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;

    invoke-direct {v8, v11}, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;-><init>(Ljava/util/List;)V

    move v4, v9

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Landroid/text/TextShaper;->shapeText(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextShaper$GlyphsConsumer;)V

    .line 88
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final drawFontRun(Landroid/graphics/Canvas;Lcom/android/systemui/animation/TextInterpolator$Run;Lcom/android/systemui/animation/TextInterpolator$FontRun;ILandroid/graphics/Paint;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    iget-object v3, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 8
    iget-object v4, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    .line 10
    iget v5, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 12
    iget-object v6, v0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    .line 14
    invoke-virtual {v6, v3, v4, v5}, Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;

    .line 16
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/android/systemui/animation/TextInterpolator;->glyphFilter:Lkotlin/jvm/functions/Function2;

    .line 20
    iget-object v5, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    .line 22
    iget-object v6, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->baseY:[F

    .line 24
    iget-object v15, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    .line 26
    iget-object v14, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 28
    const/16 v16, 0x0

    .line 30
    iget v7, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 32
    iget v13, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->end:I

    .line 34
    if-nez v4, :cond_1

    .line 36
    :goto_0
    if-ge v7, v13, :cond_0

    .line 38
    iget-object v4, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 40
    add-int/lit8 v8, v16, 0x1

    .line 42
    aget v9, v14, v7

    .line 44
    aget v10, v15, v7

    .line 46
    iget v11, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 48
    invoke-static {v9, v10, v11}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 50
    move-result v9

    .line 53
    aput v9, v4, v16

    .line 54
    iget-object v4, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 56
    add-int/lit8 v16, v16, 0x2

    .line 58
    aget v9, v6, v7

    .line 60
    aget v10, v5, v7

    .line 62
    iget v11, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 64
    invoke-static {v9, v10, v11}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 66
    move-result v9

    .line 69
    aput v9, v4, v8

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    iget-object v10, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 75
    iget v9, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 77
    sub-int v12, v13, v9

    .line 79
    const/4 v11, 0x0

    .line 81
    iget-object v8, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 82
    move-object/from16 v7, p1

    .line 84
    move-object v13, v3

    .line 86
    move-object/from16 v14, p5

    .line 87
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 89
    return-void

    .line 92
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 93
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 114
    move-result-object v2

    .line 117
    move/from16 v8, p4

    .line 118
    iput v8, v2, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->lineNo:I

    .line 120
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaintForGlyph$delegate:Lkotlin/Lazy;

    .line 122
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 127
    check-cast v8, Landroid/text/TextPaint;

    .line 128
    move-object/from16 v12, p5

    .line 130
    invoke-virtual {v8, v12}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 132
    move v9, v7

    .line 135
    move v11, v9

    .line 136
    move/from16 v7, v16

    .line 137
    :goto_1
    if-ge v11, v13, :cond_4

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 141
    move-result-object v8

    .line 144
    iput v11, v8, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->glyphIndex:I

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 147
    move-result-object v8

    .line 150
    iget-object v10, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 151
    aget v10, v10, v11

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 158
    move-result-object v8

    .line 161
    aget v10, v14, v11

    .line 162
    move/from16 p3, v7

    .line 164
    aget v7, v15, v11

    .line 166
    iget v12, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 168
    invoke-static {v10, v7, v12}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 170
    move-result v7

    .line 173
    iput v7, v8, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->x:F

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 176
    move-result-object v7

    .line 179
    aget v8, v6, v11

    .line 180
    aget v10, v5, v11

    .line 182
    iget v12, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 184
    invoke-static {v8, v10, v12}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 186
    move-result v8

    .line 189
    iput v8, v7, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->y:F

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 192
    move-result-object v7

    .line 195
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTextSize()F

    .line 196
    move-result v8

    .line 199
    iput v8, v7, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->textSize:F

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 202
    move-result-object v7

    .line 205
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getColor()I

    .line 206
    move-result v8

    .line 209
    iput v8, v7, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->color:I

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 212
    move-result-object v7

    .line 215
    iget v8, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 216
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    move-result-object v8

    .line 221
    invoke-interface {v4, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 225
    move-result-object v7

    .line 228
    iget v7, v7, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->textSize:F

    .line 229
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTextSize()F

    .line 231
    move-result v8

    .line 234
    cmpg-float v7, v7, v8

    .line 235
    if-nez v7, :cond_3

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 239
    move-result-object v7

    .line 242
    iget v7, v7, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->color:I

    .line 243
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getColor()I

    .line 245
    move-result v8

    .line 248
    if-eq v7, v8, :cond_2

    .line 249
    goto :goto_2

    .line 251
    :cond_2
    move/from16 v7, p3

    .line 252
    move/from16 v19, v11

    .line 254
    move/from16 v18, v13

    .line 256
    move-object/from16 v20, v14

    .line 258
    goto :goto_3

    .line 260
    :cond_3
    :goto_2
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 264
    check-cast v7, Landroid/text/TextPaint;

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 267
    move-result-object v8

    .line 270
    iget v8, v8, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->textSize:F

    .line 271
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 273
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 279
    check-cast v7, Landroid/text/TextPaint;

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 282
    move-result-object v8

    .line 285
    iget v8, v8, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->color:I

    .line 286
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 288
    iget-object v10, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 291
    sub-int v12, v11, v9

    .line 293
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 298
    move-object/from16 v17, v7

    .line 299
    check-cast v17, Landroid/text/TextPaint;

    .line 301
    iget-object v8, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 303
    const/16 v18, 0x0

    .line 305
    move-object/from16 v7, p1

    .line 307
    move/from16 v19, v11

    .line 309
    move/from16 v11, v18

    .line 311
    move/from16 v18, v13

    .line 313
    move-object v13, v3

    .line 315
    move-object/from16 v20, v14

    .line 316
    move-object/from16 v14, v17

    .line 318
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 320
    move/from16 v7, v16

    .line 323
    move/from16 v9, v19

    .line 325
    :goto_3
    iget-object v8, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 327
    add-int/lit8 v10, v7, 0x1

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 331
    move-result-object v11

    .line 334
    iget v11, v11, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->x:F

    .line 335
    aput v11, v8, v7

    .line 337
    iget-object v8, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 339
    add-int/lit8 v7, v7, 0x2

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 343
    move-result-object v11

    .line 346
    iget v11, v11, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->y:F

    .line 347
    aput v11, v8, v10

    .line 349
    add-int/lit8 v11, v19, 0x1

    .line 351
    move-object/from16 v12, p5

    .line 353
    move/from16 v13, v18

    .line 355
    move-object/from16 v14, v20

    .line 357
    goto/16 :goto_1

    .line 359
    :cond_4
    move/from16 v18, v13

    .line 361
    iget-object v10, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 363
    sub-int v12, v18, v9

    .line 365
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 370
    move-object v14, v0

    .line 371
    check-cast v14, Landroid/text/TextPaint;

    .line 372
    const/4 v11, 0x0

    .line 374
    iget-object v8, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 375
    move-object/from16 v7, p1

    .line 377
    move-object v13, v3

    .line 379
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 380
    return-void
    .line 383
.end method

.method public final getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpGlyph$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 8
    return-object p0
    .line 10
.end method

.method public final rebase()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    cmpg-float v2, v0, v2

    .line 12
    iget-object v3, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 14
    iget-object v4, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 24
    invoke-static {v4, v3, v0, v2}, Lcom/android/systemui/animation/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 48
    iget-object v2, v2, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 66
    iget-object v5, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 68
    array-length v5, v5

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v6, v5, :cond_4

    .line 72
    iget-object v7, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 74
    aget v8, v7, v6

    .line 76
    iget-object v9, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    .line 78
    aget v9, v9, v6

    .line 80
    iget v10, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 82
    invoke-static {v8, v9, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 84
    move-result v8

    .line 87
    aput v8, v7, v6

    .line 88
    iget-object v7, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->baseY:[F

    .line 90
    aget v8, v7, v6

    .line 92
    iget-object v9, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    .line 94
    aget v9, v9, v6

    .line 96
    iget v10, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 98
    invoke-static {v8, v9, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 100
    move-result v8

    .line 103
    aput v8, v7, v6

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_1

    .line 108
    :cond_4
    iget-object v3, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 114
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 124
    check-cast v5, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 125
    iget-object v6, v5, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 127
    iget-object v7, v5, Lcom/android/systemui/animation/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    .line 129
    iget v8, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 131
    iget-object v9, p0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    .line 133
    invoke-virtual {v9, v6, v7, v8}, Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;

    .line 135
    move-result-object v6

    .line 138
    iput-object v6, v5, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 139
    invoke-virtual {v6}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 141
    move-result-object v5

    .line 144
    invoke-static {v5}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 148
    iget-object v6, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    .line 149
    check-cast v6, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    .line 151
    invoke-virtual {v6, v5}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 153
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    goto :goto_2

    .line 160
    :cond_5
    iput v1, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 161
    return-void
    .line 163
.end method

.method public final shapeText(Landroid/text/Layout;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v1

    .line 3
    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_11

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/text/PositionedGlyphs;

    check-cast v6, Landroid/graphics/text/PositionedGlyphs;

    .line 14
    invoke-virtual {v6}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v12

    if-ne v11, v12, :cond_d

    .line 15
    invoke-virtual {v6}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v11

    .line 16
    new-array v13, v11, [I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_1

    .line 17
    invoke-virtual {v6, v12}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v14

    .line 18
    invoke-virtual {v7, v12}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v15

    if-ne v14, v15, :cond_0

    .line 19
    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Inconsistent glyph ID at "

    const-string v2, " in line "

    .line 21
    invoke-static {v1, v12, v2, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    new-array v14, v11, [F

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_2

    invoke-virtual {v6, v12}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v15

    aput v15, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 24
    :cond_2
    new-array v15, v11, [F

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_3

    invoke-virtual {v6, v12}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v16

    aput v16, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 25
    :cond_3
    new-array v12, v11, [F

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_4

    invoke-virtual {v7, v1}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v16

    aput v16, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26
    :cond_4
    new-array v1, v11, [F

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v11, :cond_5

    invoke-virtual {v7, v2}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v17

    aput v17, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 27
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v3

    move-object/from16 p1, v4

    if-eqz v11, :cond_c

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v6, v3}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v4

    move-object/from16 v20, v8

    .line 29
    invoke-virtual {v7, v3}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v8

    .line 30
    sget-boolean v17, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    invoke-static {v4, v8}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v17

    const-string v3, ")"

    move-object/from16 v21, v9

    const-string v9, " vs "

    if-eqz v17, :cond_b

    const/16 v17, 0x1

    move-object/from16 v22, v5

    move/from16 v5, v17

    const/4 v0, 0x0

    move-object/from16 v17, v12

    move-object v12, v8

    move-object v8, v4

    move/from16 v4, v16

    :goto_7
    if-ge v5, v11, :cond_a

    move-object/from16 v23, v10

    .line 31
    invoke-virtual {v6, v5}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v10

    move-object/from16 v18, v6

    .line 32
    invoke-virtual {v7, v5}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v6

    if-eq v8, v10, :cond_8

    if-eq v12, v6, :cond_7

    move-object/from16 v24, v7

    .line 33
    new-instance v7, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-direct {v7, v0, v5, v8, v12}, Lcom/android/systemui/animation/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v0, v5, v0

    .line 34
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 35
    sget-boolean v4, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    invoke-static {v10, v6}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v0

    move v0, v5

    move-object v12, v6

    move-object v8, v10

    goto :goto_8

    .line 36
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate font at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_7
    const-string v0, "Base font has changed at "

    const-string v1, " but target font is unchanged."

    .line 39
    invoke-static {v0, v5, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v24, v7

    if-ne v12, v6, :cond_9

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v18

    move-object/from16 v10, v23

    move-object/from16 v7, v24

    goto :goto_7

    .line 41
    :cond_9
    const-string v0, "Base font is unchanged at "

    const-string v1, " but target font has changed."

    .line 42
    invoke-static {v0, v5, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v23, v10

    .line 44
    new-instance v3, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-direct {v3, v0, v11, v8, v12}, Lcom/android/systemui/animation/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v11, v0

    .line 45
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_9

    .line 46
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate font at 0 ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v22, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v17, v12

    move/from16 v0, v16

    .line 48
    :goto_9
    new-instance v3, Lcom/android/systemui/animation/TextInterpolator$Run;

    move-object/from16 v4, v17

    move-object v12, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/animation/TextInterpolator$Run;-><init>([I[F[F[F[FLjava/util/List;)V

    move-object/from16 v1, v23

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move v2, v0

    move-object v10, v1

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 50
    :cond_d
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Inconsistent glyph count at line "

    .line 51
    invoke-static {v1, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 p1, v4

    move-object/from16 v22, v5

    move-object v1, v10

    .line 53
    new-instance v2, Lcom/android/systemui/animation/TextInterpolator$Line;

    invoke-direct {v2, v1}, Lcom/android/systemui/animation/TextInterpolator$Line;-><init>(Ljava/util/List;)V

    move-object/from16 v1, v22

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object v5, v1

    move/from16 v2, v16

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_f
    move-object v1, v5

    .line 55
    iput-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 56
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    array-length v1, v1

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_10

    .line 57
    new-array v1, v2, [F

    iput-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    :cond_10
    return-void

    .line 58
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The new layout result has different line count."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
