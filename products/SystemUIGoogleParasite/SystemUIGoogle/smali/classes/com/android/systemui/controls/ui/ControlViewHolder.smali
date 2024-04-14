.class public final Lcom/android/systemui/controls/ui/ControlViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ATTR_DISABLED:[I

.field public static final ATTR_ENABLED:[I

.field public static final FORCE_PANEL_DEVICES:Ljava/util/Set;


# instance fields
.field public final baseLayer:Landroid/graphics/drawable/GradientDrawable;

.field public behavior:Lcom/android/systemui/controls/ui/Behavior;

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

.field public final chevronIcon:Landroid/widget/ImageView;

.field public final clipLayer:Landroid/graphics/drawable/ClipDrawable;

.field public final context:Landroid/content/Context;

.field public final controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

.field public final controlsController:Lcom/android/systemui/controls/controller/ControlsController;

.field public final controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

.field public final currentUserId:I

.field public cws:Lcom/android/systemui/controls/ui/ControlWithState;

.field public final icon:Landroid/widget/ImageView;

.field public isLoading:Z

.field public lastAction:Landroid/service/controls/actions/ControlAction;

.field public lastChallengeDialog:Landroid/app/Dialog;

.field public final layout:Landroid/view/ViewGroup;

.field public nextStatusText:Ljava/lang/CharSequence;

.field public final onDialogCancel:Lkotlin/jvm/functions/Function0;

.field public stateAnimator:Landroid/animation/ValueAnimator;

.field public final status:Landroid/widget/TextView;

.field public statusAnimator:Landroid/animation/Animator;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final toggleBackgroundIntensity:F

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final uid:I

.field public userInteractionInProgress:Z

.field public visibleDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x32

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 22
    const v0, 0x101009e    # @android:attr/state_enabled

    .line 24
    filled-new-array {v0}, [I

    .line 27
    move-result-object v0

    .line 30
    sput-object v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->ATTR_ENABLED:[I

    .line 31
    const v0, -0x101009e

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->ATTR_DISABLED:[I

    .line 40
    return-void
    .line 42
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/controls/ControlsMetricsLogger;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 15
    iput p7, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->uid:I

    .line 17
    iput p8, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->currentUserId:I

    .line 19
    new-instance p2, Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 21
    invoke-direct {p2, p8}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;-><init>(I)V

    .line 23
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p2

    .line 35
    const p3, 0x7f090008    # @fraction/controls_toggle_bg_intensity '5.0%'

    .line 36
    const/4 p4, 0x1

    .line 39
    invoke-virtual {p2, p3, p4, p4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 40
    move-result p2

    .line 43
    iput p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->toggleBackgroundIntensity:F

    .line 44
    const p2, 0x7f0a0383    # @id/icon

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 49
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ImageView;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 55
    const p2, 0x7f0a075b    # @id/status

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 66
    const-string p3, ""

    .line 68
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->nextStatusText:Ljava/lang/CharSequence;

    .line 70
    const p3, 0x7f0a07fa    # @id/title

    .line 72
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 75
    move-result-object p3

    .line 78
    check-cast p3, Landroid/widget/TextView;

    .line 79
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 81
    const p3, 0x7f0a077b    # @id/subtitle

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 86
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/TextView;

    .line 90
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 92
    const p3, 0x7f0a01bf    # @id/chevron_icon

    .line 94
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 97
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/ImageView;

    .line 101
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->chevronIcon:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 105
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 109
    new-instance p3, Lcom/android/systemui/controls/ui/ControlViewHolder$onDialogCancel$1;

    .line 111
    invoke-direct {p3, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$onDialogCancel$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 113
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->onDialogCancel:Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object p1

    .line 121
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 122
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 124
    const p3, 0x7f0a01d0    # @id/clip_layer

    .line 127
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object p3

    .line 133
    check-cast p3, Landroid/graphics/drawable/ClipDrawable;

    .line 134
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 136
    const p3, 0x7f0a00ee    # @id/background

    .line 138
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object p1

    .line 144
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->baseLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 147
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 149
    return-void
    .line 152
.end method


# virtual methods
.method public final action(Landroid/service/controls/actions/ControlAction;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastAction:Landroid/service/controls/actions/ControlAction;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlWithState;->componentName:Landroid/content/ComponentName;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 20
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    goto :goto_2

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 31
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 35
    if-nez v1, :cond_3

    .line 37
    const-string p0, "ControlsBindingControllerImpl"

    .line 39
    const-string p1, "No actions can occur outside of an active subscription. Ignoring."

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;

    .line 54
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 56
    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/lang/String;Landroid/service/controls/actions/ControlAction;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    .line 61
    :goto_2
    return-void
    .line 64
.end method

.method public final animateStatusChange(Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->statusAnimator:Landroid/animation/Animator;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 18
    const-string v3, "alpha"

    .line 20
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    new-array p1, v1, [F

    .line 29
    const p2, 0x3ee66666    # 0.45f

    .line 31
    aput p2, p1, v2

    .line 34
    invoke-static {v4, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 40
    const/4 p2, -0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 44
    const-wide/16 v0, 0x1f4

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    const-wide/16 v0, 0x384

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 59
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->statusAnimator:Landroid/animation/Animator;

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    new-array p2, v1, [F

    .line 68
    const/4 v5, 0x0

    .line 70
    aput v5, p2, v2

    .line 71
    invoke-static {v4, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object p2

    .line 76
    const-wide/16 v5, 0xc8

    .line 77
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 82
    invoke-virtual {p2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    new-instance v8, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;

    .line 87
    invoke-direct {v8, v0, p1}, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;-><init>(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p2, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    new-array p1, v1, [F

    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    aput v8, p1, v2

    .line 99
    invoke-static {v4, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 111
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    new-array v0, v0, [Landroid/animation/Animator;

    .line 116
    aput-object p2, v0, v2

    .line 118
    aput-object p1, v0, v1

    .line 120
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 122
    new-instance p1, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;

    .line 125
    invoke-direct {p1, v2, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;-><init>(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    iput-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->statusAnimator:Landroid/animation/Animator;

    .line 136
    :goto_0
    return-void
    .line 138
.end method

.method public final applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, -0x3e8

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 19
    move-result v0

    .line 22
    :goto_1
    sget-object v2, Lcom/android/systemui/controls/ui/RenderInfo;->Companion:Lcom/android/systemui/controls/ui/RenderInfo$Companion;

    .line 23
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 25
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    goto :goto_2

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_2
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlWithState;->componentName:Landroid/content/ComponentName;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 34
    invoke-static {v4, v2, v0, p1}, Lcom/android/systemui/controls/ui/RenderInfo$Companion;->lookup(Landroid/content/Context;Landroid/content/ComponentName;II)Lcom/android/systemui/controls/ui/RenderInfo;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object v2

    .line 47
    iget v5, p1, Lcom/android/systemui/controls/ui/RenderInfo;->foreground:I

    .line 48
    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object v10

    .line 53
    iget-object v8, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->nextStatusText:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    goto :goto_3

    .line 60
    :cond_3
    move-object v0, v3

    .line 61
    :goto_3
    iget-object v11, v0, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    move p3, v2

    .line 77
    :cond_4
    new-instance v0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;

    .line 78
    move-object v5, v0

    .line 80
    move-object v6, p0

    .line 81
    move v7, p2

    .line 82
    move-object v9, p1

    .line 83
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;ZLjava/lang/CharSequence;Lcom/android/systemui/controls/ui/RenderInfo;Landroid/content/res/ColorStateList;Landroid/service/controls/Control;)V

    .line 84
    invoke-virtual {p0, v0, p3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->animateStatusChange(Lkotlin/jvm/functions/Function0;Z)V

    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    move-result-object v5

    .line 97
    const v6, 0x7f060086    # @color/control_default_background '#303134'

    .line 98
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 101
    move-result v0

    .line 104
    if-eqz p2, :cond_7

    .line 105
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 107
    if-eqz p2, :cond_5

    .line 109
    move-object v3, p2

    .line 111
    :cond_5
    iget-object p2, v3, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 112
    if-eqz p2, :cond_6

    .line 114
    invoke-virtual {p2}, Landroid/service/controls/Control;->getCustomColor()Landroid/content/res/ColorStateList;

    .line 116
    move-result-object p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    const p1, 0x101009e    # @android:attr/state_enabled

    .line 122
    filled-new-array {p1}, [I

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 129
    move-result v3

    .line 132
    invoke-virtual {p2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 133
    move-result p1

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p2

    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    move-result-object v3

    .line 145
    iget p1, p1, Lcom/android/systemui/controls/ui/RenderInfo;->enabledBackground:I

    .line 146
    invoke-virtual {p2, p1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 148
    move-result p1

    .line 151
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p1

    .line 155
    const/16 p2, 0xff

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 161
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object p1

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object p1

    .line 174
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    move-result-object p2

    .line 178
    invoke-virtual {p1, v6, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 179
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p1

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p2

    .line 190
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 191
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object p1

    .line 198
    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Number;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v5

    .line 208
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Number;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result p1

    .line 218
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->behavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 219
    instance-of p2, p2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 221
    if-eqz p2, :cond_8

    .line 223
    iget p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->toggleBackgroundIntensity:F

    .line 225
    invoke-static {v0, v5, p2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 227
    move-result v0

    .line 230
    :cond_8
    move v7, v0

    .line 231
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 232
    invoke-virtual {p2}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 234
    move-result-object v10

    .line 237
    if-eqz v10, :cond_e

    .line 238
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/ClipDrawable;->setAlpha(I)V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->stateAnimator:Landroid/animation/ValueAnimator;

    .line 243
    if-eqz v0, :cond_9

    .line 245
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 247
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 250
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->baseLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 252
    if-eqz p3, :cond_c

    .line 254
    instance-of p3, v10, Landroid/graphics/drawable/GradientDrawable;

    .line 256
    if-eqz p3, :cond_a

    .line 258
    move-object p3, v10

    .line 260
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 261
    invoke-virtual {p3}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 263
    move-result-object p3

    .line 266
    if-eqz p3, :cond_a

    .line 267
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 269
    move-result p3

    .line 272
    move v4, p3

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    move v4, v5

    .line 275
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 276
    move-result-object p3

    .line 279
    if-eqz p3, :cond_b

    .line 280
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 282
    move-result p3

    .line 285
    move v6, p3

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move v6, v7

    .line 288
    :goto_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 289
    move-result v8

    .line 292
    invoke-virtual {p2}, Landroid/graphics/drawable/ClipDrawable;->getAlpha()I

    .line 293
    move-result p2

    .line 296
    filled-new-array {p2, p1}, [I

    .line 297
    move-result-object p1

    .line 300
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 301
    move-result-object p1

    .line 304
    new-instance p2, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;

    .line 305
    move-object v3, p2

    .line 307
    move-object v9, p0

    .line 308
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;-><init>(IIIIFLcom/android/systemui/controls/ui/ControlViewHolder;Landroid/graphics/drawable/Drawable;)V

    .line 309
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    new-instance p2, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;

    .line 315
    invoke-direct {p2, v1, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;-><init>(ILjava/lang/Object;)V

    .line 317
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    const-wide/16 p2, 0x2bc

    .line 323
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 325
    sget-object p2, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 328
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 333
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->stateAnimator:Landroid/animation/ValueAnimator;

    .line 336
    goto :goto_8

    .line 338
    :cond_c
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 339
    instance-of p0, v10, Landroid/graphics/drawable/GradientDrawable;

    .line 342
    if-eqz p0, :cond_d

    .line 344
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 346
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 348
    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 351
    const/high16 p0, 0x3f800000    # 1.0f

    .line 354
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 356
    :cond_e
    :goto_8
    return-void
    .line 359
.end method

.method public final bindBehavior(Lcom/android/systemui/controls/ui/Behavior;Ljava/util/function/Supplier;I)Lcom/android/systemui/controls/ui/Behavior;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    move-result-object p2

    .line 5
    check-cast p2, Lcom/android/systemui/controls/ui/Behavior;

    .line 6
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    :cond_0
    invoke-interface {p2, p0}, Lcom/android/systemui/controls/ui/Behavior;->initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 21
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 26
    move-object p1, p2

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    move-object v0, p0

    .line 34
    :cond_2
    invoke-interface {p1, v0, p3}, Lcom/android/systemui/controls/ui/Behavior;->bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V

    .line 35
    return-object p1
    .line 38
.end method

.method public final bindData(Lcom/android/systemui/controls/ui/ControlWithState;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->userInteractionInProgress:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 15
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 17
    const/4 v4, 0x0

    .line 19
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 24
    move-result v0

    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v1}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->usePanel()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->chevronIcon:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/android/systemui/controls/controller/ControlInfo;->controlTitle:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lcom/android/systemui/controls/controller/ControlInfo;->controlSubtitle:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_8

    .line 74
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 76
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 79
    new-instance v2, Lcom/android/systemui/controls/ui/ControlViewHolder$bindData$2$1;

    .line 82
    invoke-direct {v2, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$bindData$2$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    iget-object p1, p1, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 92
    check-cast v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 94
    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    goto :goto_4

    .line 102
    :cond_5
    iget-object v2, v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 103
    if-eqz v2, :cond_6

    .line 105
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->controlId:Ljava/lang/String;

    .line 107
    goto :goto_3

    .line 109
    :cond_6
    move-object v2, v0

    .line 110
    :goto_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    iget-object p1, v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 117
    if-eqz p1, :cond_7

    .line 119
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->invoke()V

    .line 121
    :cond_7
    iput-object v0, v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 124
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 126
    iput-boolean v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 128
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->behavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 132
    move-result v2

    .line 135
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 136
    if-eqz v3, :cond_9

    .line 138
    goto :goto_5

    .line 140
    :cond_9
    move-object v3, v0

    .line 141
    :goto_5
    iget-object v3, v3, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 142
    if-eqz v3, :cond_a

    .line 144
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 146
    move-result-object v0

    .line 149
    :cond_a
    if-nez v0, :cond_b

    .line 150
    sget-object v0, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 152
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 154
    move-result v3

    .line 157
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Ljava/util/function/Supplier;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {p0, v1, v0, v4}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindBehavior(Lcom/android/systemui/controls/ui/Behavior;Ljava/util/function/Supplier;I)Lcom/android/systemui/controls/ui/Behavior;

    .line 162
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->behavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->updateContentDescription()V

    .line 168
    if-eqz p1, :cond_c

    .line 171
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 173
    if-nez p1, :cond_c

    .line 175
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 177
    invoke-interface {p1, p0, p2}, Lcom/android/systemui/controls/ControlsMetricsLogger;->refreshEnd(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 179
    :cond_c
    return-void
    .line 182
.end method

.method public final findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Ljava/util/function/Supplier;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$2:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    instance-of p1, p2, Landroid/service/controls/templates/ThumbnailTemplate;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;

    .line 23
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 25
    move-object p0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 p0, 0x32

    .line 30
    if-ne p3, p0, :cond_3

    .line 32
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$3:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    instance-of p0, p2, Landroid/service/controls/templates/ToggleTemplate;

    .line 37
    if-eqz p0, :cond_4

    .line 39
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$4:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 41
    goto :goto_0

    .line 43
    :cond_4
    instance-of p0, p2, Landroid/service/controls/templates/StatelessTemplate;

    .line 44
    if-eqz p0, :cond_5

    .line 46
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$5:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 48
    goto :goto_0

    .line 50
    :cond_5
    instance-of p0, p2, Landroid/service/controls/templates/ToggleRangeTemplate;

    .line 51
    if-eqz p0, :cond_6

    .line 53
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$6:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 55
    goto :goto_0

    .line 57
    :cond_6
    instance-of p0, p2, Landroid/service/controls/templates/RangeTemplate;

    .line 58
    if-eqz p0, :cond_7

    .line 60
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$7:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 62
    goto :goto_0

    .line 64
    :cond_7
    instance-of p0, p2, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 65
    if-eqz p0, :cond_8

    .line 67
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$8:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 69
    goto :goto_0

    .line 71
    :cond_8
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE$1:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 72
    :goto_0
    return-object p0
    .line 74
.end method

.method public final getControlStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/service/controls/Control;->getStatus()I

    .line 12
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public final getDeviceType()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    move-object v1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/service/controls/Control;->getDeviceType()I

    .line 14
    move-result p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p0, :cond_2

    .line 19
    goto :goto_1

    .line 21
    :cond_2
    move-object p0, v0

    .line 22
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 23
    iget p0, p0, Lcom/android/systemui/controls/controller/ControlInfo;->deviceType:I

    .line 25
    :goto_2
    return p0
    .line 27
.end method

.method public final setErrorStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f13029c    # @string/controls_error_failed 'Error, try again'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/systemui/controls/ui/ControlViewHolder$setErrorStatus$1;

    .line 15
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder$setErrorStatus$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->animateStatusChange(Lkotlin/jvm/functions/Function0;Z)V

    .line 21
    return-void
    .line 24
.end method

.method public final setStatusText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->updateContentDescription()V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->nextStatusText:Ljava/lang/CharSequence;

    .line 17
    return-void
    .line 19
.end method

.method public final updateContentDescription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " "

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    return-void
    .line 51
.end method

.method public final updateStatusRow$frameworks__base__packages__SystemUI__android_common__SystemUI_core(ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/service/controls/Control;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->chevronIcon:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->updateContentDescription()V

    .line 20
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    const/4 p2, 0x0

    .line 26
    if-eqz p5, :cond_1

    .line 27
    invoke-virtual {p5}, Landroid/service/controls/Control;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 29
    move-result-object p5

    .line 32
    if-eqz p5, :cond_1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 35
    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    move-object p5, p2

    .line 50
    :goto_0
    if-eqz p5, :cond_1

    .line 51
    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 53
    invoke-virtual {p5}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    :cond_1
    if-nez p2, :cond_6

    .line 65
    instance-of p2, p3, Landroid/graphics/drawable/StateListDrawable;

    .line 67
    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p2

    .line 80
    instance-of p2, p2, Landroid/graphics/drawable/StateListDrawable;

    .line 81
    if-nez p2, :cond_3

    .line 83
    :cond_2
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    sget-object p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->ATTR_ENABLED:[I

    .line 90
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->ATTR_DISABLED:[I

    .line 93
    :goto_1
    const/4 p2, 0x1

    .line 95
    invoke-virtual {v1, p1, p2}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 96
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 103
    move-result p0

    .line 106
    const/16 p1, 0x34

    .line 107
    if-eq p0, p1, :cond_6

    .line 109
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    :cond_6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    return-void
    .line 121
.end method

.method public final usePanel()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 18
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 29
    move-result-object v0

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    sget-object v0, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 35
    :cond_2
    sget-object p0, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    goto :goto_1

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 48
    :goto_2
    return p0
    .line 49
.end method
