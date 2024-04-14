.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

.field public final gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

.field public final gestureSensorListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

.field public final lastTimestampMap:Landroid/util/SparseLongArray;

.field public softGateBlockCount:J

.field public final softGateListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$softGateListener$1;

.field public final softGates:Ljava/util/Set;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;Ljava/util/Set;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGates:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    new-instance p2, Landroid/util/SparseLongArray;

    .line 11
    invoke-direct {p2}, Landroid/util/SparseLongArray;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->lastTimestampMap:Landroid/util/SparseLongArray;

    .line 16
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 18
    invoke-direct {p2, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;)V

    .line 20
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureSensorListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 23
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$softGateListener$1;

    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$softGateListener$1;

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->setGestureListener(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;)V

    .line 32
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$1;

    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;)V

    .line 37
    const-string p0, "quick-tap"

    .line 40
    invoke-virtual {p3, p0, p1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    return-void
    .line 45
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateBlockCount:J

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    const-string v3, "  Soft Blocks: "

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "  Gesture Sensor: "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    instance-of v0, p0, Lcom/android/systemui/Dumpable;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Lcom/android/systemui/Dumpable;

    .line 44
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
    .line 49
.end method
