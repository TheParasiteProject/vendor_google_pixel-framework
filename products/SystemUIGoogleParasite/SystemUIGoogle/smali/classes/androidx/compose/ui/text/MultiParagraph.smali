.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final didExceedMaxLines:Z

.field public final height:F

.field public final intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public final lineCount:I

.field public final maxLines:I

.field public final paragraphInfoList:Ljava/util/List;

.field public final placeholderRects:Ljava/util/List;

.field public final width:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 9
    move/from16 v2, p4

    .line 11
    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 13
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_0
    if-ge v6, v3, :cond_4

    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 48
    check-cast v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 49
    iget-object v8, v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 51
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 53
    move-result v9

    .line 56
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 57
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 63
    move-result v10

    .line 66
    float-to-double v14, v13

    .line 67
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 68
    move-result-wide v14

    .line 71
    double-to-float v12, v14

    .line 72
    float-to-int v12, v12

    .line 73
    sub-int/2addr v10, v12

    .line 74
    if-gez v10, :cond_1

    .line 75
    const/4 v10, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 79
    move-result v10

    .line 82
    :cond_1
    :goto_1
    const/4 v12, 0x5

    .line 83
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 84
    move-result-wide v18

    .line 87
    iget v9, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 88
    sub-int v16, v9, v11

    .line 90
    new-instance v9, Landroidx/compose/ui/text/AndroidParagraph;

    .line 92
    move-object v15, v8

    .line 94
    check-cast v15, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 95
    move-object v14, v9

    .line 97
    move/from16 v17, p5

    .line 98
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 103
    move-result v8

    .line 106
    add-float v15, v8, v13

    .line 107
    iget-object v14, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 109
    iget v8, v14, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 111
    add-int v12, v11, v8

    .line 113
    new-instance v10, Landroidx/compose/ui/text/ParagraphInfo;

    .line 115
    iget v8, v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    .line 117
    iget v7, v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    .line 119
    move/from16 v16, v7

    .line 121
    move-object v7, v10

    .line 123
    move/from16 v17, v8

    .line 124
    move-object v8, v9

    .line 126
    move/from16 v9, v17

    .line 127
    move-object v5, v10

    .line 129
    move/from16 v10, v16

    .line 130
    move/from16 p4, v12

    .line 132
    move-object v4, v14

    .line 134
    move v14, v15

    .line 135
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V

    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-boolean v4, v4, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 142
    if-nez v4, :cond_3

    .line 144
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 146
    move/from16 v11, p4

    .line 148
    if-ne v11, v4, :cond_2

    .line 150
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 152
    iget-object v4, v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 154
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 156
    move-result v4

    .line 159
    if-eq v6, v4, :cond_2

    .line 160
    goto :goto_2

    .line 162
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 163
    move v13, v15

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move/from16 v11, p4

    .line 167
    :goto_2
    const/4 v1, 0x1

    .line 169
    move v13, v15

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v1, 0x0

    .line 172
    :goto_3
    iput v13, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 173
    iput v11, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 175
    iput-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 177
    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 179
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 181
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v3

    .line 193
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_4
    const/4 v5, 0x0

    .line 202
    if-ge v4, v3, :cond_7

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 208
    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 209
    iget-object v7, v6, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 211
    check-cast v7, Landroidx/compose/ui/text/AndroidParagraph;

    .line 213
    iget-object v7, v7, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 215
    new-instance v8, Ljava/util/ArrayList;

    .line 217
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 219
    move-result v9

    .line 222
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    move-result v9

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_5
    if-ge v10, v9, :cond_6

    .line 231
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 236
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    .line 237
    if-eqz v11, :cond_5

    .line 239
    iget v12, v6, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 241
    const/4 v13, 0x0

    .line 243
    invoke-static {v13, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 244
    move-result-wide v14

    .line 247
    invoke-virtual {v11, v14, v15}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 248
    move-result-object v11

    .line 251
    goto :goto_6

    .line 252
    :cond_5
    const/4 v13, 0x0

    .line 253
    move-object v11, v5

    .line 254
    :goto_6
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 258
    goto :goto_5

    .line 260
    :cond_6
    const/4 v13, 0x0

    .line 261
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 265
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v2

    .line 271
    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 272
    iget-object v3, v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 276
    move-result v3

    .line 279
    if-ge v2, v3, :cond_9

    .line 280
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 282
    iget-object v2, v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    move-result v2

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v3

    .line 293
    sub-int/2addr v2, v3

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    const/4 v4, 0x0

    .line 300
    :goto_7
    if-ge v4, v2, :cond_8

    .line 301
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 306
    goto :goto_7

    .line 308
    :cond_8
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 309
    move-result-object v1

    .line 312
    :cond_9
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    .line 313
    return-void

    .line 315
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0
    .line 327
.end method

.method public static paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 5
    move-object v0, p0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 24
    iget-object v4, v3, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 26
    move-object v5, v4

    .line 28
    check-cast v5, Landroidx/compose/ui/text/AndroidParagraph;

    .line 29
    const/4 v12, 0x3

    .line 31
    move-object v6, p1

    .line 32
    move-wide v7, p2

    .line 33
    move-object/from16 v9, p4

    .line 34
    move-object/from16 v10, p5

    .line 36
    move-object/from16 v11, p6

    .line 38
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/text/AndroidParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 40
    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 43
    check-cast v3, Landroidx/compose/ui/text/AndroidParagraph;

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 47
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v5, p1

    .line 52
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, p1

    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 60
    return-void
    .line 63
.end method

.method public static paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 7
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v13, 0x3

    .line 21
    if-gt v3, v4, :cond_1

    .line 22
    move-object/from16 v0, p0

    .line 24
    move-object/from16 v1, p1

    .line 26
    move-object/from16 v2, p2

    .line 28
    move/from16 v3, p3

    .line 30
    move-object/from16 v4, p4

    .line 32
    move-object/from16 v5, p5

    .line 34
    move-object/from16 v6, p6

    .line 36
    move v7, v13

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 39
    :cond_0
    :goto_0
    move-object/from16 v7, p1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    instance-of v3, v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    move-object/from16 v0, p0

    .line 50
    move-object/from16 v1, p1

    .line 52
    move-object/from16 v2, p2

    .line 54
    move/from16 v3, p3

    .line 56
    move-object/from16 v4, p4

    .line 58
    move-object/from16 v5, p5

    .line 60
    move-object/from16 v6, p6

    .line 62
    move v7, v13

    .line 64
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, v2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v3

    .line 79
    move v6, v4

    .line 80
    move v7, v6

    .line 81
    :goto_1
    if-ge v5, v0, :cond_3

    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 87
    check-cast v8, Landroidx/compose/ui/text/ParagraphInfo;

    .line 88
    iget-object v9, v8, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 90
    check-cast v9, Landroidx/compose/ui/text/AndroidParagraph;

    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 94
    move-result v9

    .line 97
    add-float/2addr v7, v9

    .line 98
    iget-object v8, v8, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 99
    check-cast v8, Landroidx/compose/ui/text/AndroidParagraph;

    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 103
    move-result v8

    .line 106
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 107
    move-result v6

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_1

    .line 113
    :cond_3
    move-object v0, v2

    .line 114
    check-cast v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 115
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 117
    new-instance v2, Landroid/graphics/Matrix;

    .line 120
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    iget-object v0, v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v14

    .line 133
    :goto_2
    if-ge v3, v14, :cond_0

    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 139
    move-object v15, v5

    .line 140
    check-cast v15, Landroidx/compose/ui/text/ParagraphInfo;

    .line 141
    iget-object v5, v15, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 143
    new-instance v7, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 145
    invoke-direct {v7, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 147
    check-cast v5, Landroidx/compose/ui/text/AndroidParagraph;

    .line 150
    move-object/from16 v6, p1

    .line 152
    move/from16 v8, p3

    .line 154
    move-object/from16 v9, p4

    .line 156
    move-object/from16 v10, p5

    .line 158
    move-object/from16 v11, p6

    .line 160
    move v12, v13

    .line 162
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/text/AndroidParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 163
    iget-object v5, v15, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 166
    check-cast v5, Landroidx/compose/ui/text/AndroidParagraph;

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 170
    move-result v6

    .line 173
    move-object/from16 v7, p1

    .line 174
    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 179
    move-result v5

    .line 182
    neg-float v5, v5

    .line 183
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 184
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 190
    goto :goto_2

    .line 192
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 193
    return-void
    .line 196
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 13
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    .line 31
    move-object v1, v0

    .line 33
    move-wide v2, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 36
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 39
    return-void
    .line 42
.end method

.method public final requireIndexInRange(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const-string v0, "offset("

    .line 17
    const-string v1, ") is out of bounds [0, "

    .line 19
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
    .line 54
.end method

.method public final requireIndexInRangeInclusiveEnd(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const-string v0, "offset("

    .line 17
    const-string v1, ") is out of bounds [0, "

    .line 19
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x5d

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
    .line 54
.end method

.method public final requireLineIndexInRange(I)V
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 2
    if-ltz p1, :cond_0

    .line 4
    if-ge p1, p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "lineIndex("

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ") is out of bounds [0, "

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x29

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
    .line 45
.end method
