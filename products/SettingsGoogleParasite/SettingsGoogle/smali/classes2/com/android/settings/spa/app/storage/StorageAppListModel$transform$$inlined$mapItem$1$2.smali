.class public final Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/settings/spa/app/storage/StorageAppListModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2;->this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;

    iget v1, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;-><init>(Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    check-cast p1, Ljava/util/List;

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 228
    new-instance v5, Lcom/android/settings/spa/app/storage/AppRecordWithSize;

    iget-object v6, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2;->this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;

    invoke-static {v6}, Lcom/android/settings/spa/app/storage/StorageAppListModel;->access$getContext$p(Lcom/android/settings/spa/app/storage/StorageAppListModel;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt;->calculateSizeBytes(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    :goto_2
    invoke-direct {v5, v4, v6, v7}, Lcom/android/settings/spa/app/storage/AppRecordWithSize;-><init>(Landroid/content/pm/ApplicationInfo;J)V

    .line 1621
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_4
    iput v3, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 53
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
