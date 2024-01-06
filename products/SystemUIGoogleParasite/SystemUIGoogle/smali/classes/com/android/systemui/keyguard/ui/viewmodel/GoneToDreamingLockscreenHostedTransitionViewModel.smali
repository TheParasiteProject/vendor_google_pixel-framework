.class public final Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 5
    .line 6
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->goneToDreamingLockscreenHostedTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;-><init>(JLkotlinx/coroutines/flow/Flow;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel$lockscreenAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel$lockscreenAlpha$1;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x7c

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->createFlow-53AowQI$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
