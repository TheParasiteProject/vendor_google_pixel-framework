.class public final Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public isListening:Z

.field public final keyguardGate:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

.field public final keyguardListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

.field public final proximity:Lcom/google/android/systemui/columbus/legacy/gates/Proximity;

.field public final proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;Lcom/google/android/systemui/columbus/legacy/gates/Proximity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardGate:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->proximity:Lcom/google/android/systemui/columbus/legacy/gates/Proximity;

    .line 7
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 9
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;I)V

    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 15
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 17
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;I)V

    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final onActivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardGate:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 6
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;Lkotlin/coroutines/Continuation;)V

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

.method public final onDeactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardGate:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->unregisterListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 6
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;Lkotlin/coroutines/Continuation;)V

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$toString$1;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$toString$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;Lkotlin/coroutines/Continuation;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    invoke-static {p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
