.class public final Lcom/android/systemui/shade/transition/ShadeTransitionController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public currentPanelState:Ljava/lang/Integer;

.field public inSplitShade:Z

.field public lastShadeExpansionChangeEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

.field public qs:Lcom/android/systemui/plugins/qs/QS;

.field public final scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

.field public shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->context:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 9
    iput-object p7, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p4

    .line 16
    check-cast p7, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 17
    invoke-virtual {p7, p4}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 19
    move-result p4

    .line 22
    iput-boolean p4, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->inSplitShade:Z

    .line 23
    new-instance p4, Lcom/android/systemui/shade/transition/ShadeTransitionController$1;

    .line 25
    invoke-direct {p4, p0}, Lcom/android/systemui/shade/transition/ShadeTransitionController$1;-><init>(Lcom/android/systemui/shade/transition/ShadeTransitionController;)V

    .line 27
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 30
    invoke-virtual {p1, p4}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lcom/android/systemui/shade/transition/ShadeTransitionController$currentState$1;

    .line 35
    invoke-direct {p1, p0}, Lcom/android/systemui/shade/transition/ShadeTransitionController$currentState$1;-><init>(Lcom/android/systemui/shade/transition/ShadeTransitionController;)V

    .line 37
    invoke-virtual {p2, p1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->lastShadeExpansionChangeEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 44
    iput-object p1, p5, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 46
    invoke-virtual {p5}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->onStateChanged()V

    .line 48
    new-instance p1, Lcom/android/systemui/shade/transition/ShadeTransitionController$2;

    .line 51
    invoke-direct {p1, p0}, Lcom/android/systemui/shade/transition/ShadeTransitionController$2;-><init>(Lcom/android/systemui/shade/transition/ShadeTransitionController;)V

    .line 53
    iget-object p2, p2, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p1, Lcom/android/systemui/shade/transition/ShadeTransitionController$3;

    .line 61
    invoke-direct {p1, p0}, Lcom/android/systemui/shade/transition/ShadeTransitionController$3;-><init>(Lcom/android/systemui/shade/transition/ShadeTransitionController;)V

    .line 63
    const-string p0, "ShadeTransitionController"

    .line 66
    invoke-virtual {p3, p0, p1}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 68
    return-void
    .line 71
.end method
