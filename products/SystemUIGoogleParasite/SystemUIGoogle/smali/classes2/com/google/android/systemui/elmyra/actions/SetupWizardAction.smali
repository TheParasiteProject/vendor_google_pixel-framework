.class public final Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDeviceInDemoMode:Z

.field public final mKeyguardDeferredSetupListener:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$2;

.field public final mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

.field public final mSettingsAction:Lcom/google/android/systemui/elmyra/actions/SettingsAction;

.field public final mSettingsPackageName:Ljava/lang/String;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public mUserCompletedSuw:Z

.field public final mUserSwitchCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/systemui/elmyra/actions/SettingsAction;Lcom/google/android/systemui/elmyra/actions/LaunchOpa;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/shade/ShadeController;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 3
    new-instance p2, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$1;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$1;-><init>(Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mUserSwitchCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 11
    new-instance v0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$2;-><init>(Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    const v1, 0x7f130897    # @string/settings_app_package_name 'com.android.settings'

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mSettingsPackageName:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mSettingsAction:Lcom/google/android/systemui/elmyra/actions/SettingsAction;

    .line 33
    iput-object p4, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 35
    iput-object p7, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 37
    invoke-virtual {p6, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p5, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;->create(Ljava/util/Set;)Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 50
    iput-object v0, p1, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 53
    iget-boolean p1, p1, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mDeferredSetupComplete:Z

    .line 55
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mUserCompletedSuw:Z

    .line 57
    return-void
    .line 59
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mDeviceInDemoMode:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->isAvailable()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mUserCompletedSuw:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mSettingsAction:Lcom/google/android/systemui/elmyra/actions/SettingsAction;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->isAvailable()Z

    .line 22
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method public final onProgress(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->updateFeedbackEffects(IF)V

    .line 2
    return-void
    .line 5
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->cancelExpansionAndCollapseShade()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 9
    iget-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mUserCompletedSuw:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mSettingsAction:Lcom/google/android/systemui/elmyra/actions/SettingsAction;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->isAvailable()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 24
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    const-string v0, "com.google.android.settings.ASSIST_GESTURE_TRAINING"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mSettingsPackageName:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const v0, 0x10008000

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    const/4 v0, -0x2

    .line 45
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 46
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method public final triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/systemui/elmyra/actions/Action;->triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/actions/Action;->triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 7
    return-void
    .line 10
.end method

.method public final updateFeedbackEffects(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/systemui/elmyra/actions/Action;->updateFeedbackEffects(IF)V

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/elmyra/actions/Action;->updateFeedbackEffects(IF)V

    .line 7
    return-void
    .line 10
.end method
