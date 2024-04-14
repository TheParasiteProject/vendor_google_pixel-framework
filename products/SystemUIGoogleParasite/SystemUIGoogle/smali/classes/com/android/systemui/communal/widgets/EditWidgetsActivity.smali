.class public final Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final addWidgetActivityLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 7
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;

    .line 14
    invoke-direct {p2, p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "activity_rq#"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 39
    iget-object v2, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 51
    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultRegistry;->registerKey(Ljava/lang/String;)V

    .line 53
    iget-object v3, v2, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;

    .line 62
    if-nez v4, :cond_0

    .line 64
    new-instance v4, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;

    .line 66
    invoke-direct {v4, v1}, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 68
    :cond_0
    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$1;

    .line 71
    invoke-direct {v1, v2, v0, p2, p1}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;)V

    .line 73
    iget-object p2, v4, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 76
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 78
    iget-object p2, v4, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->mObservers:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$2;

    .line 89
    const/4 v1, 0x0

    .line 91
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/activity/result/ActivityResultRegistry$2;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;I)V

    .line 92
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->addWidgetActivityLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    .line 95
    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "LifecycleOwner "

    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, " is attempting to register while current state is "

    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object p0, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
    .line 132
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onCreate$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onCreate$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V

    .line 7
    new-instance v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onCreate$2;

    .line 10
    invoke-direct {v0, p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onCreate$2;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V

    .line 12
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 15
    invoke-static {p0, v1, p1, v0}, Lcom/android/systemui/compose/ComposeFacade;->setCommunalEditWidgetActivityContent(Landroidx/activity/ComponentActivity;Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
    .line 20
.end method
