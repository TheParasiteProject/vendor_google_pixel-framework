.class public final Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final featureVectors:Lcom/android/internal/util/RingBuffer;

.field public lastSingleTapFeatureVector:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    .line 5
    const-class v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->featureVectors:Lcom/android/internal/util/RingBuffer;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "    Feature Vectors:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->featureVectors:Lcom/android/internal/util/RingBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v2, p0, v1

    .line 17
    check-cast v2, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method
