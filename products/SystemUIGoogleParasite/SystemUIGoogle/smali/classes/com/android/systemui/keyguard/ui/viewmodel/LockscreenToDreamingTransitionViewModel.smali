.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DREAMING_ANIMATION_DURATION_MS:J


# instance fields
.field public final lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->$r8$clinit:I

    .line 2
    .line 3
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->DREAMING_ANIMATION_DURATION_MS:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

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
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->lockscreenToDreamingTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;-><init>(JLkotlinx/coroutines/flow/Flow;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 14
    .line 15
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 16
    .line 17
    const/16 p1, 0xfa

    .line 18
    .line 19
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenAlpha$1;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x7c

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->createFlow-53AowQI$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final lockscreenTranslationY(I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 2
    .line 3
    sget p0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 4
    .line 5
    const/16 p0, 0x1f4

    .line 6
    .line 7
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v9, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenTranslationY$1;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenTranslationY$1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenTranslationY$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenTranslationY$2;

    .line 24
    .line 25
    sget-object v8, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenTranslationY$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$lockscreenTranslationY$3;

    .line 26
    .line 27
    const/16 v10, 0xc

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->createFlow-53AowQI$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
