.class public final Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $statusCode:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;

    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->$statusCode:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->$statusCode:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->$statusCode:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 24
    .line 25
    instance-of v2, v2, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {v0, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->access$switchSensor(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->$statusCode:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 50
    .line 51
    instance-of v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->access$switchSensor(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    return-void

    .line 60
    :goto_3
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$startListening$1$1;->$statusCode:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->setGestureListener(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
