.class public final Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$1$callback$1;
.super Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    invoke-direct {p0}, Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAllAuthenticatorsRegistered(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 17
    iget v1, v1, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 25
    iget p1, p1, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorStrength:I

    .line 27
    invoke-static {p1}, Lcom/android/systemui/biometrics/shared/model/SensorStrengthKt;->toSensorStrength(I)Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;-><init>(ILcom/android/systemui/biometrics/shared/model/SensorStrength;)V

    .line 33
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    move-result-object p0

    .line 47
    const-string p1, "Failed to send "

    .line 48
    const-string v0, "onAllAuthenticatorsRegistered"

    .line 50
    const-string v1, " - downstream canceled or failed."

    .line 52
    const-string v2, "FaceSensorPropertyRepositoryImpl"

    .line 54
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    return-void
    .line 59
.end method
