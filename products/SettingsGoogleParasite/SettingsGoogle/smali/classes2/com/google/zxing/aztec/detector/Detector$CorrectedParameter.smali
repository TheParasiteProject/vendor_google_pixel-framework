.class final Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final data:I

.field private final errorsCorrected:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->data:I

    .line 619
    iput p2, p0, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->errorsCorrected:I

    return-void
.end method


# virtual methods
.method getData()I
    .locals 0

    .line 623
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->data:I

    return p0
.end method

.method getErrorsCorrected()I
    .locals 0

    .line 627
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->errorsCorrected:I

    return p0
.end method
