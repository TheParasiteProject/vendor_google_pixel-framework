.class public final Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Flows.kt\ncom/android/settingslib/spa/framework/util/FlowsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 AppOpPermissionAppList.kt\ncom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel\n*L\n1#1,222:1\n54#2:223\n42#3:224\n766#4:225\n857#4:226\n858#4:228\n134#5:227\n*S KotlinDebug\n*F\n+ 1 Flows.kt\ncom/android/settingslib/spa/framework/util/FlowsKt\n*L\n42#1:225\n42#1:226\n42#1:228\n*E\n"
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2;->$receiver$inlined:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;

    iget v1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 223
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    check-cast p1, Ljava/util/List;

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    .line 134
    iget-object v6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2;->$receiver$inlined:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

    invoke-virtual {v6, v5}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->isChangeable(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 857
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_4
    iput v3, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 53
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
