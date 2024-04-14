.class public final Lcom/android/systemui/assist/ui/EdgeLight;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 8
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 10
    return-void
    .line 12
.end method

.method public static copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/android/systemui/assist/ui/EdgeLight;

    .line 3
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    new-instance v2, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 9
    aget-object v3, p0, v1

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iget v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 16
    iput v4, v2, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 18
    iget v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 20
    iput v4, v2, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 22
    iget v3, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 24
    iput v3, v2, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 26
    aput-object v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
    .line 33
.end method


# virtual methods
.method public final setColor(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 9
    return v0
    .line 11
.end method

.method public final setEndpoints(FF)V
    .locals 1

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    const-string p1, "Endpoint must be >= start (add 1 if necessary). Got [%f, %f]"

    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string p1, "EdgeLight"

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 29
    :cond_0
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 30
    sub-float/2addr p2, p1

    .line 32
    iput p2, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 33
    return-void
    .line 35
.end method
