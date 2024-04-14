.class final Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field private final ecBlocks:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

.field private final ecCodewords:I


# direct methods
.method private constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecCodewords:I

    .line 124
    filled-new-array {p2}, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    return-void
.end method

.method private constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecCodewords:I

    .line 129
    filled-new-array {p2, p3}, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    return-void
.end method


# virtual methods
.method getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    return-object p0
.end method

.method getECCodewords()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecCodewords:I

    return p0
.end method
