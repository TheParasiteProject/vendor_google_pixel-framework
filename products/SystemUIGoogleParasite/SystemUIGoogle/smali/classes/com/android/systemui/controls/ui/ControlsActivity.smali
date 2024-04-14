.class public Lcom/android/systemui/controls/ui/ControlsActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

.field public final controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;

.field public final dreamManager:Landroid/service/dreams/IDreamManager;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final lastConfiguration:Landroid/content/res/Configuration;

.field public mExitToDream:Z

.field public parent:Landroid/view/ViewGroup;

.field public final uiController:Lcom/android/systemui/controls/ui/ControlsUiController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    new-instance p1, Landroid/content/res/Configuration;

    .line 15
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final finishOrReturnToDream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 7
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 9
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    return-void
    .line 18
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->finishOrReturnToDream()V

    .line 2
    return-void
    .line 5
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 7
    move-result v1

    .line 10
    and-int/lit16 v1, v1, 0xc80

    .line 11
    if-eqz v1, :cond_6

    .line 13
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 15
    check-cast p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 19
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 24
    instance-of v4, v3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 26
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 32
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, v3, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v1, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 44
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 46
    move-object v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    if-nez v1, :cond_4

    .line 52
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 54
    if-nez v1, :cond_2

    .line 56
    move-object v1, v2

    .line 58
    :cond_2
    invoke-static {p0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 59
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v2

    .line 63
    :cond_4
    :goto_1
    if-nez v5, :cond_6

    .line 64
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 66
    if-nez v1, :cond_5

    .line 68
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, v1

    .line 71
    :goto_2
    invoke-static {p0, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 72
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 75
    return-void
    .line 78
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p1

    .line 21
    const/high16 v0, 0x20000000

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 24
    const p1, 0x7f0d0087    # @layout/controls_fullscreen 'res/layout/controls_fullscreen.xml'

    .line 27
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 30
    const p1, 0x7f0a0207    # @id/control_detail_root

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v2

    .line 49
    new-instance v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 50
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v2, v0, v1, v4}, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;-><init>(Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/Window;Z)V

    .line 53
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 56
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    sget-object v0, Lcom/android/systemui/controls/ui/ControlsActivity$onCreate$1$1;->INSTANCE:Lcom/android/systemui/controls/ui/ControlsActivity$onCreate$1$1;

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 69
    new-instance p1, Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 72
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 77
    new-instance v2, Landroid/content/IntentFilter;

    .line 79
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 84
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string p1, "android.intent.action.DREAMING_STARTED"

    .line 89
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 94
    if-nez p1, :cond_0

    .line 96
    const/4 p1, 0x0

    .line 98
    :cond_0
    move-object v1, p1

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v7, 0x3c

    .line 101
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 103
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 108
    return-void
    .line 111
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "extra_exit_to_dream"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 16
    return-void
    .line 18
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    const v0, 0x7f0a0207    # @id/control_detail_root

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 20
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_4

    .line 28
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;

    .line 30
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V

    .line 32
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;

    .line 35
    check-cast v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 37
    iget-object v4, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4}, Landroid/app/AlertDialog;->dismiss()V

    .line 43
    :cond_0
    iget-object v4, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 46
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 48
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 50
    move-result v4

    .line 53
    iget-object v5, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 54
    check-cast v5, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 56
    const-string v6, "controls_prefs"

    .line 58
    invoke-virtual {v5, v6, v4}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v4

    .line 63
    const-string v5, "show_settings_attempts"

    .line 64
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v2

    .line 69
    const/4 v5, 0x2

    .line 70
    if-ge v2, v5, :cond_3

    .line 71
    iget-object v5, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 73
    move-object v6, v5

    .line 75
    check-cast v6, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 76
    iget-object v6, v6, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->canShowControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    move-object v6, v5

    .line 94
    check-cast v6, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 95
    iget-object v6, v6, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_1
    new-instance v6, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;

    .line 115
    invoke-direct {v6, v3, v4, v2, v0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Landroid/content/SharedPreferences;ILkotlin/jvm/functions/Function0;)V

    .line 117
    const v0, 0x7f14047f    # @style/Theme.SystemUI.Dialog

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 126
    iget-object v2, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialogProvider:Lkotlin/jvm/functions/Function2;

    .line 127
    invoke-interface {v2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 132
    check-cast v0, Landroid/app/AlertDialog;

    .line 133
    const v2, 0x7f0807f0    # @drawable/ic_lock_locked 'res/drawable/ic_lock_locked.xml'

    .line 135
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 138
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 141
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v2

    .line 147
    const v4, 0x7f1302d2    # @string/controls_settings_dialog_neutral_button 'No thanks'

    .line 148
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 151
    move-result-object v2

    .line 154
    const/4 v4, -0x3

    .line 155
    invoke-virtual {v0, v4, v2, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 156
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v2

    .line 162
    const v4, 0x7f1302d3    # @string/controls_settings_dialog_positive_button 'Yes'

    .line 163
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 166
    move-result-object v2

    .line 169
    const/4 v4, -0x1

    .line 170
    invoke-virtual {v0, v4, v2, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171
    check-cast v5, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 174
    iget-object v2, v5, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->canShowControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 176
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 178
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    const v2, 0x7f1302d7    # @string/controls_settings_trivial_controls_dialog_title 'Control devices from lock screen?'

    .line 192
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v2

    .line 201
    const v4, 0x7f1302d6    # @string/controls_settings_trivial_controls_dialog_message 'You can control some devices without unlocking your phone or tablet. Your device app determines whic ...'

    .line 202
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 205
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 209
    goto :goto_0

    .line 212
    :cond_2
    const v2, 0x7f1302d5    # @string/controls_settings_show_controls_dialog_title 'Show and control devices from lock screen?'

    .line 213
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 216
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v2

    .line 222
    const v4, 0x7f1302d4    # @string/controls_settings_show_controls_dialog_message 'You can add controls for your external devices to the lock screen.\n\nYour device app may allow you to ...'

    .line 223
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 226
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 230
    :goto_0
    new-instance v2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;

    .line 233
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)V

    .line 235
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 238
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 241
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 244
    iput-object v0, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 247
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 249
    goto :goto_2

    .line 252
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;->invoke()Ljava/lang/Object;

    .line 253
    goto :goto_2

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 257
    if-nez v0, :cond_5

    .line 259
    move-object v0, v1

    .line 261
    :cond_5
    new-instance v3, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;

    .line 262
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;I)V

    .line 264
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 267
    check-cast v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 269
    invoke-virtual {v2, v0, v3, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 271
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 274
    if-nez p0, :cond_6

    .line 276
    goto :goto_3

    .line 278
    :cond_6
    move-object v1, p0

    .line 279
    :goto_3
    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    .line 280
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 284
    return-void
    .line 287
.end method

.method public final onStop()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    move-object v1, v2

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 14
    check-cast v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 16
    iget-object v4, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 18
    if-nez v4, :cond_1

    .line 20
    move-object v4, v2

    .line 22
    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    const-string v4, "ControlsUiController"

    .line 29
    const-string v5, "hide()"

    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 37
    iget-object v5, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    .line 39
    if-eqz v5, :cond_2

    .line 41
    invoke-virtual {v5}, Landroid/widget/ListPopupWindow;->dismissImmediate()V

    .line 43
    :cond_2
    iput-object v2, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    .line 46
    iget-object v5, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 48
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v6

    .line 57
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 73
    check-cast v7, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 74
    iget-object v8, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 76
    if-eqz v8, :cond_3

    .line 78
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 80
    :cond_3
    iput-object v2, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 83
    iget-object v8, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->visibleDialog:Landroid/app/Dialog;

    .line 85
    if-eqz v8, :cond_4

    .line 87
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 89
    :cond_4
    iput-object v2, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->visibleDialog:Landroid/app/Dialog;

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v6, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 95
    check-cast v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 97
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityContext:Landroid/content/Context;

    .line 99
    if-eqz v7, :cond_6

    .line 101
    goto :goto_1

    .line 103
    :cond_6
    move-object v7, v2

    .line 104
    :goto_1
    instance-of v8, v7, Landroid/app/Activity;

    .line 105
    if-eqz v8, :cond_7

    .line 107
    check-cast v7, Landroid/app/Activity;

    .line 109
    goto :goto_2

    .line 111
    :cond_7
    move-object v7, v2

    .line 112
    :goto_2
    if-eqz v7, :cond_a

    .line 113
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 115
    move-result v8

    .line 118
    if-nez v8, :cond_8

    .line 119
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 121
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    :cond_8
    move v0, v4

    .line 127
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    move-object v0, v2

    .line 133
    :goto_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    iput-object v2, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 142
    goto :goto_4

    .line 144
    :cond_b
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 145
    if-eqz v0, :cond_d

    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 149
    move-result v0

    .line 152
    if-ne v0, v4, :cond_d

    .line 153
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 155
    if-eqz v0, :cond_c

    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 159
    :cond_c
    iput-object v2, v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 162
    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Landroid/app/Dialog;

    .line 164
    if-eqz v0, :cond_e

    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 168
    :cond_e
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 171
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 176
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 177
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 179
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 181
    move-result v4

    .line 184
    if-nez v4, :cond_f

    .line 185
    goto :goto_5

    .line 187
    :cond_f
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 188
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 190
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 192
    :goto_5
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 195
    if-eqz v0, :cond_10

    .line 197
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 199
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->removeTask()V

    .line 201
    :cond_10
    iput-object v2, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 204
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 208
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 211
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 214
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 219
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 220
    iget-object v4, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 222
    if-nez v4, :cond_11

    .line 224
    goto :goto_6

    .line 226
    :cond_11
    move-object v2, v4

    .line 227
    :goto_6
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 228
    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 230
    iget-boolean v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 233
    if-nez v0, :cond_12

    .line 235
    sget-object v0, Lcom/android/systemui/controls/ui/RenderInfo;->iconMap:Landroid/util/SparseArray;

    .line 237
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 239
    sget-object v0, Lcom/android/systemui/controls/ui/RenderInfo;->appIconMap:Landroid/util/ArrayMap;

    .line 242
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 244
    :cond_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;

    .line 250
    check-cast p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 252
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 254
    if-eqz p0, :cond_13

    .line 256
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 258
    :cond_13
    return-void
    .line 261
.end method
