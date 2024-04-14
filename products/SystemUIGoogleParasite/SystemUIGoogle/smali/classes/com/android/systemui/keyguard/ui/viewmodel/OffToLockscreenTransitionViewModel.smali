.class public final Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final shortcutsAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 7
    const/16 v1, 0xfa

    .line 9
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 11
    move-result-wide v2

    .line 14
    move-object/from16 v4, p1

    .line 15
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->offToLockscreenTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

    .line 17
    move-object/from16 v5, p2

    .line 19
    invoke-static {v5, v5, v2, v3, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

    .line 21
    move-result-object v5

    .line 24
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 25
    move-result-wide v6

    .line 28
    sget-object v8, Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel$shortcutsAlpha$1;

    .line 29
    sget-object v12, Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel$shortcutsAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel$shortcutsAlpha$2;

    .line 31
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/16 v16, 0xec

    .line 39
    invoke-static/range {v5 .. v16}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 41
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 45
    iput-object v0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel;->shortcutsAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 47
    return-void
    .line 49
.end method
