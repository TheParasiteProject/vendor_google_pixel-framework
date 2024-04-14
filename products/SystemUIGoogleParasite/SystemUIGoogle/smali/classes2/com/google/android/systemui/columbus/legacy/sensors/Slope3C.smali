.class public final Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

.field public final mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

.field public final mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 10
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 17
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 24
    return-void
    .line 26
.end method
