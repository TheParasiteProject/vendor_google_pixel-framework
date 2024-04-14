.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final actionId:J

.field public final isHapticConsumed:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;->isHapticConsumed:Z

    .line 5
    new-instance p1, Ljava/util/Random;

    .line 7
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;->actionId:J

    .line 16
    return-void
    .line 18
.end method
