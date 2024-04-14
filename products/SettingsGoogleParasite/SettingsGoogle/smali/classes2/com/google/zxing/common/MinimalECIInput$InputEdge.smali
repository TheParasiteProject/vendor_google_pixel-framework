.class final Lcom/google/zxing/common/MinimalECIInput$InputEdge;
.super Ljava/lang/Object;
.source "MinimalECIInput.java"


# instance fields
.field private final c:C

.field private final cachedTotalSize:I

.field private final encoderIndex:I

.field private final previous:Lcom/google/zxing/common/MinimalECIInput$InputEdge;


# direct methods
.method static bridge synthetic -$$Nest$fgetc(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)C
    .locals 0

    .line 0
    iget-char p0, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->c:C

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcachedTotalSize(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->cachedTotalSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->encoderIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetprevious(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)Lcom/google/zxing/common/MinimalECIInput$InputEdge;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->previous:Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    return-object p0
.end method

.method private constructor <init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    if-ne p1, p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, p1

    .line 326
    :goto_0
    iput-char p5, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->c:C

    .line 327
    iput p3, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->encoderIndex:I

    .line 328
    iput-object p4, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->previous:Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    if-ne p5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 330
    :cond_1
    invoke-virtual {p2, p1, p3}, Lcom/google/zxing/common/ECIEncoderSet;->encode(CI)[B

    move-result-object p1

    array-length p1, p1

    :goto_1
    if-nez p4, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 331
    :cond_2
    iget p2, p4, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->encoderIndex:I

    :goto_2
    if-eq p2, p3, :cond_3

    add-int/lit8 p1, p1, 0x3

    :cond_3
    if-eqz p4, :cond_4

    .line 336
    iget p2, p4, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->cachedTotalSize:I

    add-int/2addr p1, p2

    .line 338
    :cond_4
    iput p1, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->cachedTotalSize:I

    return-void
.end method

.method synthetic constructor <init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;-><init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V

    return-void
.end method


# virtual methods
.method isFNC1()Z
    .locals 1

    .line 342
    iget-char p0, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->c:C

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
