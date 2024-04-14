.class final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
.super Ljava/lang/Object;
.source "MinimalEncoder.java"


# instance fields
.field private final cachedTotalSize:I

.field private final characterLength:I

.field private final charsetEncoderIndex:I

.field private final fromPosition:I

.field private final mode:Lcom/google/zxing/qrcode/decoder/Mode;

.field private final previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

.field final synthetic this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;


# direct methods
.method static bridge synthetic -$$Nest$fgetcachedTotalSize(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcharacterLength(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->characterLength:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcharsetEncoderIndex(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfromPosition(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmode(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprevious(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    return-object p0
.end method

.method private constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V
    .locals 5

    .line 414
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 416
    iput p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 417
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq p2, v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget v1, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p4

    :goto_1
    iput v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 419
    iput p5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 420
    iput-object p6, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    .line 422
    iget v3, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-ne p2, v0, :cond_3

    if-nez p6, :cond_3

    if-nez v1, :cond_4

    :cond_3
    if-eqz p6, :cond_5

    .line 424
    iget v0, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    if-eq v1, v0, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    const/4 v0, 0x4

    if-eqz p6, :cond_6

    .line 428
    iget-object p6, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne p2, p6, :cond_6

    if-eqz v2, :cond_7

    .line 429
    :cond_6
    invoke-virtual {p2, p7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result p6

    add-int/2addr p6, v0

    add-int/2addr v3, p6

    .line 431
    :cond_7
    sget-object p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$1;->$SwitchMap$com$google$zxing$qrcode$decoder$Mode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p6, p2

    if-eq p2, v4, :cond_e

    const/4 p6, 0x2

    if-eq p2, p6, :cond_c

    const/4 p7, 0x3

    if-eq p2, p7, :cond_9

    if-eq p2, v0, :cond_8

    goto :goto_5

    .line 442
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->-$$Nest$fgetencoders(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/common/ECIEncoderSet;

    move-result-object p2

    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->-$$Nest$fgetstringToEncode(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p5, p3

    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/google/zxing/common/ECIEncoderSet;->encode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v3, p1

    if-eqz v2, :cond_f

    add-int/lit8 v3, v3, 0xc

    goto :goto_5

    :cond_9
    if-ne p5, v4, :cond_a

    goto :goto_3

    :cond_a
    if-ne p5, p6, :cond_b

    const/4 v0, 0x7

    goto :goto_3

    :cond_b
    const/16 v0, 0xa

    :goto_3
    add-int/2addr v3, v0

    goto :goto_5

    :cond_c
    if-ne p5, v4, :cond_d

    const/4 p1, 0x6

    goto :goto_4

    :cond_d
    const/16 p1, 0xb

    :goto_4
    add-int/2addr v3, p1

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0xd

    .line 449
    :cond_f
    :goto_5
    iput v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V

    return-void
.end method
