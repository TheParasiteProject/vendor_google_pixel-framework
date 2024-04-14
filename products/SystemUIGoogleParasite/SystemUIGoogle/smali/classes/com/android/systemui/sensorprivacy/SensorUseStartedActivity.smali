.class public Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;
.super Landroid/app/Activity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final bgHandler:Landroid/os/Handler;

.field public final keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mBackCallback:Lkotlin/reflect/KFunction;

.field public mDialog:Lcom/android/systemui/sensorprivacy/SensorUseDialog;

.field public sensor:I

.field public final sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

.field public sensorPrivacyListener:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;

.field public sensorUsePackageName:Ljava/lang/String;

.field public unsuppressImmediately:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Landroid/os/Handler;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    .line 11
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 14
    new-instance p1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$mBackCallback$1;

    .line 16
    const-class v3, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 18
    const/4 v1, 0x0

    .line 20
    const-string v4, "onBackInvoked"

    .line 21
    const-string v5, "onBackInvoked()V"

    .line 23
    const/4 v6, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mBackCallback:Lkotlin/reflect/KFunction;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final disableSensorPrivacy()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 2
    const v1, 0x7fffffff

    .line 4
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 16
    invoke-virtual {v0, v4, v2, v3}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacyForProfileGroup(IIZ)V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 25
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v4, v1, v3}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacyForProfileGroup(IIZ)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 34
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 36
    invoke-virtual {v1, v4, v0, v3}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacyForProfileGroup(IIZ)V

    .line 38
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 41
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 44
    return-void
    .line 47
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, -0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x17e

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eq p2, p1, :cond_3

    .line 7
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 17
    invoke-virtual {p1}, Landroid/hardware/SensorPrivacyManager;->requiresAuthentication()Z

    .line 19
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 26
    move-object v3, p1

    .line 28
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 29
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 35
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 41
    new-instance v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;

    .line 43
    invoke-direct {v0, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V

    .line 45
    invoke-virtual {p1, v0, v2, p2}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 48
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->disableSensorPrivacy()V

    .line 52
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 55
    if-nez p1, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    :goto_0
    invoke-static {v1, p2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 65
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 67
    if-nez p1, :cond_4

    .line 69
    goto :goto_1

    .line 71
    :cond_4
    move-object v0, p1

    .line 72
    :goto_1
    const/4 p1, 0x2

    .line 73
    invoke-static {v1, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    .line 74
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    return-void
    .line 80
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 34
    sget-object v2, Landroid/hardware/SensorPrivacyManager;->EXTRA_ALL_SENSORS:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    const v1, 0x7fffffff

    .line 43
    iput v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 46
    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;

    .line 48
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;I)V

    .line 50
    iput-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;

    .line 53
    iget-object v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 55
    check-cast v2, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 57
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 62
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 64
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 66
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 72
    const/4 v1, 0x2

    .line 74
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 75
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 77
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v1

    .line 90
    sget-object v2, Landroid/hardware/SensorPrivacyManager;->EXTRA_SENSOR:Ljava/lang/String;

    .line 91
    const/4 v3, -0x1

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    move-result v1

    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    return-void

    .line 103
    :cond_2
    iput v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 104
    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;

    .line 106
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;I)V

    .line 108
    iput-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;

    .line 111
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 113
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 115
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 120
    iget v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 122
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 124
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 126
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    return-void

    .line 135
    :cond_3
    new-instance p1, Lcom/android/systemui/sensorprivacy/SensorUseDialog;

    .line 136
    iget v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 138
    invoke-direct {p1, p0, v1, p0, p0}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mDialog:Lcom/android/systemui/sensorprivacy/SensorUseDialog;

    .line 143
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 148
    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mBackCallback:Lkotlin/reflect/KFunction;

    .line 152
    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;

    .line 154
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-direct {v1, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 161
    return-void
    .line 164
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mDialog:Lcom/android/systemui/sensorprivacy/SensorUseDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 16
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 18
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 23
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mBackCallback:Lkotlin/reflect/KFunction;

    .line 27
    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;

    .line 29
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-direct {v1, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 36
    return-void
    .line 39
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 5
    return-void
    .line 8
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 10
    return-void
    .line 12
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    .line 14
    new-instance v2, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;

    .line 16
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;I)V

    .line 18
    const-wide/16 v3, 0x7d0

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public final setSuppressed(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 2
    const v1, 0x7fffffff

    .line 4
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/hardware/SensorPrivacyManager;->suppressSensorPrivacyReminders(IZ)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 19
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 23
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/hardware/SensorPrivacyManager;->suppressSensorPrivacyReminders(IZ)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 30
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/hardware/SensorPrivacyManager;->suppressSensorPrivacyReminders(IZ)V

    .line 36
    :goto_0
    return-void
    .line 39
.end method
