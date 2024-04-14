.class public final Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

.field public final mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

.field public final mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 5
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 10
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 12
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 17
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 19
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final setPara()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 2
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mPara:F

    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 9
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mPara:F

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 13
    iput v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mPara:F

    .line 15
    return-void
    .line 17
.end method
