.class public final Landroidx/emoji2/text/TypefaceEmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

.field public mRatio:F

.field public final mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public mWidth:S

.field public mWorkingPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWidth:S

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRatio:F

    .line 17
    const-string v0, "rasterizer cannot be null"

    .line 19
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p9

    .line 4
    instance-of v3, v1, Landroid/text/Spanned;

    .line 6
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_4

    .line 9
    check-cast v1, Landroid/text/Spanned;

    .line 11
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 13
    move v5, p3

    .line 15
    move/from16 v6, p4

    .line 16
    invoke-interface {v1, p3, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 22
    array-length v3, v1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    array-length v3, v1

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v3, v5, :cond_0

    .line 30
    aget-object v3, v1, v6

    .line 32
    if-ne v3, v0, :cond_0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    .line 37
    if-nez v3, :cond_1

    .line 39
    new-instance v3, Landroid/text/TextPaint;

    .line 41
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 43
    iput-object v3, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    .line 46
    :cond_1
    move-object v4, v3

    .line 48
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 49
    :goto_0
    array-length v3, v1

    .line 52
    if-ge v6, v3, :cond_5

    .line 53
    aget-object v3, v1, v6

    .line 55
    instance-of v5, v3, Landroid/text/style/MetricAffectingSpan;

    .line 57
    if-nez v5, :cond_2

    .line 59
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 67
    if-eqz v1, :cond_5

    .line 69
    move-object v4, v2

    .line 71
    check-cast v4, Landroid/text/TextPaint;

    .line 72
    goto :goto_2

    .line 74
    :cond_4
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 75
    if-eqz v1, :cond_5

    .line 77
    move-object v4, v2

    .line 79
    check-cast v4, Landroid/text/TextPaint;

    .line 80
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 82
    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    .line 84
    if-eqz v1, :cond_6

    .line 86
    iget-short v1, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWidth:S

    .line 88
    int-to-float v1, v1

    .line 90
    add-float v8, p5, v1

    .line 91
    move/from16 v1, p6

    .line 93
    int-to-float v7, v1

    .line 95
    move/from16 v1, p8

    .line 96
    int-to-float v9, v1

    .line 98
    invoke-virtual {v4}, Landroid/text/TextPaint;->getColor()I

    .line 99
    move-result v1

    .line 102
    invoke-virtual {v4}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    .line 103
    move-result-object v3

    .line 106
    iget v5, v4, Landroid/text/TextPaint;->bgColor:I

    .line 107
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 109
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    move-object v5, p1

    .line 117
    move/from16 v6, p5

    .line 118
    move-object v10, v4

    .line 120
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 127
    :cond_6
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v0, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 137
    move/from16 v1, p7

    .line 139
    int-to-float v10, v1

    .line 141
    if-eqz v4, :cond_7

    .line 142
    move-object v2, v4

    .line 144
    :cond_7
    iget-object v1, v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 145
    iget-object v3, v1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 147
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 149
    move-result-object v4

    .line 152
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    iget v0, v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mIndex:I

    .line 156
    mul-int/lit8 v7, v0, 0x2

    .line 158
    const/4 v8, 0x2

    .line 160
    iget-object v6, v1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    .line 161
    move-object v5, p1

    .line 163
    move/from16 v9, p5

    .line 164
    move-object v11, v2

    .line 166
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 167
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170
    return-void
    .line 173
.end method

.method public final bridge synthetic getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getSize$androidx$emoji2$text$EmojiSpan(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getSize$androidx$emoji2$text$EmojiSpan(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    sub-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    mul-float/2addr p1, p2

    .line 21
    iget-object p2, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 24
    move-result-object p2

    .line 27
    const/16 p3, 0xe

    .line 28
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 30
    move-result p4

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    iget-object v1, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 37
    iget p2, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 39
    add-int/2addr p4, p2

    .line 41
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, v0

    .line 47
    :goto_0
    int-to-float p2, p2

    .line 48
    div-float/2addr p1, p2

    .line 49
    iput p1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRatio:F

    .line 50
    iget-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 52
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 58
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    iget-object p3, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 64
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 66
    add-int/2addr p2, p1

    .line 68
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 69
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 72
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 74
    move-result-object p1

    .line 77
    const/16 p2, 0xc

    .line 78
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 80
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    iget-object p3, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 86
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 88
    add-int/2addr p2, p1

    .line 90
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 91
    move-result v0

    .line 94
    :cond_2
    int-to-float p1, v0

    .line 95
    iget p2, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRatio:F

    .line 96
    mul-float/2addr p1, p2

    .line 98
    float-to-int p1, p1

    .line 99
    int-to-short p1, p1

    .line 100
    iput-short p1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWidth:S

    .line 101
    if-eqz p5, :cond_3

    .line 103
    iget-object p0, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 105
    iget p2, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 107
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 109
    iget p2, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 113
    iget p2, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 115
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 119
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 121
    :cond_3
    return p1
    .line 123
.end method
