.class public final Lcom/google/android/systemui/columbus/ColumbusManager$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/ColumbusManager;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/ColumbusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/ColumbusManager$2$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/ColumbusManager$2$1;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/android/systemui/columbus/ColumbusManager$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/systemui/columbus/ColumbusManager$2$1$emit$1;

    iget v1, v0, Lcom/google/android/systemui/columbus/ColumbusManager$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/systemui/columbus/ColumbusManager$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/ColumbusManager$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/columbus/ColumbusManager$2$1$emit$1;-><init>(Lcom/google/android/systemui/columbus/ColumbusManager$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/google/android/systemui/columbus/ColumbusManager$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget p2, v0, Lcom/google/android/systemui/columbus/ColumbusManager$2$1$emit$1;->label:I

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lcom/google/android/systemui/columbus/ColumbusManager$2$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/systemui/columbus/ColumbusManager$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/systemui/columbus/ColumbusManager$2$1;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, Lcom/google/android/systemui/columbus/ColumbusManager$2$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusManager;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->effects:Ljava/util/Set;

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 9
    throw v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 11
    throw v1
.end method
