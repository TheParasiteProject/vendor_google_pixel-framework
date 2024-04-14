.class public final Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mInterval:J

.field public mRawLastT:J

.field public mRawLastX:F

.field public mRawLastY:F

.field public mRawLastZ:F

.field public mResampledLastT:J

.field public mResampledThisX:F

.field public mResampledThisY:F

.field public mResampledThisZ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 4
    iget v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisY:F

    .line 6
    iget v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisZ:F

    .line 8
    iget-wide v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 15
    const/4 v6, 0x0

    .line 17
    invoke-direct {p0, v6, v6, v6}, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;-><init>(FFF)V

    .line 18
    iput-object p0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 21
    iput v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 23
    iput v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 25
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 27
    iput-wide v4, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 29
    return-object v0
    .line 31
.end method

.method public final update(FFFJ)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 2
    cmp-long v2, p4, v0

    .line 4
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    return v3

    .line 9
    :cond_0
    iget-wide v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    cmp-long v2, v4, v6

    .line 14
    if-gtz v2, :cond_1

    .line 16
    sub-long v4, p4, v0

    .line 18
    :cond_1
    iget-wide v6, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 20
    add-long/2addr v6, v4

    .line 22
    cmp-long v2, p4, v6

    .line 23
    if-gez v2, :cond_2

    .line 25
    iput-wide p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 27
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 29
    iput p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 31
    iput p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 33
    return v3

    .line 35
    :cond_2
    sub-long v2, v6, v0

    .line 36
    sub-long v4, p4, v0

    .line 38
    long-to-float v2, v2

    .line 40
    long-to-float v3, v4

    .line 41
    div-float/2addr v2, v3

    .line 42
    iget v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 43
    invoke-static {p1, v3, v2, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 45
    move-result v3

    .line 48
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 49
    iget v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 51
    invoke-static {p2, v3, v2, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 53
    move-result v3

    .line 56
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisY:F

    .line 57
    iget v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 59
    invoke-static {p3, v3, v2, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 61
    move-result v2

    .line 64
    iput v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisZ:F

    .line 65
    iput-wide v6, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 67
    cmp-long v0, v0, v6

    .line 69
    if-gez v0, :cond_3

    .line 71
    iput-wide p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 73
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 75
    iput p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 77
    iput p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 79
    :cond_3
    const/4 p0, 0x1

    .line 81
    return p0
    .line 82
.end method
