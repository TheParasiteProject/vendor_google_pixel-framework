.class public final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 9
    iget-object v2, p1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    new-instance v3, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2$1;

    .line 13
    iget-object v4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 15
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

    .line 17
    iget-object p1, p1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    invoke-static {v2, p1, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->hideDialog()V

    .line 27
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 31
    iget-object v2, p1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    new-instance v3, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;

    .line 35
    iget-object v4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 37
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

    .line 39
    iget-object p1, p1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    invoke-static {v2, p1, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->hideDialog()V

    .line 49
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
.end method
