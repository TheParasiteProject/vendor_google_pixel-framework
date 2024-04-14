.class public final Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final bits:Lcom/google/zxing/common/BitMatrix;

.field private final points:Ljava/util/List;

.field private final rotation:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    .line 35
    iput-object p2, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->points:Ljava/util/List;

    .line 36
    iput p3, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->rotation:I

    return-void
.end method


# virtual methods
.method public getBits()Lcom/google/zxing/common/BitMatrix;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    return-object p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->points:Ljava/util/List;

    return-object p0
.end method

.method public getRotation()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->rotation:I

    return p0
.end method
