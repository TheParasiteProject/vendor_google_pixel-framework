.class public final Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDx:F

.field public final mDy:F

.field public final mVx:F

.field public final mVy:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 5
    iput p2, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    .line 7
    iput p3, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVx:F

    .line 9
    iput p4, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVy:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVx:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v2

    .line 19
    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVy:F

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "{dx=%f, vx=%f, dy=%f, vy=%f}"

    .line 31
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
