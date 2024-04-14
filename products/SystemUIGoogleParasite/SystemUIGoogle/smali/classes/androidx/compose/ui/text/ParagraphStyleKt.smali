.class public abstract Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 2
    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 4
    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 6
    return-void
    .line 8
.end method

.method public static final fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p2

    .line 4
    move-object/from16 v3, p5

    .line 6
    move-object/from16 v4, p6

    .line 8
    move-object/from16 v5, p7

    .line 10
    move/from16 v6, p8

    .line 12
    move/from16 v7, p9

    .line 14
    move-object/from16 v8, p10

    .line 16
    const/high16 v9, -0x80000000

    .line 18
    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 20
    move-result v10

    .line 23
    if-nez v10, :cond_1

    .line 24
    iget v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 26
    invoke-static {p1, v10}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 28
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 v12, p3

    .line 35
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 38
    move-result v10

    .line 41
    xor-int/lit8 v10, v10, 0x1

    .line 42
    if-eqz v10, :cond_2

    .line 44
    iget-wide v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 46
    move-wide/from16 v12, p3

    .line 48
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 50
    move-result v10

    .line 53
    if-eqz v10, :cond_a

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    move-wide/from16 v12, p3

    .line 57
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    iget-object v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 61
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 66
    if-eqz v10, :cond_a

    .line 67
    :cond_3
    invoke-static {v2, v9}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 69
    move-result v10

    .line 72
    if-nez v10, :cond_4

    .line 73
    iget v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 75
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 77
    move-result v10

    .line 80
    if-eqz v10, :cond_a

    .line 81
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    iget-object v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 85
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 90
    if-eqz v10, :cond_a

    .line 91
    :cond_5
    if-eqz v5, :cond_6

    .line 93
    iget-object v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 95
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 100
    if-eqz v10, :cond_a

    .line 101
    :cond_6
    if-nez v6, :cond_7

    .line 103
    goto :goto_2

    .line 105
    :cond_7
    iget v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 106
    if-ne v6, v10, :cond_a

    .line 108
    :goto_2
    invoke-static {v7, v9}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 110
    move-result v10

    .line 113
    if-nez v10, :cond_8

    .line 114
    iget v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 116
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 118
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    :cond_8
    if-eqz v8, :cond_9

    .line 124
    iget-object v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 126
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v10

    .line 131
    if-nez v10, :cond_9

    .line 132
    goto :goto_3

    .line 134
    :cond_9
    return-object v0

    .line 135
    :cond_a
    :goto_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 136
    move-result v10

    .line 139
    if-eqz v10, :cond_b

    .line 140
    iget-wide v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 142
    goto :goto_4

    .line 144
    :cond_b
    move-wide v10, v12

    .line 145
    :goto_4
    if-nez v3, :cond_c

    .line 146
    iget-object v3, v0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 148
    :cond_c
    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 150
    move-result v12

    .line 153
    if-nez v12, :cond_d

    .line 154
    goto :goto_5

    .line 156
    :cond_d
    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 157
    :goto_5
    invoke-static {v2, v9}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 159
    move-result v12

    .line 162
    if-nez v12, :cond_e

    .line 163
    goto :goto_6

    .line 165
    :cond_e
    iget v2, v0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 166
    :goto_6
    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 168
    if-nez v12, :cond_f

    .line 170
    goto :goto_7

    .line 172
    :cond_f
    if-nez v4, :cond_10

    .line 173
    move-object v4, v12

    .line 175
    :cond_10
    :goto_7
    if-nez v5, :cond_11

    .line 176
    iget-object v5, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 178
    :cond_11
    if-nez v6, :cond_12

    .line 180
    iget v6, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 182
    :cond_12
    invoke-static {v7, v9}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 184
    move-result v9

    .line 187
    if-nez v9, :cond_13

    .line 188
    goto :goto_8

    .line 190
    :cond_13
    iget v7, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 191
    :goto_8
    if-nez v8, :cond_14

    .line 193
    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 195
    move-object v8, v0

    .line 197
    :cond_14
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 198
    move-object p0, v0

    .line 200
    move p1, v1

    .line 201
    move/from16 p2, v2

    .line 202
    move-wide/from16 p3, v10

    .line 204
    move-object/from16 p5, v3

    .line 206
    move-object/from16 p6, v4

    .line 208
    move-object/from16 p7, v5

    .line 210
    move/from16 p8, v6

    .line 212
    move/from16 p9, v7

    .line 214
    move-object/from16 p10, v8

    .line 216
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 218
    return-object v0
    .line 221
.end method
