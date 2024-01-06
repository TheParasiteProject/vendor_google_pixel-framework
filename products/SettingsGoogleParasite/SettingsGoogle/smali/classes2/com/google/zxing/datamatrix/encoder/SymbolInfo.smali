.class public Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
.super Ljava/lang/Object;
.source "SymbolInfo.java"


# static fields
.field public static final PROD_SYMBOLS:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

.field private static symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;


# instance fields
.field private final dataCapacity:I

.field private final dataRegions:I

.field private final errorCodewords:I

.field public final matrixHeight:I

.field public final matrixWidth:I

.field private final rectangular:Z

.field private rsBlockData:I

.field private rsBlockError:I


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 28
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object v7, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v9, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/16 v13, 0xa

    const/16 v14, 0xa

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object v9, v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v11, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object v10, v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/16 v15, 0xc

    const/16 v16, 0xc

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object v11, v0

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0xe

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v13, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object v12, v13

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0xe

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object v13, v0

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0x18

    const/16 v5, 0xa

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v15, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/16 v19, 0x10

    const/16 v20, 0x10

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object v15, v0

    const/4 v1, 0x0

    const/16 v2, 0x16

    const/16 v3, 0x12

    const/16 v4, 0x12

    const/16 v5, 0x12

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v17, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v16, v17

    const/16 v18, 0x1

    const/16 v19, 0x16

    const/16 v20, 0x12

    const/16 v21, 0x10

    const/16 v22, 0xa

    const/16 v23, 0x2

    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v17, v0

    const/16 v2, 0x1e

    const/16 v3, 0x14

    const/16 v4, 0x14

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v19, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v18, v19

    const/16 v20, 0x1

    const/16 v21, 0x20

    const/16 v22, 0x18

    const/16 v23, 0x10

    const/16 v24, 0xe

    const/16 v25, 0x2

    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v19, v0

    const/16 v2, 0x24

    const/16 v3, 0x18

    const/16 v4, 0x16

    const/16 v5, 0x16

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v21, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v20, v21

    const/16 v22, 0x0

    const/16 v23, 0x2c

    const/16 v24, 0x1c

    const/16 v25, 0x18

    const/16 v26, 0x18

    const/16 v27, 0x1

    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v21, v0

    const/4 v1, 0x1

    const/16 v2, 0x31

    const/16 v3, 0x1c

    const/16 v5, 0xe

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v23, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v22, v23

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x24

    const/16 v27, 0xe

    const/16 v28, 0xe

    const/16 v29, 0x4

    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v23, v0

    const/4 v1, 0x0

    const/16 v2, 0x56

    const/16 v3, 0x2a

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v25, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v24, v25

    const/16 v26, 0x0

    const/16 v27, 0x72

    const/16 v28, 0x30

    const/16 v29, 0x12

    const/16 v30, 0x12

    const/16 v31, 0x4

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v25, v0

    const/16 v2, 0x90

    const/16 v3, 0x38

    const/16 v4, 0x14

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v27, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v26, v27

    const/16 v28, 0x0

    const/16 v29, 0xae

    const/16 v30, 0x44

    const/16 v31, 0x16

    const/16 v32, 0x16

    const/16 v33, 0x4

    invoke-direct/range {v27 .. v33}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    new-instance v34, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v27, v34

    const/16 v35, 0x0

    const/16 v36, 0xcc

    const/16 v37, 0x54

    const/16 v38, 0x18

    const/16 v39, 0x18

    const/16 v40, 0x4

    const/16 v41, 0x66

    const/16 v42, 0x2a

    invoke-direct/range {v34 .. v42}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v43, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v28, v43

    const/16 v44, 0x0

    const/16 v45, 0x118

    const/16 v46, 0x70

    const/16 v47, 0xe

    const/16 v48, 0xe

    const/16 v49, 0x10

    const/16 v50, 0x8c

    const/16 v51, 0x38

    invoke-direct/range {v43 .. v51}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v30, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v29, v30

    const/16 v31, 0x0

    const/16 v32, 0x170

    const/16 v33, 0x90

    const/16 v34, 0x10

    const/16 v35, 0x10

    const/16 v36, 0x10

    const/16 v37, 0x5c

    const/16 v38, 0x24

    invoke-direct/range {v30 .. v38}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v39, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v30, v39

    const/16 v40, 0x0

    const/16 v41, 0x1c8

    const/16 v42, 0xc0

    const/16 v43, 0x12

    const/16 v44, 0x12

    const/16 v45, 0x10

    const/16 v46, 0x72

    const/16 v47, 0x30

    invoke-direct/range {v39 .. v47}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v48, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v31, v48

    const/16 v49, 0x0

    const/16 v50, 0x240

    const/16 v51, 0xe0

    const/16 v52, 0x14

    const/16 v53, 0x14

    const/16 v54, 0x10

    const/16 v55, 0x90

    const/16 v56, 0x38

    invoke-direct/range {v48 .. v56}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v33, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v32, v33

    const/16 v34, 0x0

    const/16 v35, 0x2b8

    const/16 v36, 0x110

    const/16 v37, 0x16

    const/16 v38, 0x16

    const/16 v39, 0x10

    const/16 v40, 0xae

    const/16 v41, 0x44

    invoke-direct/range {v33 .. v41}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v42, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v33, v42

    const/16 v43, 0x0

    const/16 v44, 0x330

    const/16 v45, 0x150

    const/16 v46, 0x18

    const/16 v47, 0x18

    const/16 v48, 0x10

    const/16 v49, 0x88

    const/16 v50, 0x38

    invoke-direct/range {v42 .. v50}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v51, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v34, v51

    const/16 v52, 0x0

    const/16 v53, 0x41a

    const/16 v54, 0x198

    const/16 v55, 0x12

    const/16 v56, 0x12

    const/16 v57, 0x24

    const/16 v58, 0xaf

    const/16 v59, 0x44

    invoke-direct/range {v51 .. v59}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v36, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-object/from16 v35, v36

    const/16 v37, 0x0

    const/16 v38, 0x518

    const/16 v39, 0x1f0

    const/16 v40, 0x14

    const/16 v41, 0x14

    const/16 v42, 0x24

    const/16 v43, 0xa3

    const/16 v44, 0x3e

    invoke-direct/range {v36 .. v44}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/DataMatrixSymbolInfo144;

    move-object/from16 v36, v0

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/DataMatrixSymbolInfo144;-><init>()V

    filled-new-array/range {v7 .. v36}, [Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->PROD_SYMBOLS:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 64
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    return-void
.end method

.method public constructor <init>(ZIIIII)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p2

    move v8, p3

    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    return-void
.end method

.method constructor <init>(ZIIIIIII)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean p1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    .line 94
    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 95
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 96
    iput p4, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    .line 97
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    .line 98
    iput p6, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    .line 99
    iput p7, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    .line 100
    iput p8, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    return-void
.end method

.method public static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 6

    .line 126
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 127
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-ne p1, v4, :cond_0

    iget-boolean v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_RECTANGLE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-ne p1, v4, :cond_1

    iget-boolean v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 133
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 138
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v4

    invoke-virtual {p3}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v4

    invoke-virtual {p3}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_3

    goto :goto_1

    .line 143
    :cond_3
    iget v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    if-gt p0, v4, :cond_4

    return-object v3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t find a symbol arrangement that matches the message. Data codewords: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDataCapacity()I
    .locals 0

    .line 214
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    return p0
.end method

.method public getDataLengthForInterleavedBlock(I)I
    .locals 0

    .line 222
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    return p0
.end method

.method public getErrorCodewords()I
    .locals 0

    .line 218
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    return p0
.end method

.method public final getErrorLengthForInterleavedBlock(I)I
    .locals 0

    .line 226
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    return p0
.end method

.method final getHorizontalDataRegions()I
    .locals 2

    .line 156
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 168
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot handle this number of data regions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public getInterleavedBlockCount()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    div-int/2addr v0, p0

    return v0
.end method

.method public final getSymbolDataHeight()I
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    move-result v0

    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public final getSymbolDataWidth()I
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result v0

    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public final getSymbolHeight()I
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public final getSymbolWidth()I
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method final getVerticalDataRegions()I
    .locals 2

    .line 173
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 185
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot handle this number of data regions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    iget-boolean v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    if-eqz v1, :cond_0

    const-string v1, "Rectangular Symbol:"

    goto :goto_0

    :cond_0
    const-string v1, "Square Symbol:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data region "

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", symbol size "

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", symbol data size "

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codewords "

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
