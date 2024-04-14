.class public final Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActionId:J

.field public final mHapticConsumed:Z

.field public final mHostSuspended:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mHapticConsumed:Z

    .line 5
    iput-boolean p2, p0, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mHostSuspended:Z

    .line 7
    new-instance p1, Ljava/util/Random;

    .line 9
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 14
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mActionId:J

    .line 18
    return-void
    .line 20
.end method
