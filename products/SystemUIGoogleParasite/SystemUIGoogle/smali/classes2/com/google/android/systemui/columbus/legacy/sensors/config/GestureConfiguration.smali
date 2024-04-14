.class public final Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SENSITIVITY_RANGE:Landroid/util/Range;


# instance fields
.field public final adjustmentCallback:Lkotlin/jvm/functions/Function1;

.field public final adjustments:Ljava/util/List;

.field public listener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;

.field public sensitivity:F

.field public final sensorConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 17
    return-void
    .line 19
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->adjustments:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensorConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;

    .line 7
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$adjustmentCallback$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$adjustmentCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->adjustmentCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    iget p2, p2, Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;->defaultSensitivityValue:F

    .line 16
    iput p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensitivity:F

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;

    .line 34
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->adjustmentCallback:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object v0, p2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->callback:Lkotlin/jvm/functions/Function1;

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->updateSensitivity()V

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method public final updateSensitivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensorConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;

    .line 2
    iget v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;->defaultSensitivityValue:F

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->adjustments:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;

    .line 22
    iget-boolean v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->useLowSensitivity:Z

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->sensorConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;

    .line 28
    iget v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;->lowSensitivityValue:F

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v0

    .line 35
    sget-object v2, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 36
    invoke-virtual {v2, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensitivity:F

    .line 49
    sub-float/2addr v1, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v1

    .line 55
    const v2, 0x3d4ccccd    # 0.05f

    .line 56
    cmpl-float v1, v1, v2

    .line 59
    if-ltz v1, :cond_2

    .line 61
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensitivity:F

    .line 63
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;

    .line 74
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;-><init>(I)V

    .line 77
    iget p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensitivity:F

    .line 80
    iput p0, v1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 84
    move-result-object p0

    .line 87
    const/16 v1, 0xc8

    .line 88
    const/16 v2, 0xc

    .line 90
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v1, p0, v3, v2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->sendMessageToNanoApp$default(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;I[BLkotlin/jvm/functions/Function0;I)V

    .line 93
    :cond_2
    return-void
    .line 96
.end method
