.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

.field public final synthetic $lockPatternView:Lcom/android/internal/widget/LockPatternView;


# direct methods
.method public constructor <init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$3$1;->$lockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$3$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$3$1;->$lockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$3$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 22
    .line 23
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialAttestation:[B

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
