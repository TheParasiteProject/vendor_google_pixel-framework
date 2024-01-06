.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\ncom/android/settingslib/spa/framework/util/CollectionsKt$asyncMap$2$1$1\n+ 2 AppListViewModel.kt\ncom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl\n*L\n1#1,55:1\n134#2,5:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settingslib.spaprivileged.model.app.AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1"
    f = "AppListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;->$item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;->$item:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    invoke-direct {p1, v0, p2, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;->$item:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    invoke-interface {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->access$getLabel(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    .line 60
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1$2$2$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->access$getCollator$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Landroid/icu/text/Collator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/icu/text/Collator;->getCollationKey(Ljava/lang/String;)Landroid/icu/text/CollationKey;

    move-result-object p0

    const-string v2, "collator.getCollationKey(label)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v1, p1, v0, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Ljava/lang/String;Landroid/icu/text/CollationKey;)V

    return-object v1

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
