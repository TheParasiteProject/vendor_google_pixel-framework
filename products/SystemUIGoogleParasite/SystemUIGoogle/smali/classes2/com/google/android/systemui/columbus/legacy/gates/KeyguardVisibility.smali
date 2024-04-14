.class public final Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility$keyguardMonitorCallback$1;

.field public final keyguardStateController:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardStateController:Ldagger/Lazy;

    .line 5
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility$keyguardMonitorCallback$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility$keyguardMonitorCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility$keyguardMonitorCallback$1;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onActivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardStateController:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility$keyguardMonitorCallback$1;

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->setBlocking(Z)V

    .line 27
    return-void
    .line 30
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardStateController:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility$keyguardMonitorCallback$1;

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method
