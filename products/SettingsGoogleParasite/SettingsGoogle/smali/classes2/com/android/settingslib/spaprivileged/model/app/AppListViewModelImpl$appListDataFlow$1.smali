.class final Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;->invoke(Ljava/util/List;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;

    invoke-direct {p0, p4}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;->L$1:Ljava/lang/Object;

    iput p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 147
    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;->I$0:I

    .line 148
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppListData;

    .line 149
    invoke-interface {v0, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator(I)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 148
    invoke-direct {v1, p1, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListData;-><init>(Ljava/util/List;I)V

    return-object v1

    .line 147
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
