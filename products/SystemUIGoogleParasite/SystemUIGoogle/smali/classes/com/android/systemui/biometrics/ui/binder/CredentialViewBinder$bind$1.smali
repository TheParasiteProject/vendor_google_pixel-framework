.class final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $animatePanel:Z

.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $descriptionView:Landroid/widget/TextView;

.field final synthetic $emergencyButtonView:Landroid/widget/Button;

.field final synthetic $errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $errorView:Landroid/widget/TextView;

.field final synthetic $host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

.field final synthetic $iconView:Landroid/widget/ImageView;

.field final synthetic $maxErrorDuration:J

.field final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$animatePanel:Z

    .line 4
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 7
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 10
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 13
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 16
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 19
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 22
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    .line 25
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$emergencyButtonView:Landroid/widget/Button;

    .line 28
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    move-wide v1, p11

    .line 33
    iput-wide v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$maxErrorDuration:J

    .line 34
    move-object/from16 v1, p13

    .line 36
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorView:Landroid/widget/TextView;

    .line 38
    move-object/from16 v1, p14

    .line 40
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 42
    move-object/from16 v1, p15

    .line 44
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 46
    const/4 v1, 0x3

    .line 48
    move-object/from16 v2, p16

    .line 49
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 10
    move-object/from16 v18, p3

    .line 12
    check-cast v18, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;

    .line 16
    move-object v2, v15

    .line 18
    iget-boolean v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$animatePanel:Z

    .line 19
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 21
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 23
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 25
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 27
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 29
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 31
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    .line 33
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$emergencyButtonView:Landroid/widget/Button;

    .line 35
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    iget-wide v13, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$maxErrorDuration:J

    .line 39
    move-object/from16 p1, v15

    .line 41
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorView:Landroid/widget/TextView;

    .line 43
    move-object/from16 v19, p1

    .line 45
    move-object/from16 p1, v1

    .line 47
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 49
    move-object/from16 v16, v1

    .line 51
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 53
    move-object/from16 v17, v0

    .line 55
    invoke-direct/range {v2 .. v18}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;-><init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 57
    move-object/from16 v0, p1

    .line 60
    move-object/from16 v1, v19

    .line 62
    iput-object v0, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 30
    iget-boolean v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$animatePanel:Z

    .line 32
    if-eqz v4, :cond_2

    .line 34
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 36
    iput-boolean v3, v4, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 38
    iget v5, v4, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 40
    iget v6, v4, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 42
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 45
    :cond_2
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    new-instance v14, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;

    .line 50
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 52
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 54
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 56
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 58
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 60
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    .line 62
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$emergencyButtonView:Landroid/widget/Button;

    .line 64
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    move-object/from16 p1, v4

    .line 68
    iget-wide v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$maxErrorDuration:J

    .line 70
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorView:Landroid/widget/TextView;

    .line 72
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 74
    move-object/from16 v20, v1

    .line 76
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 78
    const/16 v19, 0x0

    .line 80
    move-object/from16 v17, v5

    .line 82
    move-object v5, v14

    .line 84
    move-object/from16 v21, v14

    .line 85
    move-object/from16 v16, v15

    .line 87
    move-wide v14, v3

    .line 89
    move-object/from16 v18, v1

    .line 90
    invoke-direct/range {v5 .. v19}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v1, 0x1

    .line 95
    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->label:I

    .line 96
    move-object/from16 v1, p1

    .line 98
    move-object/from16 v3, v21

    .line 100
    invoke-static {v2, v1, v3, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 105
    move-object/from16 v1, v20

    .line 106
    if-ne v0, v1, :cond_3

    .line 108
    return-object v1

    .line 110
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object v0
    .line 113
.end method
