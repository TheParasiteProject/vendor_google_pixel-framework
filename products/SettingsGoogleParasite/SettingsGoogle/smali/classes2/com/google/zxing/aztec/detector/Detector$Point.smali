.class final Lcom/google/zxing/aztec/detector/Detector$Point;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    .line 596
    iput p2, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    return-void
.end method


# virtual methods
.method getX()I
    .locals 0

    .line 600
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    return p0
.end method

.method getY()I
    .locals 0

    .line 604
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    return p0
.end method

.method toResultPoint()Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 591
    new-instance v0, Lcom/google/zxing/ResultPoint;

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v1, v1

    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
