.class final Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $icon:Landroid/graphics/drawable/Icon;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $userHandle:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$intent:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$userHandle:Landroid/os/UserHandle;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$icon:Landroid/graphics/drawable/Icon;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$intent:Landroid/content/Intent;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$userHandle:Landroid/os/UserHandle;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$icon:Landroid/graphics/drawable/Icon;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;-><init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/notetask/NoteTaskBubblesController;->serviceConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 17
    new-instance v1, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$intent:Landroid/content/Intent;

    .line 21
    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$userHandle:Landroid/os/UserHandle;

    .line 23
    iget-object v4, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$icon:Landroid/graphics/drawable/Icon;

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V

    .line 27
    check-cast v0, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 32
    move-result-object v0

    .line 35
    new-instance v1, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2;

    .line 36
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$intent:Landroid/content/Intent;

    .line 38
    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$userHandle:Landroid/os/UserHandle;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$icon:Landroid/graphics/drawable/Icon;

    .line 42
    invoke-direct {v1, p1, v2, v3, p0}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 47
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
    .line 59
.end method
