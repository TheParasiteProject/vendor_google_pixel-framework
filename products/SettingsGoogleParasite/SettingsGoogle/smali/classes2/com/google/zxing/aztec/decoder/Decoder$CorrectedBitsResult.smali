.class final Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final correctBits:[Z

.field private final ecLevel:I

.field private final errorsCorrected:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcorrectBits(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->correctBits:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetecLevel(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->ecLevel:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeterrorsCorrected(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->errorsCorrected:I

    return p0
.end method

.method constructor <init>([ZII)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->correctBits:[Z

    .line 273
    iput p2, p0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->errorsCorrected:I

    .line 274
    iput p3, p0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->ecLevel:I

    return-void
.end method
