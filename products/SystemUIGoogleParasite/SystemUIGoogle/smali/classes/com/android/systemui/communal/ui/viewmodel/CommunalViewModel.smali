.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;
.super Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final communalContent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Ldagger/internal/DelegateFactory;Landroid/os/PowerManager;Lcom/android/systemui/media/controls/ui/MediaHost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Ldagger/internal/DelegateFactory;Landroid/os/PowerManager;Lcom/android/systemui/media/controls/ui/MediaHost;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 5
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;

    .line 7
    const/4 p3, 0x0

    .line 9
    invoke-direct {p1, p3, p0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V

    .line 10
    iget-object p2, p2, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->isTutorialAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 13
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalContent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final getCommunalContent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalContent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onOpenWidgetEditor()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editWidgetsActivityStarter:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;

    .line 4
    check-cast p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-class v1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->applicationContext:Landroid/content/Context;

    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const v1, 0x10008000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void
    .line 30
.end method
