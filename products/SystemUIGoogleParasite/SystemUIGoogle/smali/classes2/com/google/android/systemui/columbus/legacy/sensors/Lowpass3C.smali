.class public final Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;
.super Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

.field public final mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

.field public final mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 5
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 10
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 12
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 17
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 19
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final setPara()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mPara:F

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 8
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mPara:F

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 12
    iput v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mPara:F

    .line 14
    return-void
    .line 16
.end method
