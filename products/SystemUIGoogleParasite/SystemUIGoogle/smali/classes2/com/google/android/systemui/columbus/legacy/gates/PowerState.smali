.class public final Lcom/google/android/systemui/columbus/legacy/gates/PowerState;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final powerManager:Ldagger/Lazy;

.field public final wakefulnessLifecycle:Ldagger/Lazy;

.field public final wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/gates/PowerState$wakefulnessLifecycleObserver$1;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerState;->powerManager:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerState;->wakefulnessLifecycle:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerState;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/PowerState$wakefulnessLifecycleObserver$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/PowerState$wakefulnessLifecycleObserver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerState;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerState;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/gates/PowerState$wakefulnessLifecycleObserver$1;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final onActivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerState;->wakefulnessLifecycle:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerState;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/gates/PowerState$wakefulnessLifecycleObserver$1;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/gates/PowerState;->updateBlocking$2()V

    .line 15
    return-void
    .line 18
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerState;->wakefulnessLifecycle:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerState;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/gates/PowerState$wakefulnessLifecycleObserver$1;

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method

.method public final updateBlocking$2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerState$updateBlocking$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/PowerState$updateBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerState;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 11
    invoke-static {p0, v3, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method
