.class public final Lcom/android/systemui/keyguard/ui/binder/PreviewKeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic $finishedAddViewCallback:Lkotlin/jvm/functions/Function0;

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/PreviewKeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/PreviewKeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;->$finishedAddViewCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/PreviewKeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/PreviewKeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 4
    iget-object v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->currentBluePrint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 6
    const-string v1, "PreviewKeyguardBlueprint#applyBlueprint"

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/PreviewKeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;-><init>()V

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    .line 28
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-ge v7, v5, :cond_0

    .line 35
    aget v8, v4, v7

    .line 37
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 39
    move-result-object v8

    .line 42
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 43
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 69
    invoke-virtual {v4, v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 71
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p1, v0, v2, v6}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->replaceViews(Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 75
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 78
    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->currentBluePrint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/PreviewKeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;->$finishedAddViewCallback:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
    .line 93
.end method
