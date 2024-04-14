.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 4
    iget-object v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->currentBluePrint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 6
    const-string v1, "KeyguardBlueprint#applyBlueprint"

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "applying blueprint: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "KeyguardBlueprintViewBinder"

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 32
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 42
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;-><init>()V

    .line 44
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    .line 47
    move-result-object v3

    .line 50
    array-length v4, v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v4, :cond_0

    .line 53
    aget v6, v3, v5

    .line 55
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 57
    move-result-object v6

    .line 60
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 61
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 86
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 87
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 89
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, 0x1

    .line 93
    if-eqz v0, :cond_2

    .line 94
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    new-instance v3, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition;

    .line 102
    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 104
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 107
    new-instance v4, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaOutVisibility;

    .line 110
    invoke-direct {v4}, Landroid/transition/Visibility;-><init>()V

    .line 112
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 115
    move-result-object v4

    .line 118
    new-instance v5, Landroid/transition/ChangeBounds;

    .line 119
    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    .line 121
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 124
    move-result-object v4

    .line 127
    new-instance v5, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;

    .line 128
    invoke-direct {v5}, Landroid/transition/Visibility;-><init>()V

    .line 130
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 133
    const-class v4, Landroidx/constraintlayout/helper/widget/Layer;

    .line 136
    invoke-virtual {v3, v4, v2}, Landroid/transition/TransitionSet;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 138
    invoke-static {p0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 141
    :cond_2
    invoke-interface {p1, v0, p0, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->replaceViews(Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 144
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 147
    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->currentBluePrint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0
    .line 157
.end method
