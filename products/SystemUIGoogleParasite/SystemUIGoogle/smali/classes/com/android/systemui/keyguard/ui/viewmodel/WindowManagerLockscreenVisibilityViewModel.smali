.class public final Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final aodVisibility:Lkotlinx/coroutines/flow/Flow;

.field public final lockscreenVisibility:Lkotlinx/coroutines/flow/Flow;

.field public final surfaceBehindAnimating:Lkotlinx/coroutines/flow/Flow;

.field public final surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->usingKeyguardGoingAwayAnimation:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;->surfaceBehindAnimating:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->lockscreenVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;->lockscreenVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->aodVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;->aodVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
