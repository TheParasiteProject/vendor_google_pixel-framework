.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final scrimAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->TO_GONE_DURATION:J

    .line 5
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 7
    sget-object v3, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 9
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$scrimAlpha$2;

    .line 16
    const-string v9, "willRunDismissFromKeyguard()Z"

    .line 18
    const/4 v10, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 22
    const-class v7, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 24
    const-string v8, "willRunDismissFromKeyguard"

    .line 26
    move-object v4, v3

    .line 28
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->createScrimAlphaFlow-KLykuaI(JLcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->scrimAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    return-void
    .line 38
.end method
