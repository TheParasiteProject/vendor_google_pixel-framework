.class public final Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$EdgeLightsInfoListener;


# instance fields
.field public mInputEventReceiver:Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$NgaInputEventReceiver;

.field public mInputMonitor:Landroid/view/InputMonitor;

.field public final mTouchActionRegions:Ljava/util/Set;

.field public final mTouchInsideHandler:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

.field public final mTouchInsideRegions:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mTouchInsideHandler:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mTouchActionRegions:Ljava/util/Set;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mTouchInsideRegions:Ljava/util/Set;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onEdgeLightsInfo(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string p2, "HALF_LISTENING"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mInputEventReceiver:Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$NgaInputEventReceiver;

    .line 10
    const-string p2, "NgaInputHandler"

    .line 12
    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 21
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/hardware/input/InputManagerGlobal;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 30
    new-instance p1, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$NgaInputEventReceiver;

    .line 32
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 34
    invoke-virtual {p2}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 36
    move-result-object p2

    .line 39
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$NgaInputEventReceiver;-><init>(Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;Landroid/view/InputChannel;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mInputEventReceiver:Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$NgaInputEventReceiver;

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const-string p0, "Already monitoring"

    .line 46
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mInputEventReceiver:Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$NgaInputEventReceiver;

    .line 52
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/view/InputEventReceiver;->dispose()V

    .line 57
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mInputEventReceiver:Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$NgaInputEventReceiver;

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/view/InputMonitor;->dispose()V

    .line 66
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 69
    :cond_4
    :goto_1
    return-void
    .line 71
.end method
