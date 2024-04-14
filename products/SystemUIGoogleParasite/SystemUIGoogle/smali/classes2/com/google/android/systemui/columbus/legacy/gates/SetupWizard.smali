.class public final Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final actionListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public exceptionActive:Z

.field public final exceptions:Ljava/util/Set;

.field public final provisionedController:Ldagger/Lazy;

.field public final provisionedListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;

.field public setupComplete:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->exceptions:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->provisionedController:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->provisionedListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;

    .line 16
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->actionListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;

    .line 23
    return-void
    .line 25
.end method

.method public static final access$isSetupComplete(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;

    .line 10
    iget v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$isDeviceProvisioned$1;

    .line 67
    invoke-direct {p1, p0, v5}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$isDeviceProvisioned$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 69
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 72
    iget-object v6, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    invoke-static {v2, v6, p1, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 76
    move-result-object p1

    .line 79
    new-instance v7, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$isCurrentUserSetup$1;

    .line 80
    invoke-direct {v7, p0, v5}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$isCurrentUserSetup$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-static {v2, v6, v7, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 85
    move-result-object p0

    .line 88
    iput-object p0, v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v4, v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->label:I

    .line 91
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    iput-object v5, v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->L$0:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->label:I

    .line 110
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    move-object v1, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    :goto_3
    return-object v1
    .line 123
.end method


# virtual methods
.method public final onActivate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->provisionedController:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->provisionedListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v2, 0x2

    .line 23
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 26
    invoke-static {p0, v3, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    return-void
    .line 31
.end method

.method public final onDeactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->exceptions:Ljava/util/Set;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 20
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->listeners:Ljava/util/Set;

    .line 22
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->actionListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->provisionedController:Ldagger/Lazy;

    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->provisionedListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;

    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 40
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 42
    return-void
    .line 45
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$toString$1;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$toString$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

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
