.class public final synthetic Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;->f$0:Z

    .line 5
    iput-wide p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;->f$1:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;->f$0:Z

    .line 2
    iget-wide v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    check-cast p1, Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 6
    new-instance p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;-><init>(JZ)V

    .line 10
    invoke-interface {p1, p0}, Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;->onThresholdCrossed(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    .line 13
    return-void
    .line 16
.end method
