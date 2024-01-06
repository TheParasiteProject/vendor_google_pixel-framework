.class final Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppLanguagesListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/system/AppLanguagesListModel;->getSummary(ILcom/android/settings/spa/system/AppLanguagesRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.spa.system.AppLanguagesListModel$getSummary$1$1"
    f = "AppLanguagesListModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $record:Lcom/android/settings/spa/system/AppLanguagesRecord;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/system/AppLanguagesListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/system/AppLanguagesListModel;Lcom/android/settings/spa/system/AppLanguagesRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/system/AppLanguagesListModel;",
            "Lcom/android/settings/spa/system/AppLanguagesRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->this$0:Lcom/android/settings/spa/system/AppLanguagesListModel;

    iput-object p2, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->$record:Lcom/android/settings/spa/system/AppLanguagesRecord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;

    iget-object v1, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->this$0:Lcom/android/settings/spa/system/AppLanguagesListModel;

    iget-object p0, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->$record:Lcom/android/settings/spa/system/AppLanguagesRecord;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;-><init>(Lcom/android/settings/spa/system/AppLanguagesListModel;Lcom/android/settings/spa/system/AppLanguagesRecord;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    iget-object v1, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->this$0:Lcom/android/settings/spa/system/AppLanguagesListModel;

    iget-object v3, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->$record:Lcom/android/settings/spa/system/AppLanguagesRecord;

    invoke-virtual {v3}, Lcom/android/settings/spa/system/AppLanguagesRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/settings/spa/system/AppLanguagesListModel;->access$getSummary(Lcom/android/settings/spa/system/AppLanguagesListModel;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$getSummary$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
