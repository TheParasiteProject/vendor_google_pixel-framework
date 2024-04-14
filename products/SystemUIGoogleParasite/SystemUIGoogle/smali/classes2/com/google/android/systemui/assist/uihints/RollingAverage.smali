.class public final Lcom/google/android/systemui/assist/uihints/RollingAverage;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mIndex:I

.field public final mSamples:[F

.field public mTotal:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 6
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mIndex:I

    .line 9
    const/4 v2, 0x3

    .line 11
    new-array v3, v2, [F

    .line 12
    iput-object v3, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mSamples:[F

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mSamples:[F

    .line 18
    aput v0, v3, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public final add(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 2
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mIndex:I

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mSamples:[F

    .line 6
    aget v3, v2, v1

    .line 8
    sub-float/2addr v0, v3

    .line 10
    aput p1, v2, v1

    .line 11
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mIndex:I

    .line 18
    const/4 p1, 0x3

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mIndex:I

    .line 24
    :cond_0
    return-void
    .line 26
.end method
