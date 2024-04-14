.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Ljava/util/List;

    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 10
    move-result-object v2

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 14
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 16
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 18
    const/16 v16, 0x0

    .line 20
    const/16 v17, 0x0

    .line 22
    const/4 v3, 0x0

    .line 24
    const v4, 0xfffffe

    .line 25
    const-wide/16 v7, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 30
    const-wide/16 v11, 0x0

    .line 32
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    .line 36
    move-result-object v0

    .line 39
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_0

    .line 43
    :goto_0
    move-object v9, v4

    .line 45
    goto/16 :goto_1

    .line 46
    :cond_0
    iget-object v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 48
    if-nez v5, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 53
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 55
    const/4 v8, 0x6

    .line 57
    invoke-direct {v6, v7, v4, v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 58
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 61
    if-nez v7, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 66
    if-nez v7, :cond_3

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v8, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 71
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v14, 0xa

    .line 77
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 79
    move-result-wide v7

    .line 82
    new-instance v9, Landroidx/compose/ui/text/TextLayoutResult;

    .line 83
    new-instance v10, Landroidx/compose/ui/text/TextLayoutInput;

    .line 85
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 87
    iget v12, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 89
    iget-boolean v13, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 91
    iget v14, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 93
    iget-object v15, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 95
    move-object/from16 v18, v10

    .line 97
    move-object/from16 v19, v6

    .line 99
    move-object/from16 v20, v0

    .line 101
    move-object/from16 v21, v11

    .line 103
    move/from16 v22, v12

    .line 105
    move/from16 v23, v13

    .line 107
    move/from16 v24, v14

    .line 109
    move-object/from16 v25, v5

    .line 111
    move-object/from16 v26, v3

    .line 113
    move-object/from16 v27, v15

    .line 115
    move-wide/from16 v28, v7

    .line 117
    invoke-direct/range {v18 .. v29}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 119
    new-instance v3, Landroidx/compose/ui/text/MultiParagraph;

    .line 122
    new-instance v16, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 124
    move-object/from16 v18, v16

    .line 126
    move-object/from16 v19, v6

    .line 128
    move-object/from16 v20, v0

    .line 130
    move-object/from16 v21, v11

    .line 132
    move-object/from16 v22, v5

    .line 134
    move-object/from16 v23, v15

    .line 136
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 138
    iget v0, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 141
    iget v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 143
    const/4 v6, 0x2

    .line 145
    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 146
    move-result v20

    .line 149
    move-object v15, v3

    .line 150
    move-wide/from16 v17, v7

    .line 151
    move/from16 v19, v0

    .line 153
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    .line 155
    iget-wide v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 158
    invoke-direct {v9, v10, v3, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 160
    :goto_1
    if-eqz v9, :cond_4

    .line 163
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    move-object v4, v9

    .line 168
    :cond_4
    if-eqz v4, :cond_5

    .line 169
    const/4 v0, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v0

    .line 177
    return-object v0
    .line 178
.end method
