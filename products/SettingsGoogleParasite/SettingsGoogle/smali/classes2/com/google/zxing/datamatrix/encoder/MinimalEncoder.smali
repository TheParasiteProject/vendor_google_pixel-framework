.class public abstract Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "MinimalEncoder.java"


# static fields
.field static final C40_SHIFT2_CHARS:[C


# direct methods
.method static bridge synthetic -$$Nest$smisInC40Shift1Set(C)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInC40Shift1Set(C)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisInC40Shift2Set(CI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInC40Shift2Set(CI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisInTextShift1Set(C)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInTextShift1Set(C)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisInTextShift2Set(CI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInTextShift2Set(CI)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    .line 71
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->C40_SHIFT2_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data
.end method

.method static addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V
    .locals 3

    .line 157
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->-$$Nest$fgetfromPosition(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I

    move-result v0

    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcharacterLength(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    aget-object v1, p0, v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    aget-object v1, p0, v0

    .line 159
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I

    move-result v1

    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 160
    :cond_0
    aget-object p0, p0, v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p1, p0, v0

    :cond_1
    return-void
.end method

.method static addEdges(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 204
    invoke-virtual {v7, v9}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge-IA;)V

    invoke-static {v8, v10}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    return-void

    .line 209
    :cond_0
    invoke-virtual {v7, v9}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p3, :cond_1

    .line 210
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v1, v2, :cond_7

    .line 212
    :cond_1
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v7, v9, v13}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v9, 0x1

    .line 213
    invoke-virtual {v7, v0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    new-instance v14, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge-IA;)V

    invoke-static {v8, v14}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    goto :goto_0

    .line 218
    :cond_2
    new-instance v14, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge-IA;)V

    invoke-static {v8, v14}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 221
    :goto_0
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    filled-new-array {v0, v1}, [Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v14

    move v15, v11

    :goto_1
    if-ge v15, v13, :cond_5

    .line 222
    aget-object v2, v14, v15

    .line 223
    new-array v0, v12, [I

    .line 224
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne v2, v1, :cond_3

    move v1, v12

    goto :goto_2

    :cond_3
    move v1, v11

    :goto_2
    invoke-static {v7, v9, v1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->getNumberOfC40Words(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;IZ[I)I

    move-result v1

    if-lez v1, :cond_4

    .line 225
    new-instance v6, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    aget v4, v0, v11

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge-IA;)V

    invoke-static {v8, v11}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {v7, v9, v10}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    invoke-virtual {v7, v9}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v9, 0x1

    .line 231
    invoke-virtual {v7, v0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v9, 0x2

    .line 232
    invoke-virtual {v7, v0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    new-instance v11, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge-IA;)V

    invoke-static {v8, v11}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 236
    :cond_6
    new-instance v11, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge-IA;)V

    invoke-static {v8, v11}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_8

    add-int v0, v9, v11

    .line 244
    invoke-virtual {v7, v0, v12}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7, v0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 245
    new-instance v13, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v3, p2

    move v4, v11

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge-IA;)V

    invoke-static {v8, v13}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    goto :goto_3

    :cond_8
    if-ne v11, v10, :cond_9

    const/4 v0, 0x4

    .line 250
    invoke-virtual {v7, v9, v0}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v9, 0x3

    invoke-virtual {v7, v0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge-IA;)V

    invoke-static {v8, v10}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    :cond_9
    return-void
.end method

.method static encode(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)[B
    .locals 8

    .line 153
    new-instance v7, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input-IA;)V

    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->encodeMinimally(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;
    .locals 3

    .line 128
    const-string v0, "[)>\u001e05\u001d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    const-string v2, "\u001e\u0004"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "[)>\u001e06\u001d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method static encodeMinimally(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;
    .locals 9

    .line 441
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    .line 445
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v3, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 446
    invoke-static {p0, v1, v3, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    if-gt v6, v0, :cond_3

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_1

    .line 450
    aget-object v8, v1, v6

    aget-object v8, v8, v7

    if-eqz v8, :cond_0

    if-ge v6, v0, :cond_0

    .line 451
    invoke-static {p0, v1, v6, v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_2
    if-ge v7, v2, :cond_2

    add-int/lit8 v8, v6, -0x1

    .line 456
    aget-object v8, v1, v8

    aput-object v4, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    const v6, 0x7fffffff

    :goto_3
    if-ge v3, v2, :cond_6

    .line 463
    aget-object v7, v1, v0

    aget-object v7, v7, v3

    if-eqz v7, :cond_5

    if-lt v3, v5, :cond_4

    const/4 v8, 0x3

    if-gt v3, v8, :cond_4

    .line 465
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I

    move-result v7

    add-int/2addr v7, v5

    goto :goto_4

    :cond_4
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I

    move-result v7

    :goto_4
    if-ge v7, v6, :cond_5

    move v4, v3

    move v6, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-ltz v4, :cond_7

    .line 477
    new-instance p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;

    aget-object v0, v1, v0

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    return-object p0

    .line 475
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to encode \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getNumberOfC40Words(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;IZ[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 174
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    aput v0, p3, v0

    return v0

    .line 178
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v3

    if-eqz p2, :cond_1

    .line 179
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x80

    if-lt v3, v4, :cond_7

    if-eqz p2, :cond_5

    add-int/lit8 v4, v3, -0x80

    int-to-char v4, v4

    .line 185
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-nez p2, :cond_7

    add-int/lit8 v3, v3, -0x80

    int-to-char v3, v3

    .line 186
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x4

    .line 193
    :goto_1
    rem-int/lit8 v3, v2, 0x3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v2, -0x2

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_8

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v4

    if-ne v3, v4, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 194
    aput v1, p3, v0

    int-to-double p0, v2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    div-double/2addr p0, p2

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    .line 198
    :cond_a
    aput v0, p3, v0

    return v0
.end method

.method static isExtendedASCII(CI)Z
    .locals 0

    .line 0
    if-eq p0, p1, :cond_0

    const/16 p1, 0x80

    if-lt p0, p1, :cond_0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isInC40Shift1Set(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isInC40Shift2Set(CI)Z
    .locals 6

    .line 87
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->C40_SHIFT2_CHARS:[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-char v5, v0, v3

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    move v2, v4

    :cond_2
    return v2
.end method

.method private static isInTextShift1Set(C)Z
    .locals 0

    .line 96
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInC40Shift1Set(C)Z

    move-result p0

    return p0
.end method

.method private static isInTextShift2Set(CI)Z
    .locals 0

    .line 100
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInC40Shift2Set(CI)Z

    move-result p0

    return p0
.end method
