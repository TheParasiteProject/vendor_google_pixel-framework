.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    .line 7
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "SHADE_CLICK"

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
