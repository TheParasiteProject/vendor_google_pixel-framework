.class final Lcom/google/zxing/datamatrix/encoder/DataMatrixSymbolInfo144;
.super Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
.source "DataMatrixSymbolInfo144.java"


# direct methods
.method constructor <init>()V
    .locals 9

    const/4 v7, -0x1

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/16 v2, 0x616

    const/16 v3, 0x26c

    const/16 v4, 0x16

    const/16 v5, 0x16

    const/16 v6, 0x24

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    return-void
.end method


# virtual methods
.method public getDataLengthForInterleavedBlock(I)I
    .locals 0

    .line 0
    const/16 p0, 0x8

    if-gt p1, p0, :cond_0

    const/16 p0, 0x9c

    goto :goto_0

    :cond_0
    const/16 p0, 0x9b

    :goto_0
    return p0
.end method

.method public getInterleavedBlockCount()I
    .locals 0

    .line 0
    const/16 p0, 0xa

    return p0
.end method