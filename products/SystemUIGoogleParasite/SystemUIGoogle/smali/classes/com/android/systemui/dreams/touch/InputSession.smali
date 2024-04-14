.class public final Lcom/android/systemui/dreams/touch/InputSession;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public final mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/GestureDetector$OnGestureListener;Lcom/android/systemui/settings/DisplayTracker;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p4, 0x0

    .line 10
    invoke-direct {v0, p4, p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(ILjava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 14
    new-instance p1, Landroid/view/GestureDetector;

    .line 16
    invoke-direct {p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/InputSession;->mGestureDetector:Landroid/view/GestureDetector;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 27
    move-result-object p3

    .line 30
    new-instance p4, Lcom/android/systemui/dreams/touch/InputSession$$ExternalSyntheticLambda0;

    .line 31
    invoke-direct {p4, p0, p2, p5}, Lcom/android/systemui/dreams/touch/InputSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/InputSession;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Z)V

    .line 33
    new-instance p2, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 36
    iget-object p5, v0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 38
    invoke-virtual {p5}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 40
    move-result-object p5

    .line 43
    invoke-direct {p2, p5, p1, p3, p4}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    .line 44
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 47
    return-void
    .line 49
.end method
