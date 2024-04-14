.class public final Lcom/android/settings/sim/receivers/SimSlotChangeService;
.super Landroid/app/job/JobService;
.source "SimSlotChangeService.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/sim/receivers/SimSlotChangeService$Companion;


# instance fields
.field private job:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/sim/receivers/SimSlotChangeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/sim/receivers/SimSlotChangeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/sim/receivers/SimSlotChangeService;->Companion:Lcom/android/settings/sim/receivers/SimSlotChangeService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/sim/receivers/SimSlotChangeService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static final scheduleSimSlotChange(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/sim/receivers/SimSlotChangeService;->Companion:Lcom/android/settings/sim/receivers/SimSlotChangeService$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/sim/receivers/SimSlotChangeService$Companion;->scheduleSimSlotChange(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/android/settings/sim/receivers/SimSlotChangeService$onStartJob$1;-><init>(Lcom/android/settings/sim/receivers/SimSlotChangeService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeService;->job:Lkotlinx/coroutines/Job;

    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeService;->job:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
