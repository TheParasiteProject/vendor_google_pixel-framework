.class final Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimSlotChangeService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/sim/receivers/SimSlotChangeService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.sim.receivers.SimSlotChangeService$onStartJob$1"
    f = "SimSlotChangeService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/android/settings/sim/receivers/SimSlotChangeService;


# direct methods
.method constructor <init>(Lcom/android/settings/sim/receivers/SimSlotChangeService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/sim/receivers/SimSlotChangeService;",
            "Landroid/app/job/JobParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeService;

    iput-object p2, p0, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;->$params:Landroid/app/job/JobParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;

    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeService;

    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;->$params:Landroid/app/job/JobParameters;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;-><init>(Lcom/android/settings/sim/receivers/SimSlotChangeService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    iget v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeService;

    invoke-static {p1}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->runOnBackgroundThread(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "SimSlotChangeService"

    const-string v1, "Exception running job"

    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeService;

    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;->$params:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
