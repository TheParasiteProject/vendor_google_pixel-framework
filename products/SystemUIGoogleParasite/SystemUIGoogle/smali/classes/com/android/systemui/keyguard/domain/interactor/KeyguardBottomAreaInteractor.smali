.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final alpha:Lkotlinx/coroutines/flow/StateFlow;

.field public final animateDozingTransitions:Lkotlinx/coroutines/flow/StateFlow;

.field public final clockPosition:Lkotlinx/coroutines/flow/StateFlow;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->animateDozingTransitions:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->bottomAreaAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->alpha:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->clockPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->clockPosition:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
