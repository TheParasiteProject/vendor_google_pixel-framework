.class public abstract Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final callbacks:Ljava/util/Map;

.field public final displayId:I

.field public inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->tag:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->displayId:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onGestureDetected$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method public abstract onInputEvent(Landroid/view/InputEvent;)V
.end method

.method public final removeOnGestureDetectedCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public startGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->displayId:I

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;-><init>(Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 40
    .line 41
    return-void
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

.method public stopGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 18
    .line 19
    iget-object p0, v0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
