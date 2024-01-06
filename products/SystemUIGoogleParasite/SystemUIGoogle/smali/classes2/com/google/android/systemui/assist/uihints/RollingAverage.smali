.class public final Lcom/google/android/systemui/assist/uihints/RollingAverage;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mIndex:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    iput-object v3, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mSamples:[F

    .line 14
    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mSamples:[F

    .line 18
    .line 19
    aput v0, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final add(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mIndex:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mSamples:[F

    .line 6
    .line 7
    aget v3, v2, v1

    .line 8
    .line 9
    sub-float/2addr v0, v3

    .line 10
    aput p1, v2, v1

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mIndex:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mIndex:I

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
