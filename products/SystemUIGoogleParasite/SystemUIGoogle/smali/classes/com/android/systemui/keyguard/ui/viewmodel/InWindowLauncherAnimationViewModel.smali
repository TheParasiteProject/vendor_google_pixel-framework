.class public final Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final shouldPrepareForInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->transitioningToGoneWithInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;->shouldPrepareForInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;->shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    return-void
    .line 13
.end method
