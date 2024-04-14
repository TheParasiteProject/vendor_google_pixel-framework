.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final list:Ljava/util/List;

.field public final synthetic this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

.field public final version:Lcom/google/zxing/qrcode/decoder/Version;


# direct methods
.method public constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v7, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 18
    const/4 v9, 0x0

    .line 20
    move-object/from16 v10, p3

    .line 21
    move v0, v9

    .line 23
    move v1, v0

    .line 24
    :goto_0
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 25
    const/4 v12, 0x1

    .line 27
    if-eqz v10, :cond_7

    .line 28
    iget v2, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 30
    add-int v5, v0, v2

    .line 32
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 34
    iget v4, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 36
    iget-object v13, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 38
    iget-object v2, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 40
    if-ne v2, v0, :cond_0

    .line 42
    if-nez v13, :cond_0

    .line 44
    if-nez v4, :cond_1

    .line 46
    :cond_0
    if-eqz v13, :cond_2

    .line 48
    iget v0, v13, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 50
    if-eq v4, v0, :cond_2

    .line 52
    :cond_1
    move v14, v12

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v14, v9

    .line 56
    :goto_1
    if-eqz v14, :cond_3

    .line 57
    goto :goto_2

    .line 59
    :cond_3
    move v12, v1

    .line 60
    :goto_2
    if-eqz v13, :cond_5

    .line 61
    iget-object v0, v13, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 63
    if-ne v0, v2, :cond_5

    .line 65
    if-eqz v14, :cond_4

    .line 67
    goto :goto_3

    .line 69
    :cond_4
    move/from16 p3, v12

    .line 70
    move v12, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    iget-object v15, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 74
    new-instance v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 76
    iget v1, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 78
    move-object v0, v3

    .line 80
    move/from16 v16, v1

    .line 81
    move-object/from16 v1, p0

    .line 83
    move/from16 p3, v12

    .line 85
    move-object v12, v3

    .line 87
    move/from16 v3, v16

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 90
    invoke-interface {v15, v9, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    move v12, v9

    .line 96
    :goto_4
    if-eqz v14, :cond_6

    .line 97
    iget-object v14, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 99
    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 101
    iget v3, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 103
    iget v4, v10, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 105
    const/4 v5, 0x0

    .line 107
    move-object v0, v15

    .line 108
    move-object/from16 v1, p0

    .line 109
    move-object v2, v11

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 112
    invoke-interface {v14, v9, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    :cond_6
    move/from16 v1, p3

    .line 118
    move v0, v12

    .line 120
    move-object v10, v13

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-boolean v0, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 123
    if-eqz v0, :cond_a

    .line 125
    iget-object v0, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 127
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 135
    if-eqz v0, :cond_8

    .line 137
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 139
    if-eq v0, v11, :cond_8

    .line 141
    if-eqz v1, :cond_8

    .line 143
    iget-object v10, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 145
    new-instance v13, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 147
    const/4 v5, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v0, v13

    .line 152
    move-object/from16 v1, p0

    .line 153
    move-object v2, v11

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 156
    invoke-interface {v10, v9, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    :cond_8
    iget-object v0, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 162
    check-cast v0, Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 170
    iget-object v10, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 172
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 174
    if-eq v0, v11, :cond_9

    .line 176
    goto :goto_5

    .line 178
    :cond_9
    move v9, v12

    .line 179
    :goto_5
    new-instance v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 180
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 182
    const/4 v5, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v0, v11

    .line 187
    move-object/from16 v1, p0

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 190
    invoke-interface {v10, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 193
    :cond_a
    iget v0, v8, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 196
    const/16 v1, 0x1a

    .line 198
    const/16 v2, 0x9

    .line 200
    if-gt v0, v2, :cond_b

    .line 202
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 204
    goto :goto_6

    .line 206
    :cond_b
    if-gt v0, v1, :cond_c

    .line 207
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 209
    goto :goto_6

    .line 211
    :cond_c
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 212
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 218
    if-eq v3, v12, :cond_d

    .line 220
    const/16 v12, 0x1b

    .line 222
    const/16 v1, 0x28

    .line 224
    goto :goto_7

    .line 226
    :cond_d
    const/16 v12, 0xa

    .line 227
    goto :goto_7

    .line 229
    :cond_e
    move v1, v2

    .line 230
    :goto_7
    invoke-virtual {v6, v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->getSize(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 231
    move-result v2

    .line 234
    :goto_8
    iget-object v3, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 235
    if-ge v0, v1, :cond_f

    .line 237
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 239
    move-result-object v4

    .line 242
    invoke-static {v2, v4, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 243
    move-result v4

    .line 246
    if-nez v4, :cond_f

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 249
    goto :goto_8

    .line 251
    :cond_f
    :goto_9
    if-le v0, v12, :cond_10

    .line 252
    add-int/lit8 v1, v0, -0x1

    .line 254
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 256
    move-result-object v1

    .line 259
    invoke-static {v2, v1, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 260
    move-result v1

    .line 263
    if-eqz v1, :cond_10

    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 266
    goto :goto_9

    .line 268
    :cond_10
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 269
    move-result-object v0

    .line 272
    iput-object v0, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    .line 273
    return-void
    .line 275
.end method


# virtual methods
.method public final getSize(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 20
    iget-object v3, v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 22
    invoke-virtual {v3, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 24
    move-result v4

    .line 27
    add-int/lit8 v5, v4, 0x4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x4

    .line 35
    iget v8, v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->characterLength:I

    .line 36
    const/4 v9, 0x1

    .line 38
    if-eq v3, v9, :cond_5

    .line 39
    const/4 v10, 0x6

    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    if-eq v3, v7, :cond_2

    .line 44
    const/4 v2, 0x5

    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    if-eq v3, v10, :cond_0

    .line 49
    goto :goto_3

    .line 51
    :cond_0
    mul-int/lit8 v8, v8, 0xd

    .line 52
    add-int/2addr v5, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    add-int/lit8 v5, v4, 0xc

    .line 56
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->getCharacterCountIndicator()I

    .line 59
    move-result v2

    .line 62
    mul-int/lit8 v2, v2, 0x8

    .line 63
    add-int/2addr v5, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    div-int/lit8 v2, v8, 0x2

    .line 67
    mul-int/lit8 v2, v2, 0xb

    .line 69
    add-int/2addr v2, v5

    .line 71
    rem-int/lit8 v8, v8, 0x2

    .line 72
    if-ne v8, v9, :cond_4

    .line 74
    goto :goto_1

    .line 76
    :cond_4
    move v10, v0

    .line 77
    :goto_1
    add-int v5, v2, v10

    .line 78
    goto :goto_3

    .line 80
    :cond_5
    div-int/lit8 v2, v8, 0x3

    .line 81
    mul-int/lit8 v2, v2, 0xa

    .line 83
    add-int/2addr v2, v5

    .line 85
    rem-int/lit8 v8, v8, 0x3

    .line 86
    if-ne v8, v9, :cond_6

    .line 88
    goto :goto_2

    .line 90
    :cond_6
    if-ne v8, v6, :cond_7

    .line 91
    const/4 v7, 0x7

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move v7, v0

    .line 95
    :goto_2
    add-int v5, v2, v7

    .line 96
    :goto_3
    add-int/2addr v1, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    return v1
    .line 100
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, ","

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method
