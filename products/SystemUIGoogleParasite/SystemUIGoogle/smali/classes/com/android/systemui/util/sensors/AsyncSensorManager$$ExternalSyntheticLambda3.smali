.class public final synthetic Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/SensorAdditionalInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->setOperationParameter(Landroid/hardware/SensorAdditionalInfo;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/hardware/SensorManager$DynamicSensorCallback;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterDynamicSensorCallback(Landroid/hardware/SensorManager$DynamicSensorCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
