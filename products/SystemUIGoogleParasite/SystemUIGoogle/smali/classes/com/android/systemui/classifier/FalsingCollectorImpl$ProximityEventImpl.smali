.class public final Lcom/android/systemui/classifier/FalsingCollectorImpl$ProximityEventImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;


# instance fields
.field public final mThresholdSensorEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$ProximityEventImpl;->mThresholdSensorEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getCovered()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$ProximityEventImpl;->mThresholdSensorEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getTimestampNs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$ProximityEventImpl;->mThresholdSensorEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mTimestampNs:J

    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
