.class public final Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;
.super Ljava/lang/Object;
.source "FastFloatParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/FastFloatParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastFloatParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParser$Companion\n+ 2 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n*L\n1#1,631:1\n590#2:632\n590#2:633\n592#2,5:634\n618#2,11:639\n592#2,5:650\n590#2:655\n592#2,5:656\n592#2,5:661\n590#2:666\n592#2,5:667\n592#2,5:672\n592#2,5:677\n592#2,5:682\n599#2,16:687\n*S KotlinDebug\n*F\n+ 1 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParser$Companion\n*L\n69#1:632\n77#1:633\n79#1:634,5\n95#1:639,11\n101#1:650,5\n102#1:655\n104#1:656,5\n117#1:661,5\n125#1:666\n129#1:667,5\n148#1:672,5\n163#1:677,5\n177#1:682,5\n224#1:687,16\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextFloat(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/FloatResult;)I
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 53
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    if-ne v1, v2, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    const/16 v9, 0x2e

    const/16 v10, 0xa

    if-eqz v8, :cond_4

    add-int/lit8 v5, v1, 0x1

    if-ne v5, v2, :cond_2

    return v5

    .line 68
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v11, -0x30

    int-to-char v12, v12

    if-ge v12, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    if-nez v12, :cond_5

    if-eq v11, v9, :cond_5

    return v5

    :cond_4
    move v11, v5

    move v5, v1

    :cond_5
    move v14, v5

    const-wide/16 v15, 0x0

    :goto_2
    const-wide/16 v17, 0xa

    if-eq v14, v2, :cond_8

    add-int/lit8 v4, v11, -0x30

    int-to-char v7, v4

    if-ge v7, v10, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_8

    mul-long v15, v15, v17

    int-to-long v6, v4

    add-long/2addr v15, v6

    add-int/lit8 v14, v14, 0x1

    .line 592
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v14, v4, :cond_7

    .line 593
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move v11, v4

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    const/4 v4, 0x0

    const/16 v6, 0x2d

    goto :goto_2

    :cond_8
    sub-int v4, v14, v5

    const/16 v6, 0x10

    if-eq v14, v2, :cond_f

    if-ne v11, v9, :cond_f

    add-int/lit8 v11, v14, 0x1

    move v9, v11

    :goto_5
    sub-int v12, v2, v9

    const/4 v13, 0x4

    if-lt v12, v13, :cond_a

    .line 618
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    int-to-long v12, v12

    add-int/lit8 v10, v9, 0x1

    .line 619
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move/from16 v24, v8

    int-to-long v7, v10

    shl-long/2addr v7, v6

    or-long/2addr v7, v12

    add-int/lit8 v10, v9, 0x2

    .line 620
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    int-to-long v12, v10

    const/16 v10, 0x20

    shl-long/2addr v12, v10

    or-long/2addr v7, v12

    add-int/lit8 v10, v9, 0x3

    .line 621
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    int-to-long v12, v10

    const/16 v10, 0x30

    shl-long/2addr v12, v10

    or-long/2addr v7, v12

    const-wide v12, 0x30003000300030L

    sub-long v12, v7, v12

    const-wide v25, 0x46004600460046L    # 2.447700077935472E-307

    add-long v7, v7, v25

    or-long/2addr v7, v12

    const-wide v25, -0x7f007f007f0080L

    and-long v7, v7, v25

    const-wide/16 v21, 0x0

    cmp-long v7, v7, v21

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    goto :goto_6

    :cond_9
    const-wide v7, 0x3e80064000a0001L

    mul-long/2addr v12, v7

    const/16 v7, 0x30

    ushr-long/2addr v12, v7

    long-to-int v7, v12

    :goto_6
    if-ltz v7, :cond_b

    const-wide/16 v12, 0x2710

    mul-long/2addr v15, v12

    int-to-long v7, v7

    add-long/2addr v15, v7

    add-int/lit8 v9, v9, 0x4

    move/from16 v8, v24

    goto :goto_5

    :cond_a
    move/from16 v24, v8

    .line 592
    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v9, v7, :cond_c

    .line 593
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eq v9, v2, :cond_e

    add-int/lit8 v8, v7, -0x30

    int-to-char v10, v8

    const/16 v12, 0xa

    if-ge v10, v12, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_e

    mul-long v15, v15, v17

    int-to-long v7, v8

    add-long/2addr v15, v7

    add-int/lit8 v9, v9, 0x1

    .line 592
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v9, v7, :cond_c

    .line 593
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_e
    sub-int v8, v11, v9

    sub-int/2addr v4, v8

    move/from16 v28, v11

    move v11, v7

    move/from16 v7, v28

    goto :goto_9

    :cond_f
    move/from16 v24, v8

    move v7, v14

    move v9, v7

    const/4 v8, 0x0

    :goto_9
    if-nez v4, :cond_10

    return v9

    :cond_10
    const/16 v10, 0x20

    or-int/2addr v11, v10

    const/16 v10, 0x65

    if-ne v11, v10, :cond_1b

    add-int/lit8 v10, v9, 0x1

    .line 592
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_11

    .line 593
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    const/16 v13, 0x2d

    if-ne v11, v13, :cond_12

    const/4 v13, 0x1

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    :goto_b
    if-nez v13, :cond_13

    const/16 v6, 0x2b

    if-ne v11, v6, :cond_14

    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 124
    :cond_14
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v11, 0x0

    :goto_c
    if-eq v10, v2, :cond_18

    const/16 v23, 0x30

    add-int/lit8 v6, v6, -0x30

    int-to-char v12, v6

    move-wide/from16 v26, v15

    const/16 v15, 0xa

    if-ge v12, v15, :cond_15

    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_19

    const/16 v12, 0x400

    if-ge v11, v12, :cond_16

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v6

    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 592
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v10, v6, :cond_17

    .line 593
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    move-wide/from16 v15, v26

    goto :goto_c

    :cond_18
    move-wide/from16 v26, v15

    :cond_19
    if-eqz v13, :cond_1a

    neg-int v11, v11

    :cond_1a
    add-int/2addr v8, v11

    goto :goto_f

    :cond_1b
    move-wide/from16 v26, v15

    move v10, v9

    const/4 v11, 0x0

    :goto_f
    const/16 v6, 0x13

    if-le v4, v6, :cond_26

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v13, v5

    :goto_10
    if-eq v10, v2, :cond_20

    const/16 v15, 0x30

    const/16 v6, 0x2e

    if-eq v12, v15, :cond_1d

    if-ne v12, v6, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v2, 0x13

    goto :goto_13

    :cond_1d
    :goto_11
    if-ne v12, v15, :cond_1e

    add-int/lit8 v4, v4, -0x1

    :cond_1e
    const/4 v12, 0x1

    add-int/2addr v13, v12

    .line 592
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v13, v12, :cond_1f

    .line 593
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    goto :goto_12

    :cond_1f
    const/4 v12, 0x0

    :goto_12
    const/16 v6, 0x13

    goto :goto_10

    :cond_20
    move v2, v6

    :goto_13
    if-le v4, v2, :cond_26

    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-wide/16 v12, 0x0

    :goto_14
    const-wide v3, 0xde0b6b3a7640000L

    move v6, v9

    if-eq v5, v14, :cond_22

    .line 160
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v8

    if-gez v8, :cond_22

    mul-long v12, v12, v17

    const/16 v3, 0x30

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v12, v2

    add-int/lit8 v5, v5, 0x1

    .line 592
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v5, v2, :cond_21

    .line 593
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    :goto_15
    move v9, v6

    goto :goto_14

    .line 166
    :cond_22
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-ltz v2, :cond_23

    sub-int/2addr v14, v5

    add-int v8, v14, v11

    :goto_16
    const/4 v2, 0x1

    goto :goto_18

    .line 170
    :cond_23
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v5, v7

    move-wide v15, v12

    :goto_17
    if-eq v5, v6, :cond_25

    .line 174
    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v8

    if-gez v8, :cond_25

    mul-long v15, v15, v17

    const/16 v8, 0x30

    sub-int/2addr v2, v8

    int-to-long v12, v2

    add-long/2addr v15, v12

    add-int/lit8 v5, v5, 0x1

    .line 592
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v5, v2, :cond_24

    .line 593
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    goto :goto_17

    :cond_25
    sub-int/2addr v7, v5

    add-int v8, v7, v11

    move-wide v12, v15

    goto :goto_16

    :cond_26
    move-wide/from16 v12, v26

    const/4 v2, 0x0

    :goto_18
    const/16 v3, -0xa

    if-gt v3, v8, :cond_27

    const/16 v3, 0xb

    if-ge v8, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_19

    :cond_27
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_2a

    if-nez v2, :cond_2a

    .line 187
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1000000

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_2a

    long-to-float v0, v12

    if-gez v8, :cond_28

    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getPowersOfTen$cp()[F

    move-result-object v1

    neg-int v2, v8

    aget v1, v1, v2

    div-float/2addr v0, v1

    goto :goto_1a

    .line 193
    :cond_28
    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getPowersOfTen$cp()[F

    move-result-object v1

    aget v1, v1, v8

    mul-float/2addr v0, v1

    :goto_1a
    move-object/from16 v2, p4

    const/4 v1, 0x1

    .line 196
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    if-eqz v24, :cond_29

    neg-float v0, v0

    .line 197
    :cond_29
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    return v10

    :cond_2a
    move-object/from16 v2, p4

    const-wide/16 v3, 0x0

    cmp-long v5, v12, v3

    if-nez v5, :cond_2c

    const/4 v3, 0x1

    .line 206
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    if-eqz v24, :cond_2b

    const/high16 v0, -0x80000000

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    .line 207
    :goto_1b
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    return v10

    :cond_2c
    const/16 v3, -0x7e

    if-gt v3, v8, :cond_2d

    const/16 v3, 0x80

    if-ge v8, v3, :cond_2d

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v4, 0x0

    :goto_1c
    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-nez v4, :cond_2e

    .line 213
    :try_start_0
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    return v10

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    throw v0

    .line 220
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getMantissa64$cp()[J

    move-result-object v4

    add-int/lit16 v5, v8, 0x145

    invoke-static {v4, v5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    .line 221
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v6

    shl-long v11, v12, v6

    const-wide v13, 0xffffffffL

    and-long v15, v11, v13

    const/16 v7, 0x20

    ushr-long/2addr v11, v7

    and-long v17, v4, v13

    ushr-long/2addr v4, v7

    mul-long v19, v11, v4

    mul-long/2addr v4, v15

    mul-long v11, v11, v17

    mul-long v15, v15, v17

    ushr-long/2addr v15, v7

    add-long/2addr v11, v15

    and-long/2addr v13, v4

    add-long/2addr v11, v13

    ushr-long/2addr v11, v7

    add-long v19, v19, v11

    ushr-long/2addr v4, v7

    add-long v19, v19, v4

    const/16 v4, 0x3f

    ushr-long v11, v19, v4

    long-to-int v5, v11

    add-int/lit8 v7, v5, 0x9

    ushr-long v11, v19, v7

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    add-int/2addr v6, v5

    const-wide/16 v13, 0x1ff

    and-long v15, v19, v13

    cmp-long v5, v15, v13

    if-eqz v5, :cond_34

    const-wide/16 v13, 0x0

    cmp-long v5, v15, v13

    const-wide/16 v15, 0x1

    if-nez v5, :cond_2f

    const-wide/16 v17, 0x3

    and-long v17, v11, v17

    cmp-long v5, v17, v15

    if-nez v5, :cond_2f

    goto :goto_1f

    :cond_2f
    add-long/2addr v11, v15

    const/4 v5, 0x1

    ushr-long/2addr v11, v5

    const-wide/high16 v17, 0x20000000000000L

    cmp-long v5, v11, v17

    if-ltz v5, :cond_30

    add-int/lit8 v6, v6, -0x1

    const-wide/high16 v11, 0x10000000000000L

    :cond_30
    const-wide v17, -0x10000000000001L

    and-long v11, v11, v17

    const-wide/32 v17, 0x3526a

    int-to-long v7, v8

    mul-long v7, v7, v17

    const/16 v5, 0x10

    shr-long/2addr v7, v5

    const/16 v5, 0x400

    int-to-long v13, v5

    add-long/2addr v7, v13

    int-to-long v4, v4

    add-long/2addr v7, v4

    int-to-long v4, v6

    sub-long/2addr v7, v4

    cmp-long v4, v7, v15

    if-ltz v4, :cond_33

    const-wide/16 v4, 0x7fe

    cmp-long v4, v7, v4

    if-lez v4, :cond_31

    goto :goto_1e

    :cond_31
    const/16 v0, 0x34

    shl-long v0, v7, v0

    or-long/2addr v0, v11

    if-eqz v24, :cond_32

    const-wide/high16 v12, -0x8000000000000000L

    goto :goto_1d

    :cond_32
    const-wide/16 v12, 0x0

    :goto_1d
    or-long/2addr v0, v12

    const/4 v3, 0x1

    .line 262
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 263
    sget-object v3, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    return v10

    .line 252
    :cond_33
    :goto_1e
    :try_start_1
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 254
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    return v10

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    throw v0

    .line 231
    :cond_34
    :goto_1f
    :try_start_2
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    .line 233
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    return v10

    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    throw v0
.end method
