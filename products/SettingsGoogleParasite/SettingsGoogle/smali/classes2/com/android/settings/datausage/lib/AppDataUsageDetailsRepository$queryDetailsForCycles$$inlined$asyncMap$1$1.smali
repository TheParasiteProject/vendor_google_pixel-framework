.class public final Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $item:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;->$item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;->this$0:Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;

    iget-object v0, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;->$item:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;->this$0:Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;

    invoke-direct {p1, v0, p2, p0}, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;->$item:Ljava/lang/Object;

    check-cast p1, Landroid/util/Range;

    .line 43
    iget-object p0, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1$1;->this$0:Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;

    invoke-static {p0, p1}, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->access$queryDetails(Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;Landroid/util/Range;)Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
