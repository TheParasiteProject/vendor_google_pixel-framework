.class public final Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 7
    sget v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->$r8$clinit:I

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->disableSensorPrivacy()V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 16
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 20
    :cond_0
    const/16 v0, 0x17e

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    .line 24
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 28
    sget v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->$r8$clinit:I

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    .line 33
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
