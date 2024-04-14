.class public final Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;
.super Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final gateListener:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;

.field public final inputEventListener:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;

.field public inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public final inputMonitorProvider:Ljavax/inject/Provider;

.field public final powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerState;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->inputMonitorProvider:Ljavax/inject/Provider;

    .line 7
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->gateListener:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;

    .line 14
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;

    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->inputEventListener:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final onActivate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->gateListener:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$startListeningForTouch$1;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$startListeningForTouch$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v2, 0x3

    .line 21
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->setBlocking(Z)V

    .line 28
    return-void
    .line 31
.end method

.method public final onDeactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->gateListener:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->unregisterListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 6
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$stopListeningForTouch$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$stopListeningForTouch$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v2, 0x3

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    return-void
    .line 21
.end method
