.class final Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callerPackage:[Ljava/lang/String;

.field final synthetic $listener:Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lcom/google/android/systemui/power/batteryhealth/IHealthListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->$callerPackage:[Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->$listener:Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->$callerPackage:[Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->$listener:Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lcom/google/android/systemui/power/batteryhealth/IHealthListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->$callerPackage:[Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "unregisterHealthListener: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "HealthService"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 36
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthListeners:Landroid/os/RemoteCallbackList;

    .line 38
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->$listener:Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 45
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthListeners:Landroid/os/RemoteCallbackList;

    .line 47
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    .line 49
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->registeredListenerNum$delegate:Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;

    .line 53
    sget-object v1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 55
    const/4 v2, 0x0

    .line 57
    aget-object v1, v1, v2

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
    .line 77
.end method
