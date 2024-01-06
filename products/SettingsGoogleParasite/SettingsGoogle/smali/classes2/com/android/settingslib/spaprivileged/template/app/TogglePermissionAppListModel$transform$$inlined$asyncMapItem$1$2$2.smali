.class public final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\ncom/android/settingslib/spa/framework/util/CollectionsKt$asyncMap$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1549#2:56\n1620#2,3:57\n*S KotlinDebug\n*F\n+ 1 Collections.kt\ncom/android/settingslib/spa/framework/util/CollectionsKt$asyncMap$2\n*L\n41#1:56\n41#1:57,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settingslib.spaprivileged.template.app.TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2"
    f = "TogglePermissionAppList.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

.field final synthetic $this_asyncMap:Ljava/lang/Iterable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->$this_asyncMap:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->$receiver$inlined:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->$this_asyncMap:Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->$receiver$inlined:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    invoke-direct {v0, v1, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;)V

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->$this_asyncMap:Ljava/lang/Iterable;

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 42
    new-instance v6, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2$1;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->$receiver$inlined:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    invoke-direct {v6, v3, v7, v8}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 1621
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    iput v2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1$2$2;->label:I

    invoke-static {v9, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
