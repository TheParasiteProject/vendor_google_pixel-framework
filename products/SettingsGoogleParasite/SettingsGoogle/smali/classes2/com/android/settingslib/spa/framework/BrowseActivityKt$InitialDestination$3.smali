.class final Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrowseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $initialDestination:Ljava/lang/String;

.field final synthetic $initialEntryId:Ljava/lang/String;

.field final synthetic $sessionSourceName:Ljava/lang/String;

.field final synthetic $this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$initialEntryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$sessionSourceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$initialDestination:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance p1, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$initialEntryId:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$sessionSourceName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$initialDestination:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;-><init>(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 165
    iget v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$initialEntryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->setHighlightId(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$sessionSourceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->setSessionName(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->getNavController()Landroidx/navigation/NavHostController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$initialDestination:Ljava/lang/String;

    new-instance v1, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    invoke-direct {v1, p0}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;-><init>(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;)V

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
