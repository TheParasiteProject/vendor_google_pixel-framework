.class public abstract Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->tag:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->displayId:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->startGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final onGestureDetected$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public abstract onInputEvent(Landroid/view/InputEvent;)V
.end method

.method public final removeOnGestureDetectedCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public startGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 2
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->tag:Ljava/lang/String;

    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->displayId:I

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    move-result-object v2

    .line 21
    new-instance v3, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;

    .line 22
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;-><init>(Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;)V

    .line 24
    new-instance v4, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 27
    iget-object v5, v0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 29
    invoke-virtual {v5}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 31
    move-result-object v5

    .line 34
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    .line 35
    iput-object v4, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 38
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 40
    return-void
    .line 42
.end method

.method public stopGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 9
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 18
    iget-object p0, v0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 20
    invoke-virtual {p0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method
