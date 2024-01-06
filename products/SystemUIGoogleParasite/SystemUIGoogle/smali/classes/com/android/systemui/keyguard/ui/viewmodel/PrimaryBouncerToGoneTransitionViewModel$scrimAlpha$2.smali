.class final Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$scrimAlpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$scrimAlpha$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$scrimAlpha$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->leaveShadeOpen:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->willRunDismissFromKeyguard()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->willRunDismissFromKeyguard:Z

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
