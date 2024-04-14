.class public final Lcom/google/android/systemui/autorotate/AutorotateDataService$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$1;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$1;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/systemui/autorotate/AutorotateDataService;->registerRequiredSensors()V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$1;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 32
    iget-object p2, p1, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 34
    iget-object v0, p1, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

    .line 36
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 38
    iget-object p1, p1, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 41
    iget-object p1, p1, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 43
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 45
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$1;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 48
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLastPreIndication:I

    .line 51
    :cond_1
    :goto_0
    return-void
    .line 53
.end method
