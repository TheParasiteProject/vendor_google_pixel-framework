.class public Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mLastX:F

.field public mPara:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mPara:F

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final update(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mPara:F

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    return p1

    .line 10
    :cond_0
    sub-float/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 12
    mul-float/2addr v1, v2

    .line 14
    mul-float/2addr v0, p1

    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 17
    return v0
    .line 19
.end method
