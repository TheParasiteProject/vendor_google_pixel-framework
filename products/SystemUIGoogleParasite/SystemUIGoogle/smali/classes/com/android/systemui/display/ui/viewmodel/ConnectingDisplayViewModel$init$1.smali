.class final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 14
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-boolean p2, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;->Z$0:Z

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object p0
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 13
    iget-boolean v6, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;->Z$0:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->hideDialog()V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$init$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->hideDialog()V

    .line 27
    new-instance v7, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;

    .line 30
    new-instance v2, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;

    .line 32
    const/4 v0, 0x0

    .line 34
    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;I)V

    .line 35
    new-instance v3, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;

    .line 38
    const/4 v0, 0x1

    .line 40
    invoke-direct {v3, p0, p1, v0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;I)V

    .line 41
    new-instance v4, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$3;

    .line 44
    invoke-direct {v4, p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$3;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)V

    .line 46
    iget-object v1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->context:Landroid/content/Context;

    .line 49
    iget-object v5, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 51
    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/statusbar/policy/ConfigurationController;Z)V

    .line 54
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 57
    iput-object v7, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialog;

    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
    .line 72
.end method
