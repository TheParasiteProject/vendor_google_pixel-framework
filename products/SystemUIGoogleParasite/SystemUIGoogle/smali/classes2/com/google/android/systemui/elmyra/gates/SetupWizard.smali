.class public final Lcom/google/android/systemui/elmyra/gates/SetupWizard;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mProvisionedListener:Lcom/google/android/systemui/elmyra/gates/SetupWizard$1;

.field public final mSettingsAction:Lcom/google/android/systemui/elmyra/actions/SettingsAction;

.field public mSetupComplete:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/google/android/systemui/elmyra/actions/SettingsAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p1, Lcom/google/android/systemui/elmyra/gates/SetupWizard$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/systemui/elmyra/gates/SetupWizard$1;-><init>(Lcom/google/android/systemui/elmyra/gates/SetupWizard;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mProvisionedListener:Lcom/google/android/systemui/elmyra/gates/SetupWizard$1;

    .line 10
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mSettingsAction:Lcom/google/android/systemui/elmyra/actions/SettingsAction;

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final isBlocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mSettingsAction:Lcom/google/android/systemui/elmyra/actions/SettingsAction;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->isAvailable()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mSetupComplete:Z

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 14
    return p0
    .line 16
.end method

.method public final onActivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 5
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mSetupComplete:Z

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mProvisionedListener:Lcom/google/android/systemui/elmyra/gates/SetupWizard$1;

    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 30
    return-void
    .line 33
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mProvisionedListener:Lcom/google/android/systemui/elmyra/gates/SetupWizard$1;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " [isDeviceProvisioned -> "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 19
    move-object v1, p0

    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 22
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "; isCurrentUserSetup -> "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 40
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "]"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method
