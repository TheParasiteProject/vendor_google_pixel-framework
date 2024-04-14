.class public abstract Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/nio/charset/Charset;

.field public static final GB2312_CHARSET:Ljava/nio/charset/Charset;

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field public static final SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 35
    const-string v0, "SJIS"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 40
    :try_start_0
    const-string v0, "GB2312"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    sput-object v0, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    .line 47
    const-string v0, "EUC_JP"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->EUC_JP:Ljava/nio/charset/Charset;

    .line 48
    sget-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    sget-object v2, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void
.end method

.method public static guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 89
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_3

    aget-byte v1, v0, v4

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v1, v5, :cond_1

    aget-byte v7, v0, v3

    if-eq v7, v6, :cond_2

    :cond_1
    if-ne v1, v6, :cond_3

    aget-byte v1, v0, v3

    if-ne v1, v5, :cond_3

    .line 97
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object v0

    .line 102
    :cond_3
    array-length v1, v0

    .line 118
    array-length v5, v0

    const/4 v6, 0x3

    if-le v5, v6, :cond_4

    aget-byte v5, v0, v4

    const/16 v7, -0x11

    if-ne v5, v7, :cond_4

    aget-byte v5, v0, v3

    const/16 v7, -0x45

    if-ne v5, v7, :cond_4

    aget-byte v5, v0, v2

    const/16 v7, -0x41

    if-ne v5, v7, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    move v7, v3

    move v8, v7

    move v2, v4

    move v9, v2

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_1
    if-ge v9, v1, :cond_5

    if-nez v3, :cond_6

    if-nez v7, :cond_6

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v19, v1

    goto/16 :goto_b

    .line 127
    :cond_6
    :goto_2
    aget-byte v6, v0, v9

    and-int/lit16 v0, v6, 0xff

    if-eqz v8, :cond_9

    if-lez v10, :cond_a

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_8

    move/from16 v19, v1

    :cond_7
    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, -0x1

    :cond_9
    move/from16 v19, v1

    goto :goto_5

    :cond_a
    move/from16 v19, v1

    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_e

    and-int/lit8 v1, v6, 0x40

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v10, 0x1

    and-int/lit8 v20, v6, 0x20

    if-nez v20, :cond_c

    add-int/lit8 v12, v12, 0x1

    :goto_4
    move v10, v1

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v10, 0x2

    and-int/lit8 v20, v6, 0x10

    if-nez v20, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v10, 0x3

    and-int/lit8 v1, v6, 0x8

    if-nez v1, :cond_7

    add-int/lit8 v14, v14, 0x1

    :cond_e
    :goto_5
    const/16 v1, 0xa0

    const/16 v6, 0x7f

    if-eqz v3, :cond_11

    if-le v0, v6, :cond_f

    if-ge v0, v1, :cond_f

    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    const/16 v1, 0x9f

    if-le v0, v1, :cond_11

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_10

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_10

    const/16 v1, 0xf7

    if-ne v0, v1, :cond_11

    :cond_10
    add-int/lit8 v16, v16, 0x1

    :cond_11
    :goto_6
    if-eqz v7, :cond_1a

    if-lez v11, :cond_14

    const/16 v1, 0x40

    if-lt v0, v1, :cond_13

    if-eq v0, v6, :cond_13

    const/16 v1, 0xfc

    if-le v0, v1, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_13
    :goto_7
    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    const/16 v1, 0x80

    if-eq v0, v1, :cond_13

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_13

    const/16 v6, 0xef

    if-le v0, v6, :cond_15

    goto :goto_7

    :cond_15
    if-le v0, v1, :cond_17

    const/16 v1, 0xe0

    if-ge v0, v1, :cond_17

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_16

    move v15, v0

    move/from16 v18, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_a

    :cond_16
    move/from16 v18, v0

    goto :goto_8

    :cond_17
    const/16 v1, 0x7f

    if-le v0, v1, :cond_19

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v17, 0x1

    if-le v0, v4, :cond_18

    move v4, v0

    move/from16 v17, v4

    :goto_9
    const/16 v18, 0x0

    goto :goto_a

    :cond_18
    move/from16 v17, v0

    goto :goto_9

    :cond_19
    const/16 v17, 0x0

    goto :goto_9

    :cond_1a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    const/4 v6, 0x3

    goto/16 :goto_1

    :goto_b
    if-eqz v8, :cond_1b

    if-lez v10, :cond_1b

    const/4 v8, 0x0

    :cond_1b
    if-eqz v7, :cond_1c

    if-lez v11, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    if-eqz v8, :cond_1e

    if-nez v5, :cond_1d

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_1e

    .line 212
    :cond_1d
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1e
    if-eqz v7, :cond_20

    .line 215
    sget-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x3

    if-ge v15, v0, :cond_1f

    if-lt v4, v0, :cond_20

    .line 216
    :cond_1f
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    return-object v0

    :cond_20
    if-eqz v3, :cond_24

    if-eqz v7, :cond_24

    const/4 v0, 0x2

    if-ne v15, v0, :cond_21

    if-eq v2, v0, :cond_22

    :cond_21
    mul-int/lit8 v0, v16, 0xa

    move/from16 v1, v19

    if-lt v0, v1, :cond_23

    .line 225
    :cond_22
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    goto :goto_c

    :cond_23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_c
    return-object v0

    :cond_24
    if-eqz v3, :cond_25

    .line 230
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0

    :cond_25
    if-eqz v7, :cond_26

    .line 233
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    return-object v0

    :cond_26
    if-eqz v8, :cond_27

    .line 236
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    .line 239
    :cond_27
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    return-object v0
.end method
