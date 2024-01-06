.class public final Lcom/android/systemui/assist/ui/EdgeLight;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mColor:I

.field public mLength:F

.field public mStart:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 4
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/assist/ui/EdgeLight;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 7
    iput v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 8
    iget v0, p1, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 9
    iput v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 10
    iget p1, p1, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 11
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    return-void
.end method

.method public static copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/android/systemui/assist/ui/EdgeLight;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final setEndpoints(FF)V
    .locals 1

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Endpoint must be >= start (add 1 if necessary). Got [%f, %f]"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "EdgeLight"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 30
    .line 31
    sub-float/2addr p2, p1

    .line 32
    iput p2, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method
