.class public final synthetic Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onGestureConfigurationChanged(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$SensitivityUpdate;

    .line 7
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$SensitivityUpdate;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getSensitivity()F

    .line 12
    move-result p1

    .line 15
    iput p1, v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$SensitivityUpdate;->sensitivity:F

    .line 16
    const/16 p1, 0xca

    .line 18
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->sendMessageToNanoApp(I[B)V

    .line 24
    return-void
    .line 27
.end method
