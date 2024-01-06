.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ScrimController$Callback;
.implements Lcom/android/systemui/statusbar/AutoHideUiElement;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

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
.method public final hide()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->maybeUpdateBarMode()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 4
    .line 5
    return p0
    .line 6
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

.method public final onCancelled()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->onFinished()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onKeyguardFadedAway()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final shouldHideOnTouch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
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

.method public final synchronizeState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes()V

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
