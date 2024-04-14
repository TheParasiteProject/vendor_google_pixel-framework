.class Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mWasListening:Z

.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinishedGoingToSleep(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;

    .line 2
    invoke-static {p1}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->-$$Nest$fgetmController(Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;)Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->onGestureProgress(F)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->isListening()Z

    .line 12
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;->mWasListening:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->stopListening()V

    .line 18
    return-void
    .line 21
.end method

.method public final onStartedWakingUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;

    .line 2
    invoke-static {v0}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->-$$Nest$fgetmController(Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;)Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->onGestureProgress(F)V

    .line 9
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;->mWasListening:Z

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->startListening()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
