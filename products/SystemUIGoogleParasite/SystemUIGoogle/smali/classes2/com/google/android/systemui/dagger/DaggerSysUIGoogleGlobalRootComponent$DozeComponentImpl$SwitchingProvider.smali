.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final dozeComponentImpl:Ljava/lang/Object;

.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 11
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 13
    return-void
    .line 15
.end method

.method private get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider()Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 8
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    throw v1

    .line 20
    :pswitch_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 21
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 23
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 29
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardRepositoryImplProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;)V

    .line 47
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    .line 51
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 53
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 59
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationDismissibilityProviderImplProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;)V

    .line 69
    return-object v0

    .line 72
    :pswitch_2
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 73
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dynamicPrivacyControllerProvider:Ljavax/inject/Provider;

    .line 75
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 82
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 84
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 91
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 93
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 100
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 102
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 109
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 111
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 116
    move-object v8, v1

    .line 117
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 118
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 120
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 125
    move-object v9, v1

    .line 126
    check-cast v9, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 127
    move-object v3, v0

    .line 129
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;-><init>(Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 130
    return-object v0

    .line 133
    :pswitch_3
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 134
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 136
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 141
    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 142
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 144
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 149
    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 150
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationGutsManagerProvider:Ldagger/internal/DelegateFactory;

    .line 152
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 157
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 158
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 160
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 165
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 166
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 168
    return-object v0

    .line 171
    :pswitch_4
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 172
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 174
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 179
    move-object v6, v2

    .line 180
    check-cast v6, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 181
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lockscreenSmartspaceControllerProvider:Ljavax/inject/Provider;

    .line 183
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 188
    move-object v7, v2

    .line 189
    check-cast v7, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 190
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifPipelineProvider:Ljavax/inject/Provider;

    .line 192
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 197
    move-object v8, v2

    .line 198
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 199
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 201
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 206
    move-object v9, v1

    .line 207
    check-cast v9, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 208
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindSystemClockProvider:Ljavax/inject/Provider;

    .line 210
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 215
    move-object v10, v1

    .line 216
    check-cast v10, Lcom/android/systemui/util/time/SystemClock;

    .line 217
    move-object v5, v0

    .line 219
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V

    .line 220
    return-object v0

    .line 223
    :pswitch_5
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 224
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->groupExpansionManagerImplProvider:Ljavax/inject/Provider;

    .line 226
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 231
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 232
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationIconAreaController()Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 234
    move-result-object v4

    .line 237
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 238
    new-instance v5, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    .line 240
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 242
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activeNotificationListRepositoryProvider:Ljavax/inject/Provider;

    .line 244
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 249
    check-cast v6, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 250
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionStyleProvider:Ljavax/inject/Provider;

    .line 252
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 257
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 258
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 260
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activeNotificationsInteractorProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 263
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 268
    check-cast v2, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 269
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;)V

    .line 271
    return-object v0

    .line 274
    :pswitch_6
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    .line 275
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 277
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->assistantFeedbackControllerProvider:Ljavax/inject/Provider;

    .line 279
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 284
    check-cast v2, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 285
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionStyleProvider:Ljavax/inject/Provider;

    .line 287
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 292
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 293
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V

    .line 295
    return-object v0

    .line 298
    :pswitch_7
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 299
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 301
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 306
    move-object v5, v2

    .line 307
    check-cast v5, Lcom/android/systemui/dump/DumpManager;

    .line 308
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->remoteInputNotificationRebuilderProvider:Ljavax/inject/Provider;

    .line 310
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 315
    move-object v6, v2

    .line 316
    check-cast v6, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 317
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    .line 319
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 324
    move-object v7, v2

    .line 325
    check-cast v7, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 326
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 328
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 333
    move-object v8, v1

    .line 334
    check-cast v8, Landroid/os/Handler;

    .line 335
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSmartReplyControllerProvider:Ljavax/inject/Provider;

    .line 337
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 342
    move-object v9, v1

    .line 343
    check-cast v9, Lcom/android/systemui/statusbar/SmartReplyController;

    .line 344
    move-object v4, v0

    .line 346
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/SmartReplyController;)V

    .line 347
    return-object v0

    .line 350
    :pswitch_8
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 351
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 353
    new-instance v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 355
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 357
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ljavax/inject/Provider;

    .line 359
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 364
    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    .line 365
    invoke-direct {v11, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 367
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifInflaterImplProvider:Ljavax/inject/Provider;

    .line 370
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 375
    move-object v12, v2

    .line 376
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 377
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifInflationErrorManagerProvider:Ljavax/inject/Provider;

    .line 379
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 384
    move-object v13, v2

    .line 385
    check-cast v13, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 386
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifViewBarnProvider:Ljavax/inject/Provider;

    .line 388
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 393
    move-object v14, v2

    .line 394
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 395
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifUiAdjustmentProvider:Ljavax/inject/Provider;

    .line 397
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 402
    move-object v15, v2

    .line 403
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 404
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    .line 406
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 411
    move-object/from16 v16, v1

    .line 412
    check-cast v16, Lcom/android/internal/statusbar/IStatusBarService;

    .line 414
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindEventManagerImplProvider:Ljavax/inject/Provider;

    .line 416
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 421
    move-object/from16 v17, v1

    .line 422
    check-cast v17, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 424
    const/16 v18, 0x9

    .line 426
    const-wide/16 v19, 0x1f4

    .line 428
    move-object v10, v0

    .line 430
    invoke-direct/range {v10 .. v20}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;IJ)V

    .line 431
    return-object v0

    .line 434
    :pswitch_9
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 435
    new-instance v2, Lcom/android/systemui/media/controls/util/MediaFeatureFlag;

    .line 437
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 439
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 441
    invoke-direct {v2, v4}, Lcom/android/systemui/media/controls/util/MediaFeatureFlag;-><init>(Landroid/content/Context;)V

    .line 443
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    .line 446
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 451
    check-cast v1, Lcom/android/internal/statusbar/IStatusBarService;

    .line 452
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->iconManagerProvider:Ljavax/inject/Provider;

    .line 454
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 459
    check-cast v3, Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 460
    invoke-direct {v0, v2, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;-><init>(Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/icon/IconManager;)V

    .line 462
    return-object v0

    .line 465
    :pswitch_a
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 466
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 468
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 473
    check-cast v1, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 474
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindSystemClockProvider:Ljavax/inject/Provider;

    .line 476
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 481
    check-cast v2, Lcom/android/systemui/util/time/SystemClock;

    .line 482
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V

    .line 484
    return-object v0

    .line 487
    :pswitch_b
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    .line 488
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;-><init>()V

    .line 490
    return-object v0

    .line 493
    :pswitch_c
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    .line 494
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->debugModeFilterProvider:Ljavax/inject/Provider;

    .line 496
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 501
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 502
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V

    .line 504
    return-object v0

    .line 507
    :pswitch_d
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 508
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->peopleNotificationIdentifierImplProvider:Ljavax/inject/Provider;

    .line 510
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 515
    check-cast v1, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    .line 516
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->iconManagerProvider:Ljavax/inject/Provider;

    .line 518
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 523
    check-cast v2, Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;

    .line 524
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->highPriorityProvider:Ljavax/inject/Provider;

    .line 526
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 528
    move-result-object v4

    .line 531
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 532
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesPeopleHeaderSubcomponentProvider:Ljavax/inject/Provider;

    .line 534
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 539
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 540
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->sectionHeaderNodeControllerImplProvider:Ljavax/inject/Provider;

    .line 542
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 547
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 548
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 550
    invoke-direct {v0, v1, v2, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;)V

    .line 553
    return-object v0

    .line 556
    :pswitch_e
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 557
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationGutsManagerProvider:Ldagger/internal/DelegateFactory;

    .line 559
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 561
    move-result-object v3

    .line 564
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;

    .line 565
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 567
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    .line 569
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 571
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ljavax/inject/Provider;

    .line 573
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 578
    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    .line 579
    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 581
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 584
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 589
    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    .line 590
    invoke-direct {v0, v3, v4, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;Lcom/android/systemui/dump/DumpManager;)V

    .line 592
    return-object v0

    .line 595
    :pswitch_f
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 596
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 598
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 600
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 602
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationHeadsUpLogBufferProvider:Ljavax/inject/Provider;

    .line 604
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 609
    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    .line 610
    invoke-direct {v6, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 612
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindSystemClockProvider:Ljavax/inject/Provider;

    .line 615
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 617
    move-result-object v2

    .line 620
    move-object v7, v2

    .line 621
    check-cast v7, Lcom/android/systemui/util/time/SystemClock;

    .line 622
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 624
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 626
    move-result-object v2

    .line 629
    move-object v8, v2

    .line 630
    check-cast v8, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 631
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpViewBinderProvider:Ljavax/inject/Provider;

    .line 633
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 638
    move-object v9, v2

    .line 639
    check-cast v9, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 640
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideVisualInterruptionDecisionProvider:Ljavax/inject/Provider;

    .line 642
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 644
    move-result-object v2

    .line 647
    move-object v10, v2

    .line 648
    check-cast v10, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 649
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    .line 651
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 656
    move-object v11, v2

    .line 657
    check-cast v11, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 658
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->launchFullScreenIntentProvider:Ljavax/inject/Provider;

    .line 660
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 662
    move-result-object v2

    .line 665
    move-object v12, v2

    .line 666
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;

    .line 667
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifPipelineFlags()Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 669
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesIncomingHeaderSubcomponentProvider:Ljavax/inject/Provider;

    .line 672
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 677
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 678
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->sectionHeaderNodeControllerImplProvider:Ljavax/inject/Provider;

    .line 680
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 682
    move-result-object v2

    .line 685
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 686
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 688
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 691
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 696
    move-object v13, v1

    .line 697
    check-cast v13, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 698
    move-object v5, v0

    .line 700
    invoke-direct/range {v5 .. v13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 701
    return-object v0

    .line 704
    :pswitch_10
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 705
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBubblesManagerProvider:Ljavax/inject/Provider;

    .line 707
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 712
    check-cast v1, Ljava/util/Optional;

    .line 713
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifCollectionProvider:Ljavax/inject/Provider;

    .line 715
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 717
    move-result-object v2

    .line 720
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 721
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setBubbles:Ljava/util/Optional;

    .line 723
    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V

    .line 725
    return-object v0

    .line 728
    :pswitch_11
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 729
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDeviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 731
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 736
    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 737
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIPackageManagerProvider:Ljavax/inject/Provider;

    .line 739
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 744
    check-cast v1, Landroid/content/pm/IPackageManager;

    .line 745
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    .line 747
    return-object v0

    .line 750
    :pswitch_12
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    .line 751
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;-><init>()V

    .line 753
    return-object v0

    .line 756
    :pswitch_13
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 757
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 759
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 764
    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 765
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->highPriorityProvider:Ljavax/inject/Provider;

    .line 767
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 769
    move-result-object v2

    .line 772
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 773
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesAlertingHeaderSubcomponentProvider:Ljavax/inject/Provider;

    .line 775
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 777
    move-result-object v4

    .line 780
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 781
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->sectionHeaderNodeControllerImplProvider:Ljavax/inject/Provider;

    .line 783
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 785
    move-result-object v4

    .line 788
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 789
    invoke-static {v4}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 791
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesSilentHeaderSubcomponentProvider:Ljavax/inject/Provider;

    .line 794
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 796
    move-result-object v4

    .line 799
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 800
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->sectionHeaderNodeControllerImplProvider:Ljavax/inject/Provider;

    .line 802
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 804
    move-result-object v4

    .line 807
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 808
    invoke-static {v4}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 810
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesSilentHeaderSubcomponentProvider:Ljavax/inject/Provider;

    .line 813
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 815
    move-result-object v3

    .line 818
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 819
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->sectionHeaderNodeControllerImplProvider:Ljavax/inject/Provider;

    .line 821
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 823
    move-result-object v3

    .line 826
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 827
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 829
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 832
    return-object v0

    .line 835
    :pswitch_14
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 836
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 838
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 840
    move-result-object v4

    .line 843
    move-object v6, v4

    .line 844
    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 845
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 847
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 849
    move-result-object v1

    .line 852
    move-object v7, v1

    .line 853
    check-cast v7, Lcom/android/systemui/dump/DumpManager;

    .line 854
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 856
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 858
    move-result-object v1

    .line 861
    move-object v8, v1

    .line 862
    check-cast v8, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 863
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardNotificationVisibilityProviderImplProvider:Ljavax/inject/Provider;

    .line 865
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 867
    move-result-object v1

    .line 870
    move-object v9, v1

    .line 871
    check-cast v9, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;

    .line 872
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardRepositoryImplProvider:Ljavax/inject/Provider;

    .line 874
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 876
    move-result-object v1

    .line 879
    move-object v10, v1

    .line 880
    check-cast v10, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 881
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardTransitionRepositoryImplProvider:Ljavax/inject/Provider;

    .line 883
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 888
    move-object v11, v1

    .line 889
    check-cast v11, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 890
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 892
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 894
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 896
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUnseenNotificationLogBufferProvider:Ljavax/inject/Provider;

    .line 898
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 900
    move-result-object v1

    .line 903
    check-cast v1, Lcom/android/systemui/log/LogBuffer;

    .line 904
    invoke-direct {v12, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 906
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 909
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 911
    move-result-object v1

    .line 914
    move-object v13, v1

    .line 915
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 916
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionHeaderVisibilityProvider:Ljavax/inject/Provider;

    .line 918
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 920
    move-result-object v1

    .line 923
    move-object v14, v1

    .line 924
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 925
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 927
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 929
    move-result-object v1

    .line 932
    move-object v15, v1

    .line 933
    check-cast v15, Lcom/android/systemui/util/settings/SecureSettings;

    .line 934
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->seenNotificationsInteractorProvider:Ljavax/inject/Provider;

    .line 936
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 938
    move-result-object v1

    .line 941
    move-object/from16 v16, v1

    .line 942
    check-cast v16, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 944
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 946
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 948
    move-result-object v1

    .line 951
    move-object/from16 v17, v1

    .line 952
    check-cast v17, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 954
    move-object v5, v0

    .line 956
    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    .line 957
    return-object v0

    .line 960
    :pswitch_15
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    .line 961
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 963
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 965
    move-result-object v1

    .line 968
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 969
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;-><init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;)V

    .line 971
    return-object v0

    .line 974
    :pswitch_16
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;

    .line 975
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;-><init>()V

    .line 977
    return-object v0

    .line 980
    :pswitch_17
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    .line 981
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifLiveDataStoreImplProvider:Ljavax/inject/Provider;

    .line 983
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 988
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 989
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;)V

    .line 991
    return-object v0

    .line 994
    :pswitch_18
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    .line 995
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionStyleProvider:Ljavax/inject/Provider;

    .line 997
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 999
    move-result-object v1

    .line 1002
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 1003
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 1005
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1007
    move-result-object v4

    .line 1010
    check-cast v4, Lcom/android/systemui/flags/FeatureFlags;

    .line 1011
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1013
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->dataStoreCoordinatorProvider:Ljavax/inject/Provider;

    .line 1015
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1017
    move-result-object v4

    .line 1020
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    .line 1021
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideLocallyDismissedNotifsCoordinatorProvider:Ljavax/inject/Provider;

    .line 1023
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1025
    move-result-object v5

    .line 1028
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;

    .line 1029
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideNotifsForOtherUsersCoordinatorProvider:Ljavax/inject/Provider;

    .line 1031
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1033
    move-result-object v6

    .line 1036
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    .line 1037
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->keyguardCoordinatorProvider:Ljavax/inject/Provider;

    .line 1039
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1041
    move-result-object v7

    .line 1044
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 1045
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->rankingCoordinatorProvider:Ljavax/inject/Provider;

    .line 1047
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1049
    move-result-object v8

    .line 1052
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 1053
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->colorizedFgsCoordinatorProvider:Ljavax/inject/Provider;

    .line 1055
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1057
    move-result-object v9

    .line 1060
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    .line 1061
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->deviceProvisionedCoordinatorProvider:Ljavax/inject/Provider;

    .line 1063
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1065
    move-result-object v10

    .line 1068
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 1069
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->bubbleCoordinatorProvider:Ljavax/inject/Provider;

    .line 1071
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1073
    move-result-object v11

    .line 1076
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 1077
    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->headsUpCoordinatorProvider:Ljavax/inject/Provider;

    .line 1079
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1081
    move-result-object v12

    .line 1084
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 1085
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->gutsCoordinatorProvider:Ljavax/inject/Provider;

    .line 1087
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1089
    move-result-object v13

    .line 1092
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 1093
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->conversationCoordinatorProvider:Ljavax/inject/Provider;

    .line 1095
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1097
    move-result-object v14

    .line 1100
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 1101
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->debugModeCoordinatorProvider:Ljavax/inject/Provider;

    .line 1103
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1105
    move-result-object v15

    .line 1108
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    .line 1109
    move-object/from16 p0, v15

    .line 1111
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupCountCoordinatorProvider:Ljavax/inject/Provider;

    .line 1113
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1115
    move-result-object v15

    .line 1118
    move-object/from16 v16, v15

    .line 1119
    check-cast v16, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    .line 1121
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupWhenCoordinatorProvider:Ljavax/inject/Provider;

    .line 1123
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1125
    move-result-object v15

    .line 1128
    move-object/from16 v17, v15

    .line 1129
    check-cast v17, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 1131
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->mediaCoordinatorProvider:Ljavax/inject/Provider;

    .line 1133
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1135
    move-result-object v15

    .line 1138
    move-object/from16 v18, v15

    .line 1139
    check-cast v18, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 1141
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->preparationCoordinatorProvider:Ljavax/inject/Provider;

    .line 1143
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1145
    move-result-object v15

    .line 1148
    move-object/from16 v19, v15

    .line 1149
    check-cast v19, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 1151
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->remoteInputCoordinatorProvider:Ljavax/inject/Provider;

    .line 1153
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1155
    move-result-object v15

    .line 1158
    move-object/from16 v20, v15

    .line 1159
    check-cast v20, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 1161
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAppearanceCoordinatorProvider:Ljavax/inject/Provider;

    .line 1163
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1165
    move-result-object v15

    .line 1168
    move-object/from16 v21, v15

    .line 1169
    check-cast v21, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    .line 1171
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->stackCoordinatorProvider:Ljavax/inject/Provider;

    .line 1173
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1175
    move-result-object v15

    .line 1178
    move-object/from16 v22, v15

    .line 1179
    check-cast v22, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 1181
    iget-object v15, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeEventCoordinatorProvider:Ljavax/inject/Provider;

    .line 1183
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1185
    move-result-object v15

    .line 1188
    move-object/from16 v23, v15

    .line 1189
    check-cast v23, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 1191
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->smartspaceDedupingCoordinatorProvider:Ljavax/inject/Provider;

    .line 1193
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1195
    move-result-object v15

    .line 1198
    move-object/from16 v24, v15

    .line 1199
    check-cast v24, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 1201
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->viewConfigCoordinatorProvider:Ljavax/inject/Provider;

    .line 1203
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1205
    move-result-object v15

    .line 1208
    move-object/from16 v25, v15

    .line 1209
    check-cast v25, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 1211
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->visualStabilityCoordinatorProvider:Ljavax/inject/Provider;

    .line 1213
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1215
    move-result-object v3

    .line 1218
    move-object/from16 v26, v3

    .line 1219
    check-cast v26, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 1221
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sensitiveContentCoordinatorImplProvider:Ljavax/inject/Provider;

    .line 1223
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1225
    move-result-object v3

    .line 1228
    move-object/from16 v27, v3

    .line 1229
    check-cast v27, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;

    .line 1231
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->dismissibilityCoordinatorProvider:Ljavax/inject/Provider;

    .line 1233
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1235
    move-result-object v3

    .line 1238
    move-object/from16 v28, v3

    .line 1239
    check-cast v28, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    .line 1241
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->dreamCoordinatorProvider:Ljavax/inject/Provider;

    .line 1243
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1245
    move-result-object v2

    .line 1248
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 1249
    move-object v2, v0

    .line 1251
    move-object v3, v1

    .line 1252
    move-object/from16 v15, p0

    .line 1253
    invoke-direct/range {v2 .. v28}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;)V

    .line 1255
    return-object v0

    .line 1258
    nop

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1260
.end method

.method private get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 6
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 8
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 10
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    throw v1

    .line 22
    :pswitch_0
    new-instance v0, Lcom/android/systemui/doze/DozeSuppressor;

    .line 23
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/android/systemui/doze/DozeHost;

    .line 32
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 34
    move-result-object v4

    .line 37
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lcom/android/systemui/doze/DozeLog;

    .line 45
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->biometricUnlockControllerProvider:Ldagger/internal/DelegateFactory;

    .line 47
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 49
    move-result-object v1

    .line 52
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 53
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lcom/android/systemui/settings/UserTracker;

    .line 60
    move-object v2, v0

    .line 62
    move-object v6, v1

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/doze/DozeSuppressor;-><init>(Lcom/android/systemui/doze/DozeHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/doze/DozeLog;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;)V

    .line 64
    return-object v0

    .line 67
    :pswitch_1
    new-instance v0, Lcom/android/systemui/doze/DozeAuthRemover;

    .line 68
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 76
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 78
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    check-cast v2, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/doze/DozeAuthRemover;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 86
    return-object v0

    .line 89
    :pswitch_2
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 90
    move-result-object v0

    .line 93
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dockObserverProvider:Ldagger/internal/DelegateFactory;

    .line 94
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    check-cast v1, Lcom/android/systemui/dock/DockManager;

    .line 100
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 102
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    .line 108
    new-instance v3, Lcom/android/systemui/doze/DozeDockHandler;

    .line 110
    invoke-direct {v3, v0, v1, v2}, Lcom/android/systemui/doze/DozeDockHandler;-><init>(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/settings/UserTracker;)V

    .line 112
    return-object v3

    .line 115
    :pswitch_3
    new-instance v0, Lcom/android/systemui/doze/DozeWallpaperState;

    .line 116
    const-string v1, "wallpaper"

    .line 118
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 120
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    .line 124
    move-result-object v1

    .line 127
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->biometricUnlockControllerProvider:Ldagger/internal/DelegateFactory;

    .line 128
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    check-cast v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 134
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 136
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 141
    check-cast v3, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 142
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/doze/DozeWallpaperState;-><init>(Landroid/app/IWallpaperManager;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/DozeParameters;)V

    .line 144
    return-object v0

    .line 147
    :pswitch_4
    new-instance v0, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 148
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 150
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 152
    iget-object v7, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ljavax/inject/Provider;

    .line 154
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 159
    check-cast v7, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 160
    iget-object v8, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->asyncSensorManagerProvider:Ljavax/inject/Provider;

    .line 162
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 167
    check-cast v8, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 168
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 170
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->asyncSensorManagerProvider:Ljavax/inject/Provider;

    .line 172
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 177
    check-cast v10, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 178
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 180
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 182
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 184
    invoke-virtual {v9}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 189
    check-cast v9, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 190
    iget-object v9, v9, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 192
    const v11, 0x7f030051    # @array/doze_brightness_sensor_name_posture_mapping

    .line 194
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 200
    array-length v11, v9

    .line 201
    const v12, 0x7f130349    # @string/doze_brightness_sensor_type ''

    .line 202
    if-eqz v11, :cond_2

    .line 205
    new-array v2, v2, [Ljava/util/Optional;

    .line 207
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 209
    move-result-object v11

    .line 212
    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    new-instance v11, Ljava/util/HashMap;

    .line 216
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 218
    const/4 v1, 0x0

    .line 221
    :goto_0
    array-length v13, v9

    .line 222
    if-ge v1, v13, :cond_1

    .line 223
    aget-object v13, v9, v1

    .line 225
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    move-result v14

    .line 230
    if-nez v14, :cond_0

    .line 231
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v14

    .line 236
    aget-object v15, v9, v1

    .line 237
    invoke-static {v10, v14, v15}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 239
    move-result-object v14

    .line 242
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 243
    move-result-object v14

    .line 246
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v13

    .line 253
    check-cast v13, Ljava/util/Optional;

    .line 254
    aput-object v13, v2, v1

    .line 256
    add-int/2addr v1, v3

    .line 258
    goto :goto_0

    .line 259
    :cond_1
    move-object v1, v2

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v10, v1, v2}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 267
    move-result-object v1

    .line 270
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 271
    move-result-object v1

    .line 274
    filled-new-array {v1}, [Ljava/util/Optional;

    .line 275
    move-result-object v1

    .line 278
    :goto_1
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 279
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 284
    move-object v9, v2

    .line 285
    check-cast v9, Lcom/android/systemui/doze/DozeHost;

    .line 286
    new-instance v10, Landroid/os/Handler;

    .line 288
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 290
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->alwaysOnDisplayPolicyProvider:Ljavax/inject/Provider;

    .line 293
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 298
    move-object v11, v2

    .line 299
    check-cast v11, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 300
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 302
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 307
    move-object v12, v2

    .line 308
    check-cast v12, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 309
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 311
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 316
    move-object v13, v2

    .line 317
    check-cast v13, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 318
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->devicePostureControllerImplProvider:Ljavax/inject/Provider;

    .line 320
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 325
    move-object v14, v2

    .line 326
    check-cast v14, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 327
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 329
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 334
    move-object v15, v2

    .line 335
    check-cast v15, Lcom/android/systemui/doze/DozeLog;

    .line 336
    invoke-static {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$msystemSettingsImpl(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 338
    move-result-object v16

    .line 341
    move-object v4, v0

    .line 342
    move-object v6, v7

    .line 343
    move-object v7, v8

    .line 344
    move-object v8, v1

    .line 345
    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/doze/DozeScreenBrightness;-><init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/util/sensors/AsyncSensorManager;[Ljava/util/Optional;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/settings/SystemSettingsImpl;)V

    .line 346
    return-object v0

    .line 349
    :pswitch_5
    new-instance v0, Lcom/android/systemui/doze/DozeScreenState;

    .line 350
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 352
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ljavax/inject/Provider;

    .line 354
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 359
    move-object/from16 v18, v1

    .line 360
    check-cast v18, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 362
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 364
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 369
    move-object/from16 v19, v1

    .line 370
    check-cast v19, Landroid/os/Handler;

    .line 372
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 374
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 379
    move-object/from16 v20, v1

    .line 380
    check-cast v20, Lcom/android/systemui/doze/DozeHost;

    .line 382
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 384
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 389
    move-object/from16 v21, v1

    .line 390
    check-cast v21, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 392
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ljavax/inject/Provider;

    .line 394
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 399
    move-object/from16 v22, v1

    .line 400
    check-cast v22, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 402
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->authControllerProvider:Ldagger/internal/DelegateFactory;

    .line 404
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 409
    move-object/from16 v23, v1

    .line 410
    check-cast v23, Lcom/android/systemui/biometrics/AuthController;

    .line 412
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->udfpsControllerProvider:Ldagger/internal/DelegateFactory;

    .line 414
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 416
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 421
    move-object/from16 v25, v2

    .line 422
    check-cast v25, Lcom/android/systemui/doze/DozeLog;

    .line 424
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ljavax/inject/Provider;

    .line 426
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 431
    move-object/from16 v26, v2

    .line 432
    check-cast v26, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 434
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 436
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 441
    move-object/from16 v27, v2

    .line 442
    check-cast v27, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 444
    move-object/from16 v17, v0

    .line 446
    move-object/from16 v24, v1

    .line 448
    invoke-direct/range {v17 .. v27}, Lcom/android/systemui/doze/DozeScreenState;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/os/Handler;Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/biometrics/AuthController;Ldagger/internal/DelegateFactory;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 450
    return-object v0

    .line 453
    :pswitch_6
    new-instance v0, Lcom/android/systemui/doze/DozeUi;

    .line 454
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 456
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    .line 458
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 463
    check-cast v1, Landroid/app/AlarmManager;

    .line 464
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 466
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ljavax/inject/Provider;

    .line 468
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 473
    move-object v7, v2

    .line 474
    check-cast v7, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 475
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 477
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 482
    move-object v8, v2

    .line 483
    check-cast v8, Lcom/android/systemui/doze/DozeHost;

    .line 484
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 486
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 491
    move-object v9, v2

    .line 492
    check-cast v9, Landroid/os/Handler;

    .line 493
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 495
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 500
    move-object v10, v2

    .line 501
    check-cast v10, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 502
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 504
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 509
    move-object v11, v2

    .line 510
    check-cast v11, Lcom/android/systemui/doze/DozeLog;

    .line 511
    move-object v2, v0

    .line 513
    move-object v4, v1

    .line 514
    move-object v5, v7

    .line 515
    move-object v6, v8

    .line 516
    move-object v7, v9

    .line 517
    move-object v8, v10

    .line 518
    move-object v9, v11

    .line 519
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/doze/DozeUi;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/doze/DozeLog;)V

    .line 520
    return-object v0

    .line 523
    :pswitch_7
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers;

    .line 524
    iget-object v13, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 526
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 528
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 533
    move-object v14, v1

    .line 534
    check-cast v14, Lcom/android/systemui/doze/DozeHost;

    .line 535
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 537
    move-result-object v15

    .line 540
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 541
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 546
    move-object/from16 v16, v1

    .line 547
    check-cast v16, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 549
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->asyncSensorManagerProvider:Ljavax/inject/Provider;

    .line 551
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 556
    move-object/from16 v17, v1

    .line 557
    check-cast v17, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 559
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 561
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ljavax/inject/Provider;

    .line 563
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 568
    move-object/from16 v18, v1

    .line 569
    check-cast v18, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 571
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dockObserverProvider:Ldagger/internal/DelegateFactory;

    .line 573
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 578
    move-object/from16 v19, v1

    .line 579
    check-cast v19, Lcom/android/systemui/dock/DockManager;

    .line 581
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideProximitySensorProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 583
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 588
    move-object/from16 v20, v1

    .line 589
    check-cast v20, Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 591
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideProximitySensorProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 593
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 598
    check-cast v1, Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 599
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 601
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 603
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 608
    check-cast v2, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 609
    new-instance v3, Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 611
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/util/sensors/ProximityCheck;-><init>(Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 613
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 616
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 621
    move-object/from16 v22, v1

    .line 622
    check-cast v22, Lcom/android/systemui/doze/DozeLog;

    .line 624
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 626
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 631
    move-object/from16 v23, v1

    .line 632
    check-cast v23, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 634
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 636
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 641
    move-object/from16 v24, v1

    .line 642
    check-cast v24, Lcom/android/systemui/util/settings/SecureSettings;

    .line 644
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->authControllerProvider:Ldagger/internal/DelegateFactory;

    .line 646
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 651
    move-object/from16 v25, v1

    .line 652
    check-cast v25, Lcom/android/systemui/biometrics/AuthController;

    .line 654
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 656
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 661
    move-object/from16 v26, v1

    .line 662
    check-cast v26, Lcom/android/internal/logging/UiEventLogger;

    .line 664
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sessionTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 666
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 671
    move-object/from16 v27, v1

    .line 672
    check-cast v27, Lcom/android/systemui/log/SessionTracker;

    .line 674
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 676
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 681
    move-object/from16 v28, v1

    .line 682
    check-cast v28, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 684
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->devicePostureControllerImplProvider:Ljavax/inject/Provider;

    .line 686
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 691
    move-object/from16 v29, v1

    .line 692
    check-cast v29, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 694
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 696
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 701
    move-object/from16 v30, v1

    .line 702
    check-cast v30, Lcom/android/systemui/settings/UserTracker;

    .line 704
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 706
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 708
    move-result-object v1

    .line 711
    move-object/from16 v31, v1

    .line 712
    check-cast v31, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 714
    move-object v12, v0

    .line 716
    move-object/from16 v21, v3

    .line 717
    invoke-direct/range {v12 .. v31}, Lcom/android/systemui/doze/DozeTriggers;-><init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 719
    return-object v0

    .line 722
    :pswitch_8
    new-instance v0, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;

    .line 723
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ljavax/inject/Provider;

    .line 725
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 730
    check-cast v1, Lcom/android/systemui/classifier/FalsingCollector;

    .line 731
    invoke-direct {v0, v1}, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;-><init>(Lcom/android/systemui/classifier/FalsingCollector;)V

    .line 733
    return-object v0

    .line 736
    :pswitch_9
    new-instance v0, Lcom/android/systemui/doze/DozePauser;

    .line 737
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 739
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 744
    check-cast v1, Landroid/os/Handler;

    .line 745
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    .line 747
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 749
    move-result-object v2

    .line 752
    check-cast v2, Landroid/app/AlarmManager;

    .line 753
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->alwaysOnDisplayPolicyProvider:Ljavax/inject/Provider;

    .line 755
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 760
    check-cast v3, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 761
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/doze/DozePauser;-><init>(Landroid/os/Handler;Landroid/app/AlarmManager;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)V

    .line 763
    return-object v0

    .line 766
    :pswitch_a
    iget-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 767
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 769
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakeLockLogger()Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 771
    move-result-object v1

    .line 774
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 775
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 780
    check-cast v2, Landroid/os/Handler;

    .line 781
    new-instance v3, Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 783
    const-wide/16 v4, 0x4e20

    .line 785
    const-string v6, "Doze"

    .line 787
    invoke-static {v0, v1, v6, v4, v5}, Lcom/android/systemui/util/wakelock/WakeLock;->createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;J)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 789
    move-result-object v0

    .line 792
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;-><init>(Landroid/os/Handler;Lcom/android/systemui/util/wakelock/WakeLock;)V

    .line 793
    return-object v3

    .line 796
    :pswitch_b
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 797
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeMachineService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 799
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 801
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 803
    move-result-object v1

    .line 806
    check-cast v1, Lcom/android/systemui/doze/DozeHost;

    .line 807
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 809
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 814
    check-cast v2, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 815
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 817
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 819
    move-result-object v4

    .line 822
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 823
    new-instance v5, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;

    .line 825
    invoke-direct {v5, v0, v1, v4}, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/doze/DozeHost;Ljava/util/concurrent/Executor;)V

    .line 827
    iget-object v0, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 830
    const v1, 0x7f05005d    # @bool/doze_display_state_supported 'false'

    .line 832
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 835
    move-result v0

    .line 838
    const-string v1, "doze.display.supported"

    .line 839
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 841
    move-result v0

    .line 844
    xor-int/2addr v0, v3

    .line 845
    if-eqz v0, :cond_3

    .line 846
    new-instance v0, Lcom/android/systemui/doze/DozeScreenStatePreventingAdapter;

    .line 848
    invoke-direct {v0, v5, v4}, Lcom/android/systemui/doze/DozeScreenStatePreventingAdapter;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 850
    move-object v5, v0

    .line 853
    :cond_3
    iget-object v0, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 854
    const v1, 0x7f050064    # @bool/doze_suspend_display_state_supported 'false'

    .line 856
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 859
    move-result v0

    .line 862
    xor-int/2addr v0, v3

    .line 863
    if-eqz v0, :cond_4

    .line 864
    new-instance v0, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;

    .line 866
    invoke-direct {v0, v5, v4}, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 868
    move-object v5, v0

    .line 871
    :cond_4
    return-object v5

    .line 872
    :pswitch_c
    new-instance v0, Lcom/android/systemui/doze/DozeMachine;

    .line 873
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 875
    iget-object v7, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ljavax/inject/Provider;

    .line 877
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 879
    move-result-object v7

    .line 882
    check-cast v7, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 883
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 885
    move-result-object v8

    .line 888
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ljavax/inject/Provider;

    .line 889
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 891
    move-result-object v5

    .line 894
    move-object v9, v5

    .line 895
    check-cast v9, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 896
    iget-object v5, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 898
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 900
    move-result-object v5

    .line 903
    move-object v10, v5

    .line 904
    check-cast v10, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 905
    iget-object v5, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 907
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 909
    move-result-object v5

    .line 912
    move-object v11, v5

    .line 913
    check-cast v11, Lcom/android/systemui/doze/DozeLog;

    .line 914
    iget-object v5, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dockObserverProvider:Ldagger/internal/DelegateFactory;

    .line 916
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 918
    move-result-object v5

    .line 921
    move-object v12, v5

    .line 922
    check-cast v12, Lcom/android/systemui/dock/DockManager;

    .line 923
    iget-object v5, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 925
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 927
    move-result-object v5

    .line 930
    move-object v13, v5

    .line 931
    check-cast v13, Lcom/android/systemui/doze/DozeHost;

    .line 932
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozePauserProvider:Ljavax/inject/Provider;

    .line 934
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 936
    move-result-object v5

    .line 939
    check-cast v5, Lcom/android/systemui/doze/DozePauser;

    .line 940
    iget-object v14, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeFalsingManagerAdapterProvider:Ljavax/inject/Provider;

    .line 942
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 944
    move-result-object v14

    .line 947
    check-cast v14, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;

    .line 948
    iget-object v15, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeTriggersProvider:Ljavax/inject/Provider;

    .line 950
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 952
    move-result-object v15

    .line 955
    check-cast v15, Lcom/android/systemui/doze/DozeTriggers;

    .line 956
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeUiProvider:Ljavax/inject/Provider;

    .line 958
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 960
    move-result-object v2

    .line 963
    check-cast v2, Lcom/android/systemui/doze/DozeUi;

    .line 964
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeScreenStateProvider:Ljavax/inject/Provider;

    .line 966
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 968
    move-result-object v3

    .line 971
    check-cast v3, Lcom/android/systemui/doze/DozeScreenState;

    .line 972
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ljavax/inject/Provider;

    .line 974
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 979
    check-cast v1, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 980
    move-object/from16 p0, v13

    .line 982
    iget-object v13, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeWallpaperStateProvider:Ljavax/inject/Provider;

    .line 984
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 986
    move-result-object v13

    .line 989
    check-cast v13, Lcom/android/systemui/doze/DozeWallpaperState;

    .line 990
    move-object/from16 v19, v12

    .line 992
    iget-object v12, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeDockHandlerProvider:Ljavax/inject/Provider;

    .line 994
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 996
    move-result-object v12

    .line 999
    check-cast v12, Lcom/android/systemui/doze/DozeDockHandler;

    .line 1000
    move-object/from16 v20, v11

    .line 1002
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeAuthRemoverProvider:Ljavax/inject/Provider;

    .line 1004
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1006
    move-result-object v11

    .line 1009
    check-cast v11, Lcom/android/systemui/doze/DozeAuthRemover;

    .line 1010
    move-object/from16 v21, v10

    .line 1012
    iget-object v10, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeSuppressorProvider:Ljavax/inject/Provider;

    .line 1014
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1016
    move-result-object v10

    .line 1019
    check-cast v10, Lcom/android/systemui/doze/DozeSuppressor;

    .line 1020
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1022
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeTransitionListenerProvider:Ljavax/inject/Provider;

    .line 1024
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1026
    move-result-object v4

    .line 1029
    check-cast v4, Lcom/android/systemui/doze/DozeTransitionListener;

    .line 1030
    move-object/from16 v22, v9

    .line 1032
    const/16 v9, 0xb

    .line 1034
    new-array v9, v9, [Lcom/android/systemui/doze/DozeMachine$Part;

    .line 1036
    const/16 v18, 0x0

    .line 1038
    aput-object v5, v9, v18

    .line 1040
    const/4 v5, 0x1

    .line 1042
    aput-object v14, v9, v5

    .line 1043
    const/4 v5, 0x2

    .line 1045
    aput-object v15, v9, v5

    .line 1046
    const/4 v5, 0x3

    .line 1048
    aput-object v2, v9, v5

    .line 1049
    const/4 v2, 0x4

    .line 1051
    aput-object v3, v9, v2

    .line 1052
    const/4 v2, 0x5

    .line 1054
    aput-object v1, v9, v2

    .line 1055
    const/4 v1, 0x6

    .line 1057
    aput-object v13, v9, v1

    .line 1058
    const/4 v1, 0x7

    .line 1060
    aput-object v12, v9, v1

    .line 1061
    const/16 v1, 0x8

    .line 1063
    aput-object v11, v9, v1

    .line 1065
    const/16 v1, 0x9

    .line 1067
    aput-object v10, v9, v1

    .line 1069
    const/16 v1, 0xa

    .line 1071
    aput-object v4, v9, v1

    .line 1073
    move-object v14, v9

    .line 1075
    check-cast v14, [Lcom/android/systemui/doze/DozeMachine$Part;

    .line 1076
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 1078
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1080
    move-result-object v1

    .line 1083
    move-object v15, v1

    .line 1084
    check-cast v15, Lcom/android/systemui/settings/UserTracker;

    .line 1085
    move-object v6, v0

    .line 1087
    move-object/from16 v9, v22

    .line 1088
    move-object/from16 v10, v21

    .line 1090
    move-object/from16 v11, v20

    .line 1092
    move-object/from16 v12, v19

    .line 1094
    move-object/from16 v13, p0

    .line 1096
    invoke-direct/range {v6 .. v15}, Lcom/android/systemui/doze/DozeMachine;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/doze/DozeHost;[Lcom/android/systemui/doze/DozeMachine$Part;Lcom/android/systemui/settings/UserTracker;)V

    .line 1098
    return-object v0

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1102
.end method

.method private get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 8
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    throw v1

    .line 20
    :pswitch_0
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 21
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 32
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    const v1, 0x7f0b0026    # @integer/config_dreamOverlayInTranslationYDurationMs '1167'

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 53
    const v1, 0x7f07029c    # @dimen/dream_overlay_entry_y_offset '40.0dp'

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 69
    const v1, 0x7f070208    # @dimen/default_burn_in_prevention_offset '15.0dp'

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 82
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ljavax/inject/Provider;

    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 90
    const v1, 0x7f0a02a4    # @id/dream_overlay_status_bar

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 99
    const-string v1, "R.id.status_bar must not be null"

    .line 101
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 106
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 107
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 109
    return-object v0

    .line 112
    :pswitch_5
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 113
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 115
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayStatusBarViewProvider:Ljavax/inject/Provider;

    .line 117
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 122
    check-cast v4, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 123
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 125
    move-result-object v5

    .line 128
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 129
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 135
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideConnectivityManagagerProvider:Ljavax/inject/Provider;

    .line 137
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 142
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 143
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 145
    new-instance v8, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 147
    iget-object v9, v2, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 149
    invoke-direct {v8, v2, v9}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;)V

    .line 151
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    .line 154
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 159
    move-object v9, v1

    .line 160
    check-cast v9, Landroid/app/AlarmManager;

    .line 161
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->nextAlarmControllerImplProvider:Ljavax/inject/Provider;

    .line 163
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 168
    move-object v10, v1

    .line 169
    check-cast v10, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 170
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dateFormatUtil()Lcom/android/systemui/util/time/DateFormatUtil;

    .line 172
    move-result-object v11

    .line 175
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideIndividualSensorPrivacyControllerProvider:Ljavax/inject/Provider;

    .line 176
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 181
    move-object v12, v1

    .line 182
    check-cast v12, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 183
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesDreamOverlayNotificationCountProvider:Ljavax/inject/Provider;

    .line 185
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    move-object v13, v1

    .line 191
    check-cast v13, Ljava/util/Optional;

    .line 192
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->zenModeControllerImplProvider:Ljavax/inject/Provider;

    .line 194
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 199
    move-object v14, v1

    .line 200
    check-cast v14, Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 201
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    .line 203
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 208
    move-object v15, v1

    .line 209
    check-cast v15, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 210
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStatusBarItemsProvider:Ljavax/inject/Provider;

    .line 212
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 217
    move-object/from16 v16, v1

    .line 218
    check-cast v16, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    .line 220
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 222
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 227
    move-object/from16 v18, v1

    .line 228
    check-cast v18, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 230
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 232
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 237
    move-object/from16 v19, v1

    .line 238
    check-cast v19, Lcom/android/systemui/settings/UserTracker;

    .line 240
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDreamLogBufferProvider:Ljavax/inject/Provider;

    .line 242
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 247
    move-object/from16 v17, v1

    .line 248
    check-cast v17, Lcom/android/systemui/log/LogBuffer;

    .line 250
    move-object v1, v0

    .line 252
    move-object v2, v4

    .line 253
    move-object v3, v5

    .line 254
    move-object v4, v6

    .line 255
    move-object v5, v7

    .line 256
    move-object v6, v8

    .line 257
    move-object v7, v9

    .line 258
    move-object v8, v10

    .line 259
    move-object v9, v11

    .line 260
    move-object v10, v12

    .line 261
    move-object v11, v13

    .line 262
    move-object v12, v14

    .line 263
    move-object v13, v15

    .line 264
    move-object/from16 v14, v16

    .line 265
    move-object/from16 v15, v18

    .line 267
    move-object/from16 v16, v19

    .line 269
    invoke-direct/range {v1 .. v17}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarView;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/log/LogBuffer;)V

    .line 271
    return-object v0

    .line 274
    :pswitch_6
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 275
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ljavax/inject/Provider;

    .line 277
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 282
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 283
    const v1, 0x7f0a029f    # @id/dream_overlay_content

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v0

    .line 291
    check-cast v0, Landroid/view/ViewGroup;

    .line 292
    const-string v1, "R.id.dream_overlay_content must not be null"

    .line 294
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 299
    check-cast v0, Landroid/view/ViewGroup;

    .line 300
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 302
    return-object v0

    .line 305
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 306
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 311
    check-cast v0, Landroid/view/LayoutInflater;

    .line 312
    const v1, 0x7f0d00b7    # @layout/dream_overlay_container 'res/layout/dream_overlay_container.xml'

    .line 314
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 318
    move-result-object v0

    .line 321
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 322
    const-string v1, "R.layout.dream_layout_container could not be properly inflated"

    .line 324
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 329
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 330
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 332
    return-object v0

    .line 335
    :pswitch_8
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 336
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 338
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ljavax/inject/Provider;

    .line 340
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 345
    check-cast v4, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 346
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->complicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 348
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContentViewProvider:Ljavax/inject/Provider;

    .line 350
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 355
    check-cast v6, Landroid/view/ViewGroup;

    .line 356
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayStatusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 358
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 363
    check-cast v7, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 364
    iget-object v8, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;

    .line 366
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 371
    check-cast v8, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 372
    iget-object v9, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->blurUtilsProvider:Ljavax/inject/Provider;

    .line 374
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 379
    check-cast v9, Lcom/android/systemui/statusbar/BlurUtils;

    .line 380
    iget-object v10, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 382
    invoke-virtual {v10}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 384
    move-result-object v10

    .line 387
    check-cast v10, Landroid/os/Handler;

    .line 388
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 390
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    move-result-object v11

    .line 395
    invoke-static {v11}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 396
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesMaxBurnInOffsetProvider:Ljavax/inject/Provider;

    .line 399
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v12

    .line 410
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 411
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 413
    move-result-object v1

    .line 416
    const v13, 0x7f0b0023    # @integer/config_dreamOverlayBurnInProtectionUpdateIntervalMillis '1000'

    .line 417
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 420
    move-result v1

    .line 423
    int-to-long v13, v1

    .line 424
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 425
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 427
    move-result-object v1

    .line 430
    const v15, 0x7f0b0027    # @integer/config_dreamOverlayMillisUntilFullJitter '240000'

    .line 431
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 434
    move-result v1

    .line 437
    move-wide v15, v13

    .line 438
    int-to-long v13, v1

    .line 439
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->primaryBouncerCallbackInteractorProvider:Ljavax/inject/Provider;

    .line 440
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 445
    move-object/from16 v17, v1

    .line 446
    check-cast v17, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 448
    new-instance v34, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 450
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 452
    move-wide/from16 v35, v13

    .line 454
    iget-object v13, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->blurUtilsProvider:Ljavax/inject/Provider;

    .line 456
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 458
    move-result-object v13

    .line 461
    move-object/from16 v19, v13

    .line 462
    check-cast v19, Lcom/android/systemui/statusbar/BlurUtils;

    .line 464
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayStatusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 466
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 468
    move-result-object v13

    .line 471
    move-object/from16 v21, v13

    .line 472
    check-cast v21, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 474
    iget-object v13, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 476
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 478
    move-result-object v13

    .line 481
    move-object/from16 v22, v13

    .line 482
    check-cast v22, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 484
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 486
    invoke-static {v13}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 488
    move-result-object v14

    .line 491
    move-wide/from16 v37, v15

    .line 492
    const v15, 0x7f070274    # @dimen/dream_overlay_anim_blur_radius '50.0dp'

    .line 494
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    move-result v23

    .line 500
    iget-object v14, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 501
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 503
    move-result-object v14

    .line 506
    move-object/from16 v24, v14

    .line 507
    check-cast v24, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 509
    iget-object v14, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 511
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 513
    move-result-object v14

    .line 516
    move-object/from16 v25, v14

    .line 517
    check-cast v25, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 519
    iget-object v13, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 521
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    move-result-object v14

    .line 526
    invoke-static {v14}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 527
    const v15, 0x7f0b0024    # @integer/config_dreamOverlayInBlurDurationMs '250'

    .line 530
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 533
    move-result v14

    .line 536
    int-to-long v14, v14

    .line 537
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object v13

    .line 541
    invoke-static {v13}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 542
    move/from16 p0, v12

    .line 545
    const v12, 0x7f0b0025    # @integer/config_dreamOverlayInComplicationsDurationMs '250'

    .line 547
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 550
    move-result v12

    .line 553
    int-to-long v12, v12

    .line 554
    move-object/from16 v16, v11

    .line 555
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamInComplicationsTranslationYProvider:Ljavax/inject/Provider;

    .line 557
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 559
    move-result-object v11

    .line 562
    check-cast v11, Ljava/lang/Integer;

    .line 563
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 565
    move-result v30

    .line 568
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamInComplicationsTranslationYDurationProvider:Ljavax/inject/Provider;

    .line 569
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 571
    move-result-object v11

    .line 574
    check-cast v11, Ljava/lang/Long;

    .line 575
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 577
    move-result-wide v31

    .line 580
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDreamLogBufferProvider:Ljavax/inject/Provider;

    .line 581
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 586
    move-object/from16 v33, v1

    .line 587
    check-cast v33, Lcom/android/systemui/log/LogBuffer;

    .line 589
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->complicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 591
    move-object/from16 v18, v34

    .line 593
    move-object/from16 v20, v1

    .line 595
    move-wide/from16 v26, v14

    .line 597
    move-wide/from16 v28, v12

    .line 599
    invoke-direct/range {v18 .. v33}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;-><init>(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;ILcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/statusbar/policy/ConfigurationController;JJIJLcom/android/systemui/log/LogBuffer;)V

    .line 601
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 604
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 609
    move-object/from16 v19, v1

    .line 610
    check-cast v19, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 612
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bouncerlessScrimControllerProvider:Ljavax/inject/Provider;

    .line 614
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 619
    move-object/from16 v18, v1

    .line 620
    check-cast v18, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;

    .line 622
    move-object v1, v0

    .line 624
    move-object v2, v4

    .line 625
    move-object v3, v5

    .line 626
    move-object v4, v6

    .line 627
    move-object v5, v7

    .line 628
    move-object v6, v8

    .line 629
    move-object v7, v9

    .line 630
    move-object v8, v10

    .line 631
    move-object/from16 v9, v16

    .line 632
    move/from16 v10, p0

    .line 634
    move-wide/from16 v11, v37

    .line 636
    move-wide/from16 v13, v35

    .line 638
    move-object/from16 v15, v17

    .line 640
    move-object/from16 v16, v34

    .line 642
    move-object/from16 v17, v19

    .line 644
    invoke-direct/range {v1 .. v18}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Landroid/content/res/Resources;IJJLcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;)V

    .line 646
    return-object v0

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 650
.end method

.method private get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 4
    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 8
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 12
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 16
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    .line 18
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;)V

    .line 25
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 28
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 35
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 38
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 45
    check-cast v7, Lcom/android/systemui/plugins/FalsingManager;

    .line 46
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 48
    new-instance v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentImpl;

    .line 51
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 53
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 55
    invoke-direct {v5, v6, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;)V

    .line 57
    iget-object v7, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 65
    check-cast v7, Lcom/android/internal/logging/MetricsLogger;

    .line 66
    new-instance v8, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 68
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 70
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 77
    check-cast v10, Lcom/android/systemui/log/LogBuffer;

    .line 78
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationRenderLogBufferProvider:Ljavax/inject/Provider;

    .line 80
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 85
    check-cast v9, Lcom/android/systemui/log/LogBuffer;

    .line 86
    invoke-direct {v8, v10, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V

    .line 88
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 91
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 93
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationRenderLogBufferProvider:Ljavax/inject/Provider;

    .line 95
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 100
    check-cast v10, Lcom/android/systemui/log/LogBuffer;

    .line 101
    invoke-direct {v9, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 103
    iget-object v10, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideListContainerProvider:Ljavax/inject/Provider;

    .line 106
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 111
    check-cast v10, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 112
    iget-object v11, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->smartReplyConstantsProvider:Ljavax/inject/Provider;

    .line 114
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 119
    check-cast v11, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 120
    iget-object v12, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSmartReplyControllerProvider:Ljavax/inject/Provider;

    .line 122
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 127
    check-cast v12, Lcom/android/systemui/statusbar/SmartReplyController;

    .line 128
    iget-object v13, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesPluginManagerProvider:Ljavax/inject/Provider;

    .line 130
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    move-result-object v13

    .line 135
    check-cast v13, Lcom/android/systemui/plugins/PluginManager;

    .line 136
    iget-object v14, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindSystemClockProvider:Ljavax/inject/Provider;

    .line 138
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 143
    check-cast v14, Lcom/android/systemui/util/time/SystemClock;

    .line 144
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 146
    iget-object v15, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 148
    move-object/from16 p0, v14

    .line 150
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 152
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 154
    invoke-static {v14}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 159
    move-result-object v16

    .line 162
    move-object/from16 v17, v13

    .line 163
    invoke-virtual/range {v16 .. v16}, Landroid/os/UserHandle;->getIdentifier()I

    .line 165
    move-result v13

    .line 168
    invoke-static {v13, v15}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 169
    move-result-object v13

    .line 172
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 176
    const/16 v15, 0x2200

    .line 177
    :try_start_0
    invoke-virtual {v13, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 179
    move-result-object v15

    .line 182
    if-eqz v15, :cond_0

    .line 183
    invoke-virtual {v13, v15}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 185
    move-result-object v13

    .line 188
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    move-object v14, v13

    .line 193
    :catch_0
    :cond_0
    invoke-static {v14}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 194
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 197
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 199
    invoke-static {v13}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 204
    move-result-object v15

    .line 207
    invoke-static {v15}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 208
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardBypassControllerProvider:Ldagger/internal/DelegateFactory;

    .line 211
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 213
    move-result-object v13

    .line 216
    move-object/from16 v16, v13

    .line 217
    check-cast v16, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 219
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->groupMembershipManagerImplProvider:Ljavax/inject/Provider;

    .line 221
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    move-result-object v13

    .line 226
    move-object/from16 v18, v13

    .line 227
    check-cast v18, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 229
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->groupExpansionManagerImplProvider:Ljavax/inject/Provider;

    .line 231
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    move-result-object v13

    .line 236
    move-object/from16 v19, v13

    .line 237
    check-cast v19, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 239
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->rowContentBindStageProvider:Ljavax/inject/Provider;

    .line 241
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 246
    move-object/from16 v20, v13

    .line 247
    check-cast v20, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 249
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationLoggerProvider:Ljavax/inject/Provider;

    .line 251
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    move-result-object v13

    .line 256
    move-object/from16 v21, v13

    .line 257
    check-cast v21, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 259
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 261
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    move-result-object v13

    .line 266
    move-object/from16 v22, v13

    .line 267
    check-cast v22, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 269
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->onExpandClickListener:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 271
    move-object/from16 v23, v13

    .line 273
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 275
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 277
    move-result-object v13

    .line 280
    move-object/from16 v24, v13

    .line 281
    check-cast v24, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 283
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationGutsManagerProvider:Ldagger/internal/DelegateFactory;

    .line 285
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 287
    move-result-object v13

    .line 290
    move-object/from16 v25, v13

    .line 291
    check-cast v25, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 293
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAllowNotificationLongPressProvider:Ljavax/inject/Provider;

    .line 295
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 297
    move-result-object v13

    .line 300
    check-cast v13, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v26

    .line 306
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->onUserInteractionCallbackImplProvider:Ljavax/inject/Provider;

    .line 307
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 309
    move-result-object v13

    .line 312
    move-object/from16 v27, v13

    .line 313
    check-cast v27, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 315
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 317
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 319
    move-result-object v13

    .line 322
    move-object/from16 v28, v13

    .line 323
    check-cast v28, Lcom/android/systemui/plugins/FalsingManager;

    .line 325
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 327
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 329
    move-result-object v13

    .line 332
    move-object/from16 v29, v13

    .line 333
    check-cast v29, Lcom/android/systemui/flags/FeatureFlags;

    .line 335
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->peopleNotificationIdentifierImplProvider:Ljavax/inject/Provider;

    .line 337
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 339
    move-result-object v13

    .line 342
    move-object/from16 v30, v13

    .line 343
    check-cast v30, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    .line 345
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBubblesManagerProvider:Ljavax/inject/Provider;

    .line 347
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    move-result-object v13

    .line 352
    move-object/from16 v31, v13

    .line 353
    check-cast v31, Ljava/util/Optional;

    .line 355
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationSettingsControllerProvider:Ljavax/inject/Provider;

    .line 357
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 359
    move-result-object v13

    .line 362
    move-object/from16 v32, v13

    .line 363
    check-cast v32, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 365
    new-instance v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 367
    move-object/from16 v33, v15

    .line 369
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 371
    iget-object v15, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 373
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 375
    move-object/from16 v35, v14

    .line 377
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 379
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 381
    move-result-object v14

    .line 384
    check-cast v14, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 385
    move-object/from16 v36, v12

    .line 387
    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeControllerImplProvider:Ljavax/inject/Provider;

    .line 389
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 391
    move-result-object v12

    .line 394
    check-cast v12, Lcom/android/systemui/shade/ShadeController;

    .line 395
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationPanelLoggerProvider:Ljavax/inject/Provider;

    .line 397
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 402
    check-cast v2, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 403
    invoke-direct {v13, v15, v14, v12, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;)V

    .line 405
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationDismissibilityProviderImplProvider:Ljavax/inject/Provider;

    .line 408
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 413
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

    .line 414
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    .line 416
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 421
    move-object/from16 v34, v2

    .line 422
    check-cast v34, Lcom/android/internal/statusbar/IStatusBarService;

    .line 424
    move-object v2, v1

    .line 426
    move-object v6, v7

    .line 427
    move-object v7, v8

    .line 428
    move-object v8, v9

    .line 429
    move-object v9, v10

    .line 430
    move-object v10, v11

    .line 431
    move-object/from16 v11, v36

    .line 432
    move-object/from16 v12, v17

    .line 434
    move-object/from16 v36, v13

    .line 436
    move-object/from16 v13, p0

    .line 438
    move-object/from16 v14, v35

    .line 440
    move-object/from16 v15, v33

    .line 442
    move-object/from16 v17, v18

    .line 444
    move-object/from16 v18, v19

    .line 446
    move-object/from16 v19, v20

    .line 448
    move-object/from16 v20, v21

    .line 450
    move-object/from16 v21, v22

    .line 452
    move-object/from16 v22, v23

    .line 454
    move-object/from16 v23, v24

    .line 456
    move-object/from16 v24, v25

    .line 458
    move/from16 v25, v26

    .line 460
    move-object/from16 v26, v27

    .line 462
    move-object/from16 v27, v28

    .line 464
    move-object/from16 v28, v29

    .line 466
    move-object/from16 v29, v30

    .line 468
    move-object/from16 v30, v31

    .line 470
    move-object/from16 v31, v32

    .line 472
    move-object/from16 v32, v36

    .line 474
    move-object/from16 v33, v0

    .line 476
    invoke-direct/range {v2 .. v34}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentImpl;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/util/time/SystemClock;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;ZLcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;Lcom/android/internal/statusbar/IStatusBarService;)V

    .line 478
    return-object v1

    .line 481
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 484
    throw v0
    .line 487
.end method

.method private get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 6
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 8
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 10
    if-eqz v0, :cond_7

    .line 12
    const/4 v4, 0x1

    .line 14
    if-eq v0, v4, :cond_6

    .line 15
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_5

    .line 18
    const/4 v4, 0x3

    .line 20
    if-eq v0, v4, :cond_4

    .line 21
    const/4 v4, 0x4

    .line 23
    if-eq v0, v4, :cond_3

    .line 24
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFingerprintManagerProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 35
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sideFpsControllerProvider:Ljavax/inject/Provider;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-static {v0}, Lcom/android/systemui/biometrics/SideFpsControllerKt;->getSideFpsSensorProperties(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 41
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/systemui/biometrics/SideFpsController;

    .line 53
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 60
    move-result-object v0

    .line 63
    :goto_1
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 64
    return-object v0

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 70
    throw v1

    .line 73
    :cond_3
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 74
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 82
    const v1, 0x7f0a089b    # @id/view_flipper

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 91
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 93
    return-object v0

    .line 96
    :cond_4
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 97
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityViewFlipperProvider:Ljavax/inject/Provider;

    .line 99
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 105
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 107
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 112
    check-cast v4, Landroid/view/LayoutInflater;

    .line 113
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAsyncLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 115
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 121
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 123
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 125
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 130
    move-object v7, v5

    .line 131
    check-cast v7, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 132
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 134
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 136
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 141
    move-object v8, v6

    .line 142
    check-cast v8, Lcom/android/internal/widget/LockPatternUtils;

    .line 143
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLatencyTrackerProvider:Ljavax/inject/Provider;

    .line 145
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 150
    move-object v9, v6

    .line 151
    check-cast v9, Lcom/android/internal/util/LatencyTracker;

    .line 152
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mkeyguardMessageAreaControllerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 154
    move-result-object v10

    .line 157
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInputMethodManagerProvider:Ljavax/inject/Provider;

    .line 158
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 163
    move-object v11, v6

    .line 164
    check-cast v11, Landroid/view/inputmethod/InputMethodManager;

    .line 165
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 167
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 172
    move-object v12, v6

    .line 173
    check-cast v12, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 174
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v13

    .line 181
    invoke-static {v13}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 182
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 185
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 190
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 191
    new-instance v14, Lcom/android/keyguard/LiftToActivateListener;

    .line 193
    invoke-direct {v14, v6}, Lcom/android/keyguard/LiftToActivateListener;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 195
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideTelephonyManagerProvider:Ljavax/inject/Provider;

    .line 198
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 203
    move-object v15, v6

    .line 204
    check-cast v15, Landroid/telephony/TelephonyManager;

    .line 205
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ljavax/inject/Provider;

    .line 207
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 212
    move-object/from16 v16, v6

    .line 213
    check-cast v16, Lcom/android/systemui/classifier/FalsingCollector;

    .line 215
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->emergencyButtonControllerFactory()Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 217
    move-result-object v17

    .line 220
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->devicePostureControllerImplProvider:Ljavax/inject/Provider;

    .line 221
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 226
    move-object/from16 v18, v6

    .line 227
    check-cast v18, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 229
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 231
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 236
    move-object/from16 v19, v6

    .line 237
    check-cast v19, Lcom/android/keyguard/KeyguardViewController;

    .line 239
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 241
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 246
    move-object/from16 v20, v6

    .line 247
    check-cast v20, Lcom/android/systemui/flags/FeatureFlags;

    .line 249
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 251
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 256
    move-object/from16 v21, v4

    .line 257
    check-cast v21, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 259
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 261
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 266
    move-object/from16 v22, v4

    .line 267
    check-cast v22, Lcom/android/internal/logging/UiEventLogger;

    .line 269
    new-instance v4, Lcom/android/keyguard/KeyguardInputViewController$Factory;

    .line 271
    move-object v6, v4

    .line 273
    invoke-direct/range {v6 .. v22}, Lcom/android/keyguard/KeyguardInputViewController$Factory;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/res/Resources;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/internal/logging/UiEventLogger;)V

    .line 274
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->emergencyButtonControllerFactory()Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 277
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 280
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 285
    check-cast v1, Lcom/android/systemui/flags/FeatureFlags;

    .line 286
    new-instance v3, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 288
    invoke-direct {v3, v0, v2, v4, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;-><init>(Lcom/android/keyguard/KeyguardSecurityViewFlipper;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lcom/android/keyguard/KeyguardInputViewController$Factory;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 290
    return-object v3

    .line 293
    :cond_5
    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

    .line 294
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 296
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 298
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ljavax/inject/Provider;

    .line 300
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 305
    move-object v7, v1

    .line 306
    check-cast v7, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 307
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 309
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 314
    move-object v8, v1

    .line 315
    check-cast v8, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 316
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 318
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 323
    move-object v9, v1

    .line 324
    check-cast v9, Landroid/os/Handler;

    .line 325
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 327
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 332
    move-object v10, v1

    .line 333
    check-cast v10, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 334
    move-object v5, v0

    .line 336
    invoke-direct/range {v5 .. v10}, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 337
    return-object v0

    .line 340
    :cond_6
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 341
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->bouncerContainer:Landroid/view/ViewGroup;

    .line 343
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 345
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 350
    check-cast v1, Landroid/view/LayoutInflater;

    .line 351
    const v2, 0x7f0d0107    # @layout/keyguard_security_container_view 'res/layout/keyguard_security_container_view.xml'

    .line 353
    const/4 v3, 0x0

    .line 356
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 357
    move-result-object v1

    .line 360
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 361
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 366
    return-object v1

    .line 369
    :cond_7
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 370
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 372
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ljavax/inject/Provider;

    .line 374
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 379
    check-cast v4, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 380
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    .line 382
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 387
    check-cast v5, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

    .line 388
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 390
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 395
    check-cast v6, Lcom/android/internal/widget/LockPatternUtils;

    .line 396
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 398
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 400
    move-result-object v7

    .line 403
    check-cast v7, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 404
    iget-object v8, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardSecurityModelProvider:Ljavax/inject/Provider;

    .line 406
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 408
    move-result-object v8

    .line 411
    check-cast v8, Lcom/android/keyguard/KeyguardSecurityModel;

    .line 412
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 414
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 416
    move-result-object v9

    .line 419
    check-cast v9, Lcom/android/internal/logging/MetricsLogger;

    .line 420
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 422
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 427
    check-cast v10, Lcom/android/internal/logging/UiEventLogger;

    .line 428
    iget-object v11, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 430
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 432
    move-result-object v11

    .line 435
    check-cast v11, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 436
    iget-object v12, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardSecurityViewFlipperControllerProvider:Ljavax/inject/Provider;

    .line 438
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 440
    move-result-object v12

    .line 443
    check-cast v12, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 444
    iget-object v13, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 446
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    move-result-object v13

    .line 451
    check-cast v13, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 452
    iget-object v14, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ljavax/inject/Provider;

    .line 454
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 456
    move-result-object v14

    .line 459
    check-cast v14, Lcom/android/systemui/classifier/FalsingCollector;

    .line 460
    iget-object v15, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 462
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 464
    move-result-object v15

    .line 467
    check-cast v15, Lcom/android/systemui/plugins/FalsingManager;

    .line 468
    move-object/from16 p0, v15

    .line 470
    iget-object v15, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherControllerProvider:Ljavax/inject/Provider;

    .line 472
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 474
    move-result-object v15

    .line 477
    check-cast v15, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 478
    move-object/from16 v16, v15

    .line 480
    iget-object v15, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 482
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 484
    move-result-object v15

    .line 487
    move-object/from16 v17, v15

    .line 488
    check-cast v17, Lcom/android/systemui/flags/FeatureFlags;

    .line 490
    iget-object v15, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->implProvider:Ljavax/inject/Provider;

    .line 492
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 494
    move-result-object v15

    .line 497
    move-object/from16 v18, v15

    .line 498
    check-cast v18, Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 500
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->globalSettingsImpl()Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 502
    move-result-object v19

    .line 505
    iget-object v15, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sessionTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 506
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 508
    move-result-object v15

    .line 511
    move-object/from16 v20, v15

    .line 512
    check-cast v20, Lcom/android/systemui/log/SessionTracker;

    .line 514
    iget-object v15, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesOptionalSidefpsControllerProvider:Ljavax/inject/Provider;

    .line 516
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 518
    move-result-object v15

    .line 521
    move-object/from16 v21, v15

    .line 522
    check-cast v21, Ljava/util/Optional;

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    new-instance v15, Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 529
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 531
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ljavax/inject/Provider;

    .line 533
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 538
    check-cast v1, Lcom/android/systemui/classifier/FalsingCollector;

    .line 539
    invoke-direct {v15, v1}, Lcom/android/systemui/classifier/FalsingA11yDelegate;-><init>(Lcom/android/systemui/classifier/FalsingCollector;)V

    .line 541
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideTelephonyManagerProvider:Ljavax/inject/Provider;

    .line 544
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 549
    move-object/from16 v22, v1

    .line 550
    check-cast v22, Landroid/telephony/TelephonyManager;

    .line 552
    invoke-static {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mviewMediatorCallback(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 554
    move-result-object v23

    .line 557
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAudioManagerProvider:Ljavax/inject/Provider;

    .line 558
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 563
    move-object/from16 v24, v1

    .line 564
    check-cast v24, Landroid/media/AudioManager;

    .line 566
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemUIKeyguardFaceAuthInteractorProvider:Ljavax/inject/Provider;

    .line 568
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 573
    move-object/from16 v25, v1

    .line 574
    check-cast v25, Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 576
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bouncerMessageInteractorProvider:Ljavax/inject/Provider;

    .line 578
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 583
    move-object/from16 v26, v1

    .line 584
    check-cast v26, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 586
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->javaAdapterProvider:Ljavax/inject/Provider;

    .line 588
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 590
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 595
    move-object/from16 v28, v2

    .line 596
    check-cast v28, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 598
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDeviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 600
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 605
    move-object/from16 v29, v2

    .line 606
    check-cast v29, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 608
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->faceAuthAccessibilityDelegateProvider:Ljavax/inject/Provider;

    .line 610
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 615
    move-object/from16 v30, v2

    .line 616
    check-cast v30, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;

    .line 618
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 620
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 625
    move-object/from16 v31, v2

    .line 626
    check-cast v31, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 628
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->primaryBouncerInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 630
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 632
    move-result-object v32

    .line 635
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->deviceEntryInteractorProvider:Ljavax/inject/Provider;

    .line 636
    move-object v2, v0

    .line 638
    move-object/from16 v33, v3

    .line 639
    move-object v3, v4

    .line 641
    move-object v4, v5

    .line 642
    move-object v5, v6

    .line 643
    move-object v6, v7

    .line 644
    move-object v7, v8

    .line 645
    move-object v8, v9

    .line 646
    move-object v9, v10

    .line 647
    move-object v10, v11

    .line 648
    move-object v11, v12

    .line 649
    move-object v12, v13

    .line 650
    move-object v13, v14

    .line 651
    move-object/from16 v14, p0

    .line 652
    move-object/from16 v27, v15

    .line 654
    move-object/from16 v15, v16

    .line 656
    move-object/from16 v16, v17

    .line 658
    move-object/from16 v17, v18

    .line 660
    move-object/from16 v18, v19

    .line 662
    move-object/from16 v19, v20

    .line 664
    move-object/from16 v20, v21

    .line 666
    move-object/from16 v21, v27

    .line 668
    move-object/from16 v27, v1

    .line 670
    invoke-direct/range {v2 .. v33}, Lcom/android/keyguard/KeyguardSecurityContainerController;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;Ljava/util/Optional;Lcom/android/systemui/classifier/FalsingA11yDelegate;Landroid/telephony/TelephonyManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$4;Landroid/media/AudioManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Ljavax/inject/Provider;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Ljavax/inject/Provider;)V

    .line 672
    return-object v0
    .line 675
.end method

.method private get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider()Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;

    .line 10
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;->visibilityController:Ljava/lang/Object;

    .line 12
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/widget/FrameLayout;

    .line 15
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 17
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v4

    .line 24
    invoke-static {v4}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 28
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherControllerProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 35
    check-cast v5, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 36
    iget-object v6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 38
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 44
    iget-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 51
    check-cast v7, Lcom/android/systemui/plugins/FalsingManager;

    .line 52
    iget-object v8, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 59
    check-cast v8, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 60
    iget-object v9, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 62
    invoke-virtual {v9}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 67
    check-cast v9, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 68
    iget-object v10, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 70
    invoke-virtual {v10}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 75
    check-cast v10, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 76
    iget-object v10, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenOffAnimationControllerProvider:Ldagger/internal/DelegateFactory;

    .line 78
    invoke-virtual {v10}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 83
    check-cast v10, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 84
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitchDialogControllerProvider:Ljavax/inject/Provider;

    .line 86
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    move-object v11, p0

    .line 92
    check-cast v11, Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 93
    iget-object p0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 95
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 100
    move-object v12, p0

    .line 101
    check-cast v12, Lcom/android/internal/logging/UiEventLogger;

    .line 102
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/internal/logging/UiEventLogger;)V

    .line 105
    return-object v0

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 111
    throw p0
    .line 114
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    const v1, 0x7f0a0629    # @id/quick_settings_panel

    .line 4
    const v2, 0x7f0a061a    # @id/qs_customize

    .line 7
    const v3, 0x7f0a0628    # @id/quick_settings_container

    .line 10
    const v4, 0x7f0a061c    # @id/qs_footer

    .line 13
    const v5, 0x7f0a0627    # @id/quick_qs_panel

    .line 16
    iget v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->$r8$classId:I

    .line 19
    const/4 v7, 0x2

    .line 21
    const v8, 0x7f0a010f    # @id/battery

    .line 22
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    iget-object v11, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 27
    iget-object v12, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 29
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 31
    iget v14, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 33
    packed-switch v6, :pswitch_data_0

    .line 35
    if-eqz v14, :cond_1

    .line 38
    if-ne v14, v10, :cond_0

    .line 40
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 42
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 44
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;->providesComplicationHostViewProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    move-object/from16 v16, v1

    .line 52
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 56
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 58
    move-result-object v2

    .line 61
    const v3, 0x7f070292    # @dimen/dream_overlay_complication_margin '0.0dp'

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v17

    .line 68
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 72
    const v3, 0x7f07029a    # @dimen/dream_overlay_container_padding_start '0.0dp'

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v18

    .line 79
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 80
    move-result-object v2

    .line 83
    const v3, 0x7f07029b    # @dimen/dream_overlay_container_padding_top '0.0dp'

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v19

    .line 90
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 94
    const v3, 0x7f070299    # @dimen/dream_overlay_container_padding_end '0.0dp'

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v20

    .line 101
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 105
    const v3, 0x7f070298    # @dimen/dream_overlay_container_padding_bottom '0.0dp'

    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v21

    .line 112
    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 113
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$cascd_ComplicationComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 115
    iget-object v4, v3, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 117
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;)V

    .line 119
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 122
    move-result-object v3

    .line 125
    const v4, 0x7f0b0010    # @integer/complicationFadeInMs '500'

    .line 126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 129
    move-result v23

    .line 132
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 133
    move-result-object v1

    .line 136
    const v3, 0x7f0b0012    # @integer/complicationFadeOutMs '500'

    .line 137
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    move-result v24

    .line 143
    move-object v15, v0

    .line 144
    move-object/from16 v22, v2

    .line 145
    invoke-direct/range {v15 .. v24}, Lcom/android/systemui/complication/ComplicationLayoutEngine;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIILcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;II)V

    .line 147
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 151
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 153
    throw v0

    .line 156
    :cond_1
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 157
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/LayoutInflater;

    .line 163
    const v1, 0x7f0d00b6    # @layout/dream_overlay_complications_layer 'res/layout/dream_overlay_complications_layer.xml'

    .line 165
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    const-string v1, "R.layout.dream_overlay_complications_layer did not properly inflated"

    .line 174
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 182
    :goto_0
    return-object v0

    .line 185
    :pswitch_0
    packed-switch v14, :pswitch_data_1

    .line 186
    new-instance v0, Ljava/lang/AssertionError;

    .line 189
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 191
    throw v0

    .line 194
    :pswitch_1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 195
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 197
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 199
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 204
    move-object/from16 v17, v2

    .line 205
    check-cast v17, Lcom/android/systemui/flags/FeatureFlags;

    .line 207
    iget-object v2, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 209
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 214
    move-object/from16 v18, v2

    .line 215
    check-cast v18, Landroid/hardware/devicestate/DeviceStateManager;

    .line 217
    iget-object v2, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 219
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 224
    move-object/from16 v19, v2

    .line 225
    check-cast v19, Landroid/content/ContentResolver;

    .line 227
    iget-object v2, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 229
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 234
    move-object/from16 v20, v2

    .line 235
    check-cast v20, Landroid/hardware/display/DisplayManager;

    .line 237
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 239
    iget-object v2, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p4Provider:Ldagger/internal/InstanceFactory;

    .line 241
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/InstanceFactory;

    .line 243
    iget-object v4, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 245
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 250
    move-object/from16 v24, v4

    .line 251
    check-cast v24, Ljava/util/concurrent/Executor;

    .line 253
    new-instance v25, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 255
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 257
    iget-object v4, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgRotationChangeProvider:Ljavax/inject/Provider;

    .line 260
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 265
    move-object/from16 v26, v4

    .line 266
    check-cast v26, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 268
    iget-object v4, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ljavax/inject/Provider;

    .line 270
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 275
    move-object/from16 v27, v4

    .line 276
    check-cast v27, Landroid/os/Handler;

    .line 278
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ljavax/inject/Provider;

    .line 280
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 285
    move-object/from16 v28, v4

    .line 286
    check-cast v28, Lcom/android/systemui/settings/DisplayTracker;

    .line 288
    invoke-static {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mscrimLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/keyguard/logging/ScrimLogger;

    .line 290
    move-result-object v29

    .line 293
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setDisplayAreaHelper:Ljava/util/Optional;

    .line 294
    move-object v15, v0

    .line 296
    move-object/from16 v16, v1

    .line 297
    move-object/from16 v21, v2

    .line 299
    move-object/from16 v22, v3

    .line 301
    move-object/from16 v23, v4

    .line 303
    invoke-direct/range {v15 .. v29}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/ContentResolver;Landroid/hardware/display/DisplayManager;Ldagger/internal/InstanceFactory;Ldagger/internal/InstanceFactory;Ljava/util/Optional;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/keyguard/logging/ScrimLogger;)V

    .line 305
    goto/16 :goto_1

    .line 308
    :pswitch_2
    new-instance v0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 310
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 312
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/InstanceFactory;

    .line 314
    iget-object v1, v1, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 316
    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 318
    iget-object v2, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ljavax/inject/Provider;

    .line 320
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 325
    check-cast v2, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 326
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 328
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 333
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 334
    iget-object v4, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideVibratorProvider:Ljavax/inject/Provider;

    .line 336
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 341
    check-cast v4, Landroid/os/Vibrator;

    .line 342
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)V

    .line 344
    goto/16 :goto_1

    .line 347
    :pswitch_3
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 349
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 351
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/InstanceFactory;

    .line 353
    iget-object v1, v1, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 355
    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 357
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wallpaperControllerProvider:Ljavax/inject/Provider;

    .line 359
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 364
    check-cast v2, Lcom/android/systemui/util/WallpaperController;

    .line 365
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/util/WallpaperController;)V

    .line 367
    goto/16 :goto_1

    .line 370
    :pswitch_4
    new-instance v0, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 372
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 374
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 379
    move-object v4, v1

    .line 380
    check-cast v4, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 381
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 383
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 388
    move-object v6, v1

    .line 389
    check-cast v6, Landroid/hardware/devicestate/DeviceStateManager;

    .line 390
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 392
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 397
    move-object v7, v1

    .line 398
    check-cast v7, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 399
    invoke-virtual {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->globalSettingsImpl()Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 401
    move-result-object v8

    .line 404
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLatencyTrackerProvider:Ljavax/inject/Provider;

    .line 405
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 410
    move-object v9, v1

    .line 411
    check-cast v9, Lcom/android/internal/util/LatencyTracker;

    .line 412
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 414
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 416
    move-result-object v10

    .line 419
    iget-object v5, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 420
    move-object v3, v0

    .line 422
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/unfold/FoldAodAnimationController;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/util/LatencyTracker;Ldagger/Lazy;)V

    .line 423
    goto :goto_1

    .line 426
    :pswitch_5
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 427
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 429
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 431
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 436
    check-cast v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 437
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 439
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p2:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 441
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    .line 443
    goto :goto_1

    .line 446
    :pswitch_6
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 447
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 449
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p3:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 451
    iget-object v2, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->activityManagerActivityTypeProvider:Ljavax/inject/Provider;

    .line 453
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 458
    check-cast v2, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 459
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider:Ljavax/inject/Provider;

    .line 461
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 466
    check-cast v3, Landroid/view/WindowManager;

    .line 467
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;-><init>(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;Landroid/view/WindowManager;)V

    .line 469
    goto :goto_1

    .line 472
    :pswitch_7
    new-instance v0, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 473
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 475
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 477
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 482
    check-cast v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 483
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 485
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p2:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 487
    invoke-direct {v0, v1, v2, v3}, Lcom/android/keyguard/KeyguardUnfoldTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    .line 489
    :goto_1
    return-object v0

    .line 492
    :pswitch_8
    packed-switch v14, :pswitch_data_2

    .line 493
    new-instance v0, Ljava/lang/AssertionError;

    .line 496
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 498
    throw v0

    .line 501
    :pswitch_9
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 502
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 504
    const v1, 0x7f0a0762    # @id/status_bar_end_side_content

    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 509
    move-result-object v0

    .line 512
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 513
    goto/16 :goto_2

    .line 516
    :pswitch_a
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 518
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 520
    const v1, 0x7f0a0766    # @id/status_bar_start_side_content

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 525
    move-result-object v0

    .line 528
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 529
    goto/16 :goto_2

    .line 532
    :pswitch_b
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 534
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 536
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->startSideContentProvider:Ljavax/inject/Provider;

    .line 538
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 543
    check-cast v1, Landroid/view/View;

    .line 544
    iget-object v2, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->endSideContentProvider:Ljavax/inject/Provider;

    .line 546
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 551
    check-cast v2, Landroid/view/View;

    .line 552
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 554
    goto/16 :goto_2

    .line 557
    :pswitch_c
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 559
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 561
    const v1, 0x7f0a059a    # @id/operator_name_stub

    .line 563
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 566
    move-result-object v0

    .line 569
    check-cast v0, Landroid/view/ViewStub;

    .line 570
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 572
    move-result-object v0

    .line 575
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 576
    goto/16 :goto_2

    .line 579
    :pswitch_d
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 581
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideClockProvider:Ljavax/inject/Provider;

    .line 583
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 588
    move-object v2, v0

    .line 589
    check-cast v2, Lcom/android/systemui/statusbar/policy/Clock;

    .line 590
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorNameViewProvider:Ljavax/inject/Provider;

    .line 592
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 597
    move-object v3, v0

    .line 598
    check-cast v3, Landroid/view/View;

    .line 599
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDemoModeControllerProvider:Ljavax/inject/Provider;

    .line 601
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 606
    move-object v4, v0

    .line 607
    check-cast v4, Lcom/android/systemui/demomode/DemoModeController;

    .line 608
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

    .line 610
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 615
    move-object v5, v0

    .line 616
    check-cast v5, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 617
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navigationBarControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 619
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 624
    move-object v6, v0

    .line 625
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 626
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 628
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 630
    move-result v7

    .line 633
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    .line 634
    move-object v1, v0

    .line 636
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;-><init>(Lcom/android/systemui/statusbar/policy/Clock;Landroid/view/View;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/navigationbar/NavigationBarController;I)V

    .line 637
    goto/16 :goto_2

    .line 640
    :pswitch_e
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 642
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 644
    const v1, 0x7f0a0579    # @id/notification_lights_out

    .line 646
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 649
    move-result-object v0

    .line 652
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 653
    goto/16 :goto_2

    .line 656
    :pswitch_f
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 658
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideLightsOutNotifViewProvider:Ljavax/inject/Provider;

    .line 660
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 665
    check-cast v0, Landroid/view/View;

    .line 666
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider:Ljavax/inject/Provider;

    .line 668
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 673
    check-cast v1, Landroid/view/WindowManager;

    .line 674
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifLiveDataStoreImplProvider:Ljavax/inject/Provider;

    .line 676
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 681
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 682
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ljavax/inject/Provider;

    .line 684
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 689
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue;

    .line 690
    new-instance v4, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 692
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/CommandQueue;)V

    .line 694
    move-object v0, v4

    .line 697
    goto/16 :goto_2

    .line 698
    :pswitch_10
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 700
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 702
    const v1, 0x7f0a0599    # @id/operator_name_frame

    .line 704
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 707
    move-result-object v0

    .line 710
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 711
    move-result-object v0

    .line 714
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 715
    goto/16 :goto_2

    .line 718
    :pswitch_11
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 720
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 722
    const v1, 0x7f0a01d6    # @id/clock

    .line 724
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 727
    move-result-object v0

    .line 730
    check-cast v0, Lcom/android/systemui/statusbar/policy/Clock;

    .line 731
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 733
    goto/16 :goto_2

    .line 736
    :pswitch_12
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 738
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 740
    const v1, 0x7f0a036f    # @id/heads_up_status_bar_view

    .line 742
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 745
    move-result-object v0

    .line 748
    check-cast v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 749
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 751
    goto/16 :goto_2

    .line 754
    :pswitch_13
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 756
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 758
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarWindowControllerProvider:Ljavax/inject/Provider;

    .line 760
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 765
    check-cast v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 766
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 768
    iget-object v1, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 770
    const v3, 0x7f0a075e    # @id/status_bar_container

    .line 772
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 775
    move-result-object v1

    .line 778
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Landroid/view/View;)V

    .line 779
    move-object v0, v2

    .line 782
    goto/16 :goto_2

    .line 783
    :pswitch_14
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 785
    invoke-virtual {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationIconAreaController()Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 787
    move-result-object v4

    .line 790
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 791
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 793
    move-result-object v1

    .line 796
    move-object v5, v1

    .line 797
    check-cast v5, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 798
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 800
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 802
    move-result-object v1

    .line 805
    move-object v6, v1

    .line 806
    check-cast v6, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 807
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 809
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

    .line 811
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 813
    move-result-object v1

    .line 816
    move-object v7, v1

    .line 817
    check-cast v7, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 818
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardBypassControllerProvider:Ldagger/internal/DelegateFactory;

    .line 820
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 822
    move-result-object v1

    .line 825
    move-object v8, v1

    .line 826
    check-cast v8, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 827
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationWakeUpCoordinatorProvider:Ljavax/inject/Provider;

    .line 829
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 831
    move-result-object v1

    .line 834
    move-object v9, v1

    .line 835
    check-cast v9, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 836
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->darkIconDispatcherImplProvider:Ljavax/inject/Provider;

    .line 838
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 843
    move-object v10, v1

    .line 844
    check-cast v10, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 845
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 847
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 849
    move-result-object v1

    .line 852
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 853
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ljavax/inject/Provider;

    .line 855
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 857
    move-result-object v2

    .line 860
    move-object v12, v2

    .line 861
    check-cast v12, Lcom/android/systemui/statusbar/CommandQueue;

    .line 862
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    .line 864
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 866
    move-result-object v2

    .line 869
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 870
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationPanelViewControllerProvider:Ldagger/internal/DelegateFactory;

    .line 872
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 874
    move-result-object v3

    .line 877
    move-object v14, v3

    .line 878
    check-cast v14, Lcom/android/systemui/shade/ShadeViewController;

    .line 879
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRoundnessManagerProvider:Ljavax/inject/Provider;

    .line 881
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 883
    move-result-object v3

    .line 886
    move-object v15, v3

    .line 887
    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 888
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providesHeasdUpStatusBarViewProvider:Ljavax/inject/Provider;

    .line 890
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 892
    move-result-object v3

    .line 895
    move-object/from16 v16, v3

    .line 896
    check-cast v16, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 898
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideClockProvider:Ljavax/inject/Provider;

    .line 900
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 902
    move-result-object v3

    .line 905
    move-object/from16 v17, v3

    .line 906
    check-cast v17, Lcom/android/systemui/statusbar/policy/Clock;

    .line 908
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 910
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 912
    move-result-object v3

    .line 915
    move-object/from16 v18, v3

    .line 916
    check-cast v18, Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 918
    new-instance v3, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 920
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpNotificationIconViewStateRepositoryProvider:Ljavax/inject/Provider;

    .line 922
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 924
    move-result-object v11

    .line 927
    check-cast v11, Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpNotificationIconViewStateRepository;

    .line 928
    invoke-direct {v3, v11}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;-><init>(Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpNotificationIconViewStateRepository;)V

    .line 930
    iget-object v11, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorFrameNameViewProvider:Ljavax/inject/Provider;

    .line 933
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 935
    move-result-object v11

    .line 938
    move-object/from16 v20, v11

    .line 939
    check-cast v20, Ljava/util/Optional;

    .line 941
    move-object/from16 v19, v3

    .line 943
    move-object v3, v0

    .line 945
    move-object v11, v1

    .line 946
    move-object v13, v2

    .line 947
    invoke-direct/range {v3 .. v20}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/HeadsUpStatusBarView;Lcom/android/systemui/statusbar/policy/Clock;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;Ljava/util/Optional;)V

    .line 948
    goto/16 :goto_2

    .line 951
    :pswitch_15
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 953
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 955
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSysUIUnfoldComponentProvider:Ljavax/inject/Provider;

    .line 957
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 962
    check-cast v1, Ljava/util/Optional;

    .line 963
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 965
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;

    .line 967
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 972
    check-cast v1, Ljava/util/Optional;

    .line 973
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 975
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 977
    move-result-object v2

    .line 980
    check-cast v2, Lcom/android/systemui/flags/FeatureFlags;

    .line 981
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->implProvider:Ljavax/inject/Provider;

    .line 983
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 985
    move-result-object v3

    .line 988
    move-object/from16 v25, v3

    .line 989
    check-cast v25, Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 991
    new-instance v3, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 993
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 995
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 997
    move-result-object v4

    .line 1000
    check-cast v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 1001
    invoke-direct {v3, v4}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V

    .line 1003
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->centralSurfacesGoogleProvider:Ldagger/internal/DelegateFactory;

    .line 1006
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1008
    move-result-object v4

    .line 1011
    move-object/from16 v17, v4

    .line 1012
    check-cast v17, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1014
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    .line 1016
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1018
    move-result-object v4

    .line 1021
    move-object/from16 v18, v4

    .line 1022
    check-cast v18, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 1024
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeControllerImplProvider:Ljavax/inject/Provider;

    .line 1026
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1028
    move-result-object v4

    .line 1031
    move-object/from16 v19, v4

    .line 1032
    check-cast v19, Lcom/android/systemui/shade/ShadeController;

    .line 1034
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationPanelViewControllerProvider:Ldagger/internal/DelegateFactory;

    .line 1036
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1038
    move-result-object v4

    .line 1041
    move-object/from16 v20, v4

    .line 1042
    check-cast v20, Lcom/android/systemui/shade/ShadeViewController;

    .line 1044
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesWindowRootViewProvider:Ljavax/inject/Provider;

    .line 1046
    new-instance v5, Lcom/android/systemui/shade/ShadeLogger;

    .line 1048
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeLogBufferProvider:Ljavax/inject/Provider;

    .line 1050
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1052
    move-result-object v6

    .line 1055
    check-cast v6, Lcom/android/systemui/log/LogBuffer;

    .line 1056
    invoke-direct {v5, v6}, Lcom/android/systemui/shade/ShadeLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 1058
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->viewUtilProvider:Ljavax/inject/Provider;

    .line 1061
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1063
    move-result-object v6

    .line 1066
    move-object/from16 v24, v6

    .line 1067
    check-cast v24, Lcom/android/systemui/util/view/ViewUtil;

    .line 1069
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 1071
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1073
    move-result-object v6

    .line 1076
    move-object/from16 v26, v6

    .line 1077
    check-cast v26, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 1079
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mstatusOverlayHoverListenerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 1081
    move-result-object v27

    .line 1084
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 1090
    invoke-virtual {v1, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    move-result-object v1

    .line 1095
    move-object/from16 v16, v1

    .line 1096
    check-cast v16, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 1098
    iget-object v15, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 1100
    move-object v14, v0

    .line 1102
    move-object/from16 v21, v4

    .line 1103
    move-object/from16 v22, v5

    .line 1105
    move-object/from16 v23, v3

    .line 1107
    invoke-direct/range {v14 .. v27}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V

    .line 1109
    goto :goto_2

    .line 1112
    :pswitch_16
    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 1113
    goto :goto_2

    .line 1115
    :pswitch_17
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 1116
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 1118
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1120
    move-result-object v0

    .line 1123
    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 1124
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1126
    :goto_2
    return-object v0

    .line 1129
    :pswitch_18
    if-nez v14, :cond_2

    .line 1130
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 1132
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 1134
    iget-object v2, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->nodeLabel:Ljava/lang/String;

    .line 1136
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 1138
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1140
    move-result-object v1

    .line 1143
    move-object v3, v1

    .line 1144
    check-cast v3, Landroid/view/LayoutInflater;

    .line 1145
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->headerText:Ljava/lang/Integer;

    .line 1147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1149
    move-result v4

    .line 1152
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 1153
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1155
    move-result-object v1

    .line 1158
    move-object v5, v1

    .line 1159
    check-cast v5, Lcom/android/systemui/plugins/ActivityStarter;

    .line 1160
    iget-object v6, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->clickIntentAction:Ljava/lang/String;

    .line 1162
    move-object v1, v0

    .line 1164
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;-><init>(Ljava/lang/String;Landroid/view/LayoutInflater;ILcom/android/systemui/plugins/ActivityStarter;Ljava/lang/String;)V

    .line 1165
    return-object v0

    .line 1168
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 1169
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1171
    throw v0

    .line 1174
    :pswitch_19
    packed-switch v14, :pswitch_data_3

    .line 1175
    new-instance v0, Ljava/lang/AssertionError;

    .line 1178
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1180
    throw v0

    .line 1183
    :pswitch_1a
    new-instance v0, Lcom/android/systemui/qs/QSSquishinessController;

    .line 1184
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1186
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSAnimatorProvider:Ljavax/inject/Provider;

    .line 1188
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1190
    move-result-object v1

    .line 1193
    check-cast v1, Lcom/android/systemui/qs/QSAnimator;

    .line 1194
    iget-object v2, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 1196
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1198
    move-result-object v2

    .line 1201
    check-cast v2, Lcom/android/systemui/qs/QSPanelController;

    .line 1202
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 1204
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1206
    move-result-object v3

    .line 1209
    check-cast v3, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 1210
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSSquishinessController;-><init>(Lcom/android/systemui/qs/QSAnimator;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;)V

    .line 1212
    goto/16 :goto_4

    .line 1215
    :pswitch_1b
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1217
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 1219
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1221
    move-result-object v0

    .line 1224
    move-object v2, v0

    .line 1225
    check-cast v2, Lcom/android/systemui/qs/QSFooterView;

    .line 1226
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 1228
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1230
    move-result-object v0

    .line 1233
    move-object v3, v0

    .line 1234
    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    .line 1235
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 1237
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1239
    move-result-object v0

    .line 1242
    move-object v4, v0

    .line 1243
    check-cast v4, Lcom/android/systemui/plugins/FalsingManager;

    .line 1244
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 1246
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1251
    move-object v5, v0

    .line 1252
    check-cast v5, Lcom/android/systemui/plugins/ActivityStarter;

    .line 1253
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 1255
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1257
    move-result-object v0

    .line 1260
    move-object v6, v0

    .line 1261
    check-cast v6, Lcom/android/systemui/qs/QSPanelController;

    .line 1262
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->retailModeInteractorImplProvider:Ljavax/inject/Provider;

    .line 1264
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1269
    move-object v7, v0

    .line 1270
    check-cast v7, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;

    .line 1271
    new-instance v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 1273
    move-object v1, v0

    .line 1275
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/QSFooterViewController;-><init>(Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;)V

    .line 1276
    goto/16 :goto_4

    .line 1279
    :pswitch_1c
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1281
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSFooterViewControllerProvider:Ljavax/inject/Provider;

    .line 1283
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1288
    check-cast v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 1289
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 1291
    goto/16 :goto_4

    .line 1294
    :pswitch_1d
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1296
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 1298
    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 1300
    move-result-object v0

    .line 1303
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 1304
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1306
    move-result-object v1

    .line 1309
    check-cast v1, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 1310
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->implProvider:Ljavax/inject/Provider;

    .line 1312
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1314
    move-result-object v2

    .line 1317
    check-cast v2, Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 1318
    new-instance v3, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 1320
    invoke-direct {v3, v0, v1, v2}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;-><init>(Lcom/android/systemui/qs/QuickStatusBarHeader;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)V

    .line 1322
    move-object v0, v3

    .line 1325
    goto/16 :goto_4

    .line 1326
    :pswitch_1e
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1328
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 1330
    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1332
    move-result-object v0

    .line 1335
    move-object v2, v0

    .line 1336
    check-cast v2, Lcom/android/systemui/qs/QSContainerImpl;

    .line 1337
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 1339
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1344
    move-object v3, v0

    .line 1345
    check-cast v3, Lcom/android/systemui/qs/QSPanelController;

    .line 1346
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickStatusBarHeaderControllerProvider:Ljavax/inject/Provider;

    .line 1348
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1350
    move-result-object v0

    .line 1353
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 1354
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1356
    move-result-object v1

    .line 1359
    move-object v5, v1

    .line 1360
    check-cast v5, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 1361
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 1363
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1365
    move-result-object v1

    .line 1368
    move-object v6, v1

    .line 1369
    check-cast v6, Lcom/android/systemui/plugins/FalsingManager;

    .line 1370
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->implProvider:Ljavax/inject/Provider;

    .line 1372
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1374
    move-result-object v1

    .line 1377
    move-object v7, v1

    .line 1378
    check-cast v7, Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 1379
    new-instance v8, Lcom/android/systemui/qs/QSContainerImplController;

    .line 1381
    move-object v4, v0

    .line 1383
    check-cast v4, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 1384
    move-object v1, v8

    .line 1386
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/QSContainerImplController;-><init>(Lcom/android/systemui/qs/QSContainerImpl;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)V

    .line 1387
    move-object v0, v8

    .line 1390
    goto/16 :goto_4

    .line 1391
    :pswitch_1f
    new-instance v0, Lcom/android/systemui/qs/QSAnimator;

    .line 1393
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1395
    iget-object v10, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 1397
    invoke-static {v10}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 1399
    move-result-object v1

    .line 1402
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 1403
    move-result-object v1

    .line 1406
    check-cast v1, Lcom/android/systemui/qs/QuickQSPanel;

    .line 1407
    iget-object v2, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 1409
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1411
    move-result-object v2

    .line 1414
    check-cast v2, Lcom/android/systemui/qs/QSPanelController;

    .line 1415
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 1417
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1419
    move-result-object v3

    .line 1422
    move-object v13, v3

    .line 1423
    check-cast v13, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 1424
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 1426
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1428
    move-result-object v3

    .line 1431
    move-object v14, v3

    .line 1432
    check-cast v14, Lcom/android/systemui/qs/QSHost;

    .line 1433
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 1435
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1437
    move-result-object v3

    .line 1440
    move-object v15, v3

    .line 1441
    check-cast v15, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1442
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 1444
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1446
    move-result-object v3

    .line 1449
    check-cast v3, Lcom/android/systemui/tuner/TunerService;

    .line 1450
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;

    .line 1452
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1454
    move-result-object v3

    .line 1457
    move-object/from16 v16, v3

    .line 1458
    check-cast v16, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1460
    move-object v9, v0

    .line 1462
    move-object v11, v1

    .line 1463
    move-object v12, v2

    .line 1464
    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/qs/QSAnimator;-><init>(Landroid/view/View;Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;)V

    .line 1465
    goto/16 :goto_4

    .line 1468
    :pswitch_20
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1470
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1472
    goto/16 :goto_4

    .line 1474
    :pswitch_21
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1476
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 1478
    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 1480
    move-result-object v0

    .line 1483
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 1484
    move-result-object v0

    .line 1487
    move-object v15, v0

    .line 1488
    check-cast v15, Lcom/android/systemui/qs/QuickQSPanel;

    .line 1489
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 1491
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1493
    move-result-object v0

    .line 1496
    move-object/from16 v16, v0

    .line 1497
    check-cast v16, Lcom/android/systemui/qs/QSHost;

    .line 1499
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 1501
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1503
    move-result-object v0

    .line 1506
    move-object/from16 v17, v0

    .line 1507
    check-cast v17, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 1509
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1511
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1513
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQuickQSMediaHostProvider:Ljavax/inject/Provider;

    .line 1515
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1517
    move-result-object v0

    .line 1520
    move-object/from16 v19, v0

    .line 1521
    check-cast v19, Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 1523
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 1525
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 1527
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1529
    move-result-object v1

    .line 1532
    move-object/from16 v21, v1

    .line 1533
    check-cast v21, Lcom/android/internal/logging/MetricsLogger;

    .line 1535
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 1537
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1539
    move-result-object v1

    .line 1542
    move-object/from16 v22, v1

    .line 1543
    check-cast v22, Lcom/android/internal/logging/UiEventLogger;

    .line 1545
    invoke-virtual {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 1547
    move-result-object v23

    .line 1550
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 1551
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1553
    move-result-object v1

    .line 1556
    move-object/from16 v24, v1

    .line 1557
    check-cast v24, Lcom/android/systemui/dump/DumpManager;

    .line 1559
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ljavax/inject/Provider;

    .line 1561
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1563
    move-result-object v1

    .line 1566
    move-object/from16 v25, v1

    .line 1567
    check-cast v25, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 1569
    new-instance v1, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 1571
    const/16 v18, 0x0

    .line 1573
    move-object v14, v1

    .line 1575
    move-object/from16 v20, v0

    .line 1576
    invoke-direct/range {v14 .. v25}, Lcom/android/systemui/qs/QuickQSPanelController;-><init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V

    .line 1578
    :goto_3
    move-object v0, v1

    .line 1581
    goto/16 :goto_4

    .line 1582
    :pswitch_22
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1584
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1586
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 1588
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1590
    move-result-object v1

    .line 1593
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 1594
    new-instance v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 1596
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/qs/QSTileRevealController$Factory;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 1598
    move-object v0, v2

    .line 1601
    goto/16 :goto_4

    .line 1602
    :pswitch_23
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 1604
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1606
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 1611
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1613
    move-result-object v1

    .line 1616
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 1617
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1619
    move-result-object v2

    .line 1622
    check-cast v2, Lcom/android/systemui/qs/QSHost;

    .line 1623
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 1625
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1627
    move-result-object v3

    .line 1630
    check-cast v3, Lcom/android/internal/logging/UiEventLogger;

    .line 1631
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 1633
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1635
    move-result-object v4

    .line 1638
    check-cast v4, Lcom/android/systemui/flags/FeatureFlags;

    .line 1639
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/qs/customize/TileAdapter;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 1641
    goto/16 :goto_4

    .line 1644
    :pswitch_24
    new-instance v0, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 1646
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1648
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 1650
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1652
    move-result-object v2

    .line 1655
    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    .line 1656
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 1658
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1660
    move-result-object v3

    .line 1663
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 1664
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 1666
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1668
    move-result-object v4

    .line 1671
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 1672
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/qs/customize/TileQueryHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 1674
    goto/16 :goto_4

    .line 1677
    :pswitch_25
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1679
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 1681
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1683
    move-result-object v0

    .line 1686
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 1687
    goto/16 :goto_4

    .line 1689
    :pswitch_26
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1691
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->providesQSCutomizerProvider:Ljavax/inject/Provider;

    .line 1693
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1695
    move-result-object v0

    .line 1698
    move-object v2, v0

    .line 1699
    check-cast v2, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 1700
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->tileQueryHelperProvider:Ljavax/inject/Provider;

    .line 1702
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1704
    move-result-object v0

    .line 1707
    move-object v3, v0

    .line 1708
    check-cast v3, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 1709
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 1711
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1713
    move-result-object v0

    .line 1716
    move-object v4, v0

    .line 1717
    check-cast v4, Lcom/android/systemui/qs/QSHost;

    .line 1718
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->tileAdapterProvider:Ljavax/inject/Provider;

    .line 1720
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1722
    move-result-object v0

    .line 1725
    move-object v5, v0

    .line 1726
    check-cast v5, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 1727
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 1729
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1731
    move-result-object v0

    .line 1734
    move-object v6, v0

    .line 1735
    check-cast v6, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 1736
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 1738
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1740
    move-result-object v0

    .line 1743
    move-object v7, v0

    .line 1744
    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 1745
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lightBarControllerProvider:Ljavax/inject/Provider;

    .line 1747
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1752
    move-object v8, v0

    .line 1753
    check-cast v8, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 1754
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 1756
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1758
    move-result-object v0

    .line 1761
    move-object v9, v0

    .line 1762
    check-cast v9, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 1763
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 1765
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1767
    move-result-object v0

    .line 1770
    move-object v10, v0

    .line 1771
    check-cast v10, Lcom/android/internal/logging/UiEventLogger;

    .line 1772
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 1774
    move-object v1, v0

    .line 1776
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/qs/customize/QSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;)V

    .line 1777
    goto/16 :goto_4

    .line 1780
    :pswitch_27
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1782
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 1784
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1786
    move-result-object v0

    .line 1789
    move-object v15, v0

    .line 1790
    check-cast v15, Lcom/android/systemui/qs/QSPanel;

    .line 1791
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 1793
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1795
    move-result-object v0

    .line 1798
    move-object/from16 v16, v0

    .line 1799
    check-cast v16, Lcom/android/systemui/tuner/TunerService;

    .line 1801
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 1803
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1805
    move-result-object v0

    .line 1808
    move-object/from16 v17, v0

    .line 1809
    check-cast v17, Lcom/android/systemui/qs/QSHost;

    .line 1811
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 1813
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1815
    move-result-object v0

    .line 1818
    move-object/from16 v18, v0

    .line 1819
    check-cast v18, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 1821
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1823
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1825
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQSMediaHostProvider:Ljavax/inject/Provider;

    .line 1827
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1829
    move-result-object v0

    .line 1832
    move-object/from16 v20, v0

    .line 1833
    check-cast v20, Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 1835
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    .line 1837
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1839
    move-result-object v0

    .line 1842
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 1843
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1845
    move-result-object v1

    .line 1848
    move-object/from16 v22, v1

    .line 1849
    check-cast v22, Lcom/android/systemui/dump/DumpManager;

    .line 1851
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 1853
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1855
    move-result-object v1

    .line 1858
    move-object/from16 v23, v1

    .line 1859
    check-cast v23, Lcom/android/internal/logging/MetricsLogger;

    .line 1861
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 1863
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1865
    move-result-object v1

    .line 1868
    move-object/from16 v24, v1

    .line 1869
    check-cast v24, Lcom/android/internal/logging/UiEventLogger;

    .line 1871
    invoke-virtual {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 1873
    move-result-object v25

    .line 1876
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider25:Ljavax/inject/Provider;

    .line 1877
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1879
    move-result-object v1

    .line 1882
    move-object/from16 v26, v1

    .line 1883
    check-cast v26, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$21;

    .line 1885
    invoke-static {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mbrightnessSliderControllerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 1887
    move-result-object v27

    .line 1890
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 1891
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1893
    move-result-object v1

    .line 1896
    move-object/from16 v28, v1

    .line 1897
    check-cast v28, Lcom/android/systemui/plugins/FalsingManager;

    .line 1899
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 1901
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1903
    move-result-object v1

    .line 1906
    move-object/from16 v29, v1

    .line 1907
    check-cast v29, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1909
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ljavax/inject/Provider;

    .line 1911
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1913
    move-result-object v1

    .line 1916
    move-object/from16 v30, v1

    .line 1917
    check-cast v30, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 1919
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->implProvider:Ljavax/inject/Provider;

    .line 1921
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1923
    move-result-object v1

    .line 1926
    move-object/from16 v31, v1

    .line 1927
    check-cast v31, Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 1929
    new-instance v1, Lcom/android/systemui/qs/QSPanelController;

    .line 1931
    move-object v14, v1

    .line 1933
    move-object/from16 v21, v0

    .line 1934
    check-cast v21, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 1936
    const/16 v19, 0x0

    .line 1938
    invoke-direct/range {v14 .. v31}, Lcom/android/systemui/qs/QSPanelController;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/systemui/qs/QSTileRevealController$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$21;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)V

    .line 1940
    goto/16 :goto_3

    .line 1943
    :goto_4
    return-object v0

    .line 1945
    :pswitch_28
    packed-switch v14, :pswitch_data_4

    .line 1946
    new-instance v0, Ljava/lang/AssertionError;

    .line 1949
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1951
    throw v0

    .line 1954
    :pswitch_29
    new-instance v0, Lcom/android/systemui/qs/QSSquishinessController;

    .line 1955
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1957
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSAnimatorProvider:Ljavax/inject/Provider;

    .line 1959
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1961
    move-result-object v1

    .line 1964
    check-cast v1, Lcom/android/systemui/qs/QSAnimator;

    .line 1965
    iget-object v2, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 1967
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1969
    move-result-object v2

    .line 1972
    check-cast v2, Lcom/android/systemui/qs/QSPanelController;

    .line 1973
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 1975
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1977
    move-result-object v3

    .line 1980
    check-cast v3, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 1981
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSSquishinessController;-><init>(Lcom/android/systemui/qs/QSAnimator;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;)V

    .line 1983
    goto/16 :goto_6

    .line 1986
    :pswitch_2a
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 1988
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 1990
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1992
    move-result-object v0

    .line 1995
    move-object v2, v0

    .line 1996
    check-cast v2, Lcom/android/systemui/qs/QSFooterView;

    .line 1997
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 1999
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2001
    move-result-object v0

    .line 2004
    move-object v3, v0

    .line 2005
    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    .line 2006
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 2008
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2010
    move-result-object v0

    .line 2013
    move-object v4, v0

    .line 2014
    check-cast v4, Lcom/android/systemui/plugins/FalsingManager;

    .line 2015
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 2017
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2019
    move-result-object v0

    .line 2022
    move-object v5, v0

    .line 2023
    check-cast v5, Lcom/android/systemui/plugins/ActivityStarter;

    .line 2024
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 2026
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2028
    move-result-object v0

    .line 2031
    move-object v6, v0

    .line 2032
    check-cast v6, Lcom/android/systemui/qs/QSPanelController;

    .line 2033
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->retailModeInteractorImplProvider:Ljavax/inject/Provider;

    .line 2035
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2037
    move-result-object v0

    .line 2040
    move-object v7, v0

    .line 2041
    check-cast v7, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;

    .line 2042
    new-instance v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 2044
    move-object v1, v0

    .line 2046
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/QSFooterViewController;-><init>(Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;)V

    .line 2047
    goto/16 :goto_6

    .line 2050
    :pswitch_2b
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 2052
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSFooterViewControllerProvider:Ljavax/inject/Provider;

    .line 2054
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2056
    move-result-object v0

    .line 2059
    check-cast v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 2060
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 2062
    goto/16 :goto_6

    .line 2065
    :pswitch_2c
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 2067
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 2069
    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 2071
    move-result-object v0

    .line 2074
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 2075
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2077
    move-result-object v1

    .line 2080
    check-cast v1, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 2081
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->implProvider:Ljavax/inject/Provider;

    .line 2083
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2085
    move-result-object v2

    .line 2088
    check-cast v2, Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 2089
    new-instance v3, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 2091
    invoke-direct {v3, v0, v1, v2}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;-><init>(Lcom/android/systemui/qs/QuickStatusBarHeader;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)V

    .line 2093
    move-object v0, v3

    .line 2096
    goto/16 :goto_6

    .line 2097
    :pswitch_2d
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 2099
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 2101
    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2103
    move-result-object v0

    .line 2106
    move-object v2, v0

    .line 2107
    check-cast v2, Lcom/android/systemui/qs/QSContainerImpl;

    .line 2108
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 2110
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2112
    move-result-object v0

    .line 2115
    move-object v3, v0

    .line 2116
    check-cast v3, Lcom/android/systemui/qs/QSPanelController;

    .line 2117
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickStatusBarHeaderControllerProvider:Ljavax/inject/Provider;

    .line 2119
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2121
    move-result-object v0

    .line 2124
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 2125
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2127
    move-result-object v1

    .line 2130
    move-object v5, v1

    .line 2131
    check-cast v5, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2132
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 2134
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2136
    move-result-object v1

    .line 2139
    move-object v6, v1

    .line 2140
    check-cast v6, Lcom/android/systemui/plugins/FalsingManager;

    .line 2141
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->implProvider:Ljavax/inject/Provider;

    .line 2143
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2145
    move-result-object v1

    .line 2148
    move-object v7, v1

    .line 2149
    check-cast v7, Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 2150
    new-instance v8, Lcom/android/systemui/qs/QSContainerImplController;

    .line 2152
    move-object v4, v0

    .line 2154
    check-cast v4, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 2155
    move-object v1, v8

    .line 2157
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/QSContainerImplController;-><init>(Lcom/android/systemui/qs/QSContainerImpl;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)V

    .line 2158
    move-object v0, v8

    .line 2161
    goto/16 :goto_6

    .line 2162
    :pswitch_2e
    new-instance v0, Lcom/android/systemui/qs/QSAnimator;

    .line 2164
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 2166
    iget-object v10, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 2168
    invoke-static {v10}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 2170
    move-result-object v1

    .line 2173
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 2174
    move-result-object v1

    .line 2177
    check-cast v1, Lcom/android/systemui/qs/QuickQSPanel;

    .line 2178
    iget-object v2, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 2180
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2182
    move-result-object v2

    .line 2185
    check-cast v2, Lcom/android/systemui/qs/QSPanelController;

    .line 2186
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 2188
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2190
    move-result-object v3

    .line 2193
    move-object v13, v3

    .line 2194
    check-cast v13, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 2195
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 2197
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2199
    move-result-object v3

    .line 2202
    move-object v14, v3

    .line 2203
    check-cast v14, Lcom/android/systemui/qs/QSHost;

    .line 2204
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 2206
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2208
    move-result-object v3

    .line 2211
    move-object v15, v3

    .line 2212
    check-cast v15, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 2213
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 2215
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2217
    move-result-object v3

    .line 2220
    check-cast v3, Lcom/android/systemui/tuner/TunerService;

    .line 2221
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;

    .line 2223
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2225
    move-result-object v3

    .line 2228
    move-object/from16 v16, v3

    .line 2229
    check-cast v16, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 2231
    move-object v9, v0

    .line 2233
    move-object v11, v1

    .line 2234
    move-object v12, v2

    .line 2235
    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/qs/QSAnimator;-><init>(Landroid/view/View;Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;)V

    .line 2236
    goto/16 :goto_6

    .line 2239
    :pswitch_2f
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2243
    move-result-object v0

    .line 2246
    const v1, 0x7f050038    # @bool/config_quickSettingsMediaLandscapeCollapsed 'true'

    .line 2247
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 2250
    move-result v0

    .line 2253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2254
    move-result-object v0

    .line 2257
    goto/16 :goto_6

    .line 2258
    :pswitch_30
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 2260
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 2262
    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 2264
    move-result-object v0

    .line 2267
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 2268
    move-result-object v0

    .line 2271
    move-object v15, v0

    .line 2272
    check-cast v15, Lcom/android/systemui/qs/QuickQSPanel;

    .line 2273
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 2275
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2277
    move-result-object v0

    .line 2280
    move-object/from16 v16, v0

    .line 2281
    check-cast v16, Lcom/android/systemui/qs/QSHost;

    .line 2283
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 2285
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2287
    move-result-object v0

    .line 2290
    move-object/from16 v17, v0

    .line 2291
    check-cast v17, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2293
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2295
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2297
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 2299
    move-result v18

    .line 2302
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQuickQSMediaHostProvider:Ljavax/inject/Provider;

    .line 2303
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2305
    move-result-object v0

    .line 2308
    move-object/from16 v19, v0

    .line 2309
    check-cast v19, Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 2311
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 2313
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 2315
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2317
    move-result-object v1

    .line 2320
    move-object/from16 v21, v1

    .line 2321
    check-cast v21, Lcom/android/internal/logging/MetricsLogger;

    .line 2323
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 2325
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2327
    move-result-object v1

    .line 2330
    move-object/from16 v22, v1

    .line 2331
    check-cast v22, Lcom/android/internal/logging/UiEventLogger;

    .line 2333
    invoke-virtual {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 2335
    move-result-object v23

    .line 2338
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 2339
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2341
    move-result-object v1

    .line 2344
    move-object/from16 v24, v1

    .line 2345
    check-cast v24, Lcom/android/systemui/dump/DumpManager;

    .line 2347
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ljavax/inject/Provider;

    .line 2349
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2351
    move-result-object v1

    .line 2354
    move-object/from16 v25, v1

    .line 2355
    check-cast v25, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 2357
    new-instance v1, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 2359
    move-object v14, v1

    .line 2361
    move-object/from16 v20, v0

    .line 2362
    invoke-direct/range {v14 .. v25}, Lcom/android/systemui/qs/QuickQSPanelController;-><init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V

    .line 2364
    :goto_5
    move-object v0, v1

    .line 2367
    goto/16 :goto_6

    .line 2368
    :pswitch_31
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2370
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 2372
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 2374
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2376
    move-result-object v1

    .line 2379
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2380
    new-instance v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 2382
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/qs/QSTileRevealController$Factory;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 2384
    move-object v0, v2

    .line 2387
    goto/16 :goto_6

    .line 2388
    :pswitch_32
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2390
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 2392
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2394
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 2397
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2399
    move-result-object v1

    .line 2402
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 2403
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2405
    move-result-object v2

    .line 2408
    check-cast v2, Lcom/android/systemui/qs/QSHost;

    .line 2409
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 2411
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2413
    move-result-object v3

    .line 2416
    check-cast v3, Lcom/android/internal/logging/UiEventLogger;

    .line 2417
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 2419
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2421
    move-result-object v4

    .line 2424
    check-cast v4, Lcom/android/systemui/flags/FeatureFlags;

    .line 2425
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/qs/customize/TileAdapter;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 2427
    goto/16 :goto_6

    .line 2430
    :pswitch_33
    new-instance v0, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 2432
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2434
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 2436
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2438
    move-result-object v2

    .line 2441
    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    .line 2442
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 2444
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2446
    move-result-object v3

    .line 2449
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2450
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 2452
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2454
    move-result-object v4

    .line 2457
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 2458
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/qs/customize/TileQueryHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 2460
    goto/16 :goto_6

    .line 2463
    :pswitch_34
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 2465
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 2467
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2469
    move-result-object v0

    .line 2472
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 2473
    goto/16 :goto_6

    .line 2475
    :pswitch_35
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 2477
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->providesQSCutomizerProvider:Ljavax/inject/Provider;

    .line 2479
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2481
    move-result-object v0

    .line 2484
    move-object v2, v0

    .line 2485
    check-cast v2, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 2486
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->tileQueryHelperProvider:Ljavax/inject/Provider;

    .line 2488
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2490
    move-result-object v0

    .line 2493
    move-object v3, v0

    .line 2494
    check-cast v3, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 2495
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 2497
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2499
    move-result-object v0

    .line 2502
    move-object v4, v0

    .line 2503
    check-cast v4, Lcom/android/systemui/qs/QSHost;

    .line 2504
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->tileAdapterProvider:Ljavax/inject/Provider;

    .line 2506
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2508
    move-result-object v0

    .line 2511
    move-object v5, v0

    .line 2512
    check-cast v5, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2513
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 2515
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2517
    move-result-object v0

    .line 2520
    move-object v6, v0

    .line 2521
    check-cast v6, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2522
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2524
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2526
    move-result-object v0

    .line 2529
    move-object v7, v0

    .line 2530
    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2531
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lightBarControllerProvider:Ljavax/inject/Provider;

    .line 2533
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2535
    move-result-object v0

    .line 2538
    move-object v8, v0

    .line 2539
    check-cast v8, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 2540
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 2542
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2544
    move-result-object v0

    .line 2547
    move-object v9, v0

    .line 2548
    check-cast v9, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2549
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 2551
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2553
    move-result-object v0

    .line 2556
    move-object v10, v0

    .line 2557
    check-cast v10, Lcom/android/internal/logging/UiEventLogger;

    .line 2558
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2560
    move-object v1, v0

    .line 2562
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/qs/customize/QSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;)V

    .line 2563
    goto/16 :goto_6

    .line 2566
    :pswitch_36
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 2568
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 2570
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2572
    move-result-object v0

    .line 2575
    move-object v15, v0

    .line 2576
    check-cast v15, Lcom/android/systemui/qs/QSPanel;

    .line 2577
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 2579
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2581
    move-result-object v0

    .line 2584
    move-object/from16 v16, v0

    .line 2585
    check-cast v16, Lcom/android/systemui/tuner/TunerService;

    .line 2587
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 2589
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2591
    move-result-object v0

    .line 2594
    move-object/from16 v17, v0

    .line 2595
    check-cast v17, Lcom/android/systemui/qs/QSHost;

    .line 2597
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 2599
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2601
    move-result-object v0

    .line 2604
    move-object/from16 v18, v0

    .line 2605
    check-cast v18, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2607
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2609
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2611
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 2613
    move-result v19

    .line 2616
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQSMediaHostProvider:Ljavax/inject/Provider;

    .line 2617
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2619
    move-result-object v0

    .line 2622
    move-object/from16 v20, v0

    .line 2623
    check-cast v20, Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 2625
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    .line 2627
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2629
    move-result-object v0

    .line 2632
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 2633
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2635
    move-result-object v1

    .line 2638
    move-object/from16 v22, v1

    .line 2639
    check-cast v22, Lcom/android/systemui/dump/DumpManager;

    .line 2641
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 2643
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2645
    move-result-object v1

    .line 2648
    move-object/from16 v23, v1

    .line 2649
    check-cast v23, Lcom/android/internal/logging/MetricsLogger;

    .line 2651
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 2653
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2655
    move-result-object v1

    .line 2658
    move-object/from16 v24, v1

    .line 2659
    check-cast v24, Lcom/android/internal/logging/UiEventLogger;

    .line 2661
    invoke-virtual {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 2663
    move-result-object v25

    .line 2666
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider25:Ljavax/inject/Provider;

    .line 2667
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2669
    move-result-object v1

    .line 2672
    move-object/from16 v26, v1

    .line 2673
    check-cast v26, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$21;

    .line 2675
    invoke-static {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mbrightnessSliderControllerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 2677
    move-result-object v27

    .line 2680
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 2681
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2683
    move-result-object v1

    .line 2686
    move-object/from16 v28, v1

    .line 2687
    check-cast v28, Lcom/android/systemui/plugins/FalsingManager;

    .line 2689
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 2691
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2693
    move-result-object v1

    .line 2696
    move-object/from16 v29, v1

    .line 2697
    check-cast v29, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2699
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ljavax/inject/Provider;

    .line 2701
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2703
    move-result-object v1

    .line 2706
    move-object/from16 v30, v1

    .line 2707
    check-cast v30, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 2709
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->implProvider:Ljavax/inject/Provider;

    .line 2711
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2713
    move-result-object v1

    .line 2716
    move-object/from16 v31, v1

    .line 2717
    check-cast v31, Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 2719
    new-instance v1, Lcom/android/systemui/qs/QSPanelController;

    .line 2721
    move-object v14, v1

    .line 2723
    move-object/from16 v21, v0

    .line 2724
    check-cast v21, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 2726
    invoke-direct/range {v14 .. v31}, Lcom/android/systemui/qs/QSPanelController;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/systemui/qs/QSTileRevealController$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$21;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)V

    .line 2728
    goto/16 :goto_5

    .line 2731
    :goto_6
    return-object v0

    .line 2733
    :pswitch_37
    if-eqz v14, :cond_8

    .line 2734
    if-eq v14, v10, :cond_7

    .line 2736
    if-eq v14, v7, :cond_6

    .line 2738
    const/4 v0, 0x3

    .line 2740
    if-eq v14, v0, :cond_5

    .line 2741
    const/4 v0, 0x4

    .line 2743
    if-eq v14, v0, :cond_4

    .line 2744
    const/4 v0, 0x5

    .line 2746
    if-ne v14, v0, :cond_3

    .line 2747
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 2749
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

    .line 2751
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ljavax/inject/Provider;

    .line 2753
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2755
    move-result-object v1

    .line 2758
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2759
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider6:Ljavax/inject/Provider;

    .line 2761
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2763
    move-result-object v2

    .line 2766
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;

    .line 2767
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ljavax/inject/Provider;

    .line 2769
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2771
    move-result-object v3

    .line 2774
    check-cast v3, Lcom/android/systemui/settings/DisplayTracker;

    .line 2775
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 2777
    goto/16 :goto_7

    .line 2780
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 2782
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2784
    throw v0

    .line 2787
    :cond_4
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

    .line 2788
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->context:Landroid/content/Context;

    .line 2790
    const-class v1, Landroid/view/WindowManager;

    .line 2792
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2794
    move-result-object v0

    .line 2797
    check-cast v0, Landroid/view/WindowManager;

    .line 2798
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2800
    goto/16 :goto_7

    .line 2803
    :cond_5
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

    .line 2805
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 2807
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2809
    move-result-object v0

    .line 2812
    check-cast v0, Landroid/view/LayoutInflater;

    .line 2813
    const v1, 0x7f0d01aa    # @layout/navigation_bar_window 'res/layout/navigation_bar_window.xml'

    .line 2815
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2818
    move-result-object v0

    .line 2821
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 2822
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2824
    goto/16 :goto_7

    .line 2827
    :cond_6
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

    .line 2829
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->context:Landroid/content/Context;

    .line 2831
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2833
    move-result-object v0

    .line 2836
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2837
    goto/16 :goto_7

    .line 2840
    :cond_7
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

    .line 2842
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 2844
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2846
    move-result-object v0

    .line 2849
    check-cast v0, Landroid/view/LayoutInflater;

    .line 2850
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarFrameProvider:Ljavax/inject/Provider;

    .line 2852
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2854
    move-result-object v1

    .line 2857
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 2858
    const v2, 0x7f0d01a9    # @layout/navigation_bar 'res/layout/navigation_bar.xml'

    .line 2860
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2863
    move-result-object v0

    .line 2866
    const v1, 0x7f0a0554    # @id/navigation_bar_view

    .line 2867
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2870
    move-result-object v0

    .line 2873
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2874
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2876
    goto/16 :goto_7

    .line 2879
    :cond_8
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

    .line 2881
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ljavax/inject/Provider;

    .line 2883
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2885
    move-result-object v0

    .line 2888
    move-object v15, v0

    .line 2889
    check-cast v15, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2890
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarFrameProvider:Ljavax/inject/Provider;

    .line 2892
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2894
    move-result-object v0

    .line 2897
    move-object/from16 v16, v0

    .line 2898
    check-cast v16, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 2900
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideWindowManagerProvider:Ljavax/inject/Provider;

    .line 2902
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2904
    move-result-object v0

    .line 2907
    move-object/from16 v19, v0

    .line 2908
    check-cast v19, Landroid/view/WindowManager;

    .line 2910
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->assistManagerGoogleProvider:Ldagger/internal/DelegateFactory;

    .line 2912
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 2914
    move-result-object v20

    .line 2917
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 2918
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2920
    move-result-object v0

    .line 2923
    move-object/from16 v21, v0

    .line 2924
    check-cast v21, Landroid/view/accessibility/AccessibilityManager;

    .line 2926
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDeviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 2928
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2930
    move-result-object v0

    .line 2933
    move-object/from16 v22, v0

    .line 2934
    check-cast v22, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2936
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 2938
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2940
    move-result-object v0

    .line 2943
    move-object/from16 v23, v0

    .line 2944
    check-cast v23, Lcom/android/internal/logging/MetricsLogger;

    .line 2946
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->overviewProxyServiceProvider:Ldagger/internal/DelegateFactory;

    .line 2948
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2950
    move-result-object v0

    .line 2953
    move-object/from16 v24, v0

    .line 2954
    check-cast v24, Lcom/android/systemui/recents/OverviewProxyService;

    .line 2956
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navigationModeControllerProvider:Ljavax/inject/Provider;

    .line 2958
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2960
    move-result-object v0

    .line 2963
    move-object/from16 v25, v0

    .line 2964
    check-cast v25, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2966
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2968
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2970
    move-result-object v0

    .line 2973
    move-object/from16 v26, v0

    .line 2974
    check-cast v26, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2976
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 2978
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2980
    move-result-object v0

    .line 2983
    move-object/from16 v27, v0

    .line 2984
    check-cast v27, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2986
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSysUiStateProvider:Ljavax/inject/Provider;

    .line 2988
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2990
    move-result-object v0

    .line 2993
    move-object/from16 v28, v0

    .line 2994
    check-cast v28, Lcom/android/systemui/model/SysUiState;

    .line 2996
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 2998
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3000
    move-result-object v0

    .line 3003
    move-object/from16 v29, v0

    .line 3004
    check-cast v29, Lcom/android/systemui/settings/UserTracker;

    .line 3006
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ljavax/inject/Provider;

    .line 3008
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3010
    move-result-object v0

    .line 3013
    move-object/from16 v30, v0

    .line 3014
    check-cast v30, Lcom/android/systemui/statusbar/CommandQueue;

    .line 3016
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideRecentsProvider:Ljavax/inject/Provider;

    .line 3018
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3020
    move-result-object v0

    .line 3023
    check-cast v0, Lcom/android/systemui/recents/Recents;

    .line 3024
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3026
    move-result-object v32

    .line 3029
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/DelegateFactory;

    .line 3030
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 3032
    move-result-object v33

    .line 3035
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 3036
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3038
    move-result-object v0

    .line 3041
    move-object/from16 v34, v0

    .line 3042
    check-cast v34, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 3044
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationPanelViewControllerProvider:Ldagger/internal/DelegateFactory;

    .line 3046
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3048
    move-result-object v0

    .line 3051
    move-object/from16 v35, v0

    .line 3052
    check-cast v35, Lcom/android/systemui/shade/ShadeViewController;

    .line 3054
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    .line 3056
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3058
    move-result-object v0

    .line 3061
    move-object/from16 v36, v0

    .line 3062
    check-cast v36, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 3064
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationShadeDepthControllerProvider:Ljavax/inject/Provider;

    .line 3066
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3068
    move-result-object v0

    .line 3071
    move-object/from16 v37, v0

    .line 3072
    check-cast v37, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 3074
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 3076
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 3078
    move-result-object v0

    .line 3081
    move-object/from16 v38, v0

    .line 3082
    check-cast v38, Landroid/os/Handler;

    .line 3084
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 3086
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3088
    move-result-object v0

    .line 3091
    move-object/from16 v39, v0

    .line 3092
    check-cast v39, Ljava/util/concurrent/Executor;

    .line 3094
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 3096
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3098
    move-result-object v0

    .line 3101
    move-object/from16 v40, v0

    .line 3102
    check-cast v40, Ljava/util/concurrent/Executor;

    .line 3104
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 3106
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3108
    move-result-object v0

    .line 3111
    move-object/from16 v41, v0

    .line 3112
    check-cast v41, Lcom/android/internal/logging/UiEventLogger;

    .line 3114
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navBarHelperProvider:Ljavax/inject/Provider;

    .line 3116
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3118
    move-result-object v0

    .line 3121
    move-object/from16 v42, v0

    .line 3122
    check-cast v42, Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 3124
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lightBarControllerProvider:Ljavax/inject/Provider;

    .line 3126
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3128
    move-result-object v0

    .line 3131
    move-object/from16 v43, v0

    .line 3132
    check-cast v43, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 3134
    new-instance v44, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    .line 3136
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 3138
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->javaAdapterProvider:Ljavax/inject/Provider;

    .line 3140
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3142
    move-result-object v1

    .line 3145
    check-cast v1, Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 3146
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->darkIconDispatcherImplProvider:Ljavax/inject/Provider;

    .line 3148
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3150
    move-result-object v2

    .line 3153
    check-cast v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 3154
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBatteryControllerProvider:Ljavax/inject/Provider;

    .line 3156
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3158
    move-result-object v3

    .line 3161
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 3162
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navigationModeControllerProvider:Ljavax/inject/Provider;

    .line 3164
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3166
    move-result-object v4

    .line 3169
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 3170
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarModeRepositoryImplProvider:Ljavax/inject/Provider;

    .line 3172
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3174
    move-result-object v5

    .line 3177
    check-cast v5, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 3178
    iget-object v8, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 3180
    iget-object v6, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 3182
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3184
    move-result-object v6

    .line 3187
    check-cast v6, Lcom/android/systemui/dump/DumpManager;

    .line 3188
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ljavax/inject/Provider;

    .line 3190
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3192
    move-result-object v0

    .line 3195
    move-object v7, v0

    .line 3196
    check-cast v7, Lcom/android/systemui/settings/DisplayTracker;

    .line 3197
    move-object/from16 v0, v44

    .line 3199
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;-><init>(Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 3201
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->autoHideControllerProvider:Ljavax/inject/Provider;

    .line 3204
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3206
    move-result-object v0

    .line 3209
    move-object/from16 v45, v0

    .line 3210
    check-cast v45, Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 3212
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    .line 3214
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 3216
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 3218
    move-result-object v1

    .line 3221
    check-cast v1, Landroid/os/Handler;

    .line 3222
    iget-object v2, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 3224
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3226
    move-result-object v2

    .line 3229
    check-cast v2, Landroid/view/IWindowManager;

    .line 3230
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;-><init>(Landroid/os/Handler;Landroid/view/IWindowManager;)V

    .line 3232
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideOptionalTelecomManagerProvider:Ljavax/inject/Provider;

    .line 3235
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3237
    move-result-object v1

    .line 3240
    move-object/from16 v47, v1

    .line 3241
    check-cast v47, Ljava/util/Optional;

    .line 3243
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInputMethodManagerProvider:Ljavax/inject/Provider;

    .line 3245
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3247
    move-result-object v1

    .line 3250
    move-object/from16 v48, v1

    .line 3251
    check-cast v48, Landroid/view/inputmethod/InputMethodManager;

    .line 3253
    new-instance v1, Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 3255
    iget-object v2, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ljavax/inject/Provider;

    .line 3257
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3259
    move-result-object v2

    .line 3262
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 3263
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/buttons/DeadZone;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 3265
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->deviceConfigProxyProvider:Ljavax/inject/Provider;

    .line 3268
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3270
    move-result-object v2

    .line 3273
    move-object/from16 v50, v2

    .line 3274
    check-cast v50, Lcom/android/systemui/util/DeviceConfigProxy;

    .line 3276
    iget-object v2, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->navigationBarTransitionsProvider:Ljavax/inject/Provider;

    .line 3278
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3280
    move-result-object v2

    .line 3283
    move-object/from16 v51, v2

    .line 3284
    check-cast v51, Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 3286
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 3288
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3290
    move-result-object v2

    .line 3293
    move-object/from16 v53, v2

    .line 3294
    check-cast v53, Lcom/android/systemui/settings/UserContextProvider;

    .line 3296
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 3298
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3300
    move-result-object v2

    .line 3303
    move-object/from16 v54, v2

    .line 3304
    check-cast v54, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 3306
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideTaskStackChangeListenersProvider:Ljavax/inject/Provider;

    .line 3308
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3310
    move-result-object v2

    .line 3313
    move-object/from16 v55, v2

    .line 3314
    check-cast v55, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 3316
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ljavax/inject/Provider;

    .line 3318
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3320
    move-result-object v2

    .line 3323
    move-object/from16 v56, v2

    .line 3324
    check-cast v56, Lcom/android/systemui/settings/DisplayTracker;

    .line 3326
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 3328
    move-object v14, v2

    .line 3330
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setPip:Ljava/util/Optional;

    .line 3331
    move-object/from16 v31, v3

    .line 3333
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setBackAnimation:Ljava/util/Optional;

    .line 3335
    move-object/from16 v52, v3

    .line 3337
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->savedState:Landroid/os/Bundle;

    .line 3339
    move-object/from16 v17, v3

    .line 3341
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->context:Landroid/content/Context;

    .line 3343
    move-object/from16 v18, v3

    .line 3345
    move-object/from16 v46, v0

    .line 3347
    move-object/from16 v49, v1

    .line 3349
    invoke-direct/range {v14 .. v56}, Lcom/android/systemui/navigationbar/NavigationBar;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/navigationbar/NavigationBarFrame;Landroid/os/Bundle;Landroid/content/Context;Landroid/view/WindowManager;Ldagger/Lazy;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/LightBarController$Factory;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;Ljava/util/Optional;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/navigationbar/buttons/DeadZone;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/navigationbar/NavigationBarTransitions;Ljava/util/Optional;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 3351
    move-object v0, v2

    .line 3354
    :goto_7
    return-object v0

    .line 3355
    :pswitch_38
    packed-switch v14, :pswitch_data_5

    .line 3356
    new-instance v0, Ljava/lang/AssertionError;

    .line 3359
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3361
    throw v0

    .line 3364
    :pswitch_39
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;

    .line 3365
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 3367
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUserHandle:Landroid/os/UserHandle;

    .line 3369
    invoke-static {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mpersonalProfileUserHandle(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Landroid/os/UserHandle;

    .line 3371
    move-result-object v2

    .line 3374
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenCaptureDevicePolicyResolverProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 3375
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 3377
    move-result-object v3

    .line 3380
    check-cast v3, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 3381
    iget-object v4, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3383
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;-><init>(Landroid/os/UserHandle;Landroid/os/UserHandle;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;Landroid/content/Context;)V

    .line 3385
    goto/16 :goto_9

    .line 3388
    :pswitch_3a
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 3390
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3392
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 3394
    new-instance v2, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;

    .line 3396
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 3398
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider:Ljavax/inject/Provider;

    .line 3400
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3402
    move-result-object v3

    .line 3405
    check-cast v3, Landroid/view/WindowManager;

    .line 3406
    invoke-direct {v2, v3}, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;-><init>(Landroid/view/WindowManager;)V

    .line 3408
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 3411
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3413
    move-result-object v3

    .line 3416
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 3417
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 3419
    goto/16 :goto_9

    .line 3422
    :pswitch_3b
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    .line 3424
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 3426
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3428
    move-result-object v1

    .line 3431
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3432
    iget-object v2, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 3434
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3436
    move-result-object v2

    .line 3439
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 3440
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/pm/PackageManager;)V

    .line 3442
    goto/16 :goto_9

    .line 3445
    :pswitch_3c
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3447
    invoke-static {v0}, Lcom/android/launcher3/icons/IconFactory;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/IconFactory;

    .line 3449
    move-result-object v0

    .line 3452
    goto/16 :goto_9

    .line 3453
    :pswitch_3d
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;

    .line 3455
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 3457
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3459
    move-result-object v1

    .line 3462
    move-object v2, v1

    .line 3463
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3464
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3466
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerWrapperProvider:Ljavax/inject/Provider;

    .line 3468
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3470
    move-result-object v1

    .line 3473
    move-object v4, v1

    .line 3474
    check-cast v4, Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 3475
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 3477
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3479
    move-result-object v1

    .line 3482
    move-object v5, v1

    .line 3483
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 3484
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 3486
    iget-object v6, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindIconFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 3488
    move-object v1, v0

    .line 3490
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/android/systemui/shared/system/PackageManagerWrapper;Landroid/content/pm/PackageManager;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;)V

    .line 3491
    goto/16 :goto_9

    .line 3494
    :pswitch_3e
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;

    .line 3496
    invoke-direct {v1, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;)V

    .line 3498
    :goto_8
    move-object v0, v1

    .line 3501
    goto/16 :goto_9

    .line 3502
    :pswitch_3f
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;

    .line 3504
    invoke-direct {v1, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;)V

    .line 3506
    goto :goto_8

    .line 3509
    :pswitch_40
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 3510
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 3512
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    .line 3514
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3516
    move-result-object v1

    .line 3519
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;

    .line 3520
    iget-object v2, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->taskPreviewSizeProvider:Ljavax/inject/Provider;

    .line 3522
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3524
    move-result-object v2

    .line 3527
    check-cast v2, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 3528
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 3530
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3532
    move-result-object v3

    .line 3535
    check-cast v3, Landroid/app/IActivityTaskManager;

    .line 3536
    iget-object v4, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

    .line 3538
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Landroid/app/IActivityTaskManager;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;)V

    .line 3540
    goto/16 :goto_9

    .line 3543
    :pswitch_41
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;

    .line 3545
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 3547
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3549
    move-result-object v1

    .line 3552
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3553
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideActivityManagerWrapperProvider:Ljavax/inject/Provider;

    .line 3555
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3557
    move-result-object v2

    .line 3560
    check-cast v2, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 3561
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V

    .line 3563
    goto/16 :goto_9

    .line 3566
    :pswitch_42
    iget-object v0, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3568
    new-instance v1, Landroid/content/ComponentName;

    .line 3570
    const-class v2, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 3572
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3574
    goto :goto_8

    .line 3577
    :pswitch_43
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 3578
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3580
    move-result-object v0

    .line 3583
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 3584
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 3586
    move-result-object v0

    .line 3589
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 3590
    move-result-object v1

    .line 3593
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 3594
    move-result-object v0

    .line 3597
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 3598
    move-result-object v0

    .line 3601
    goto :goto_9

    .line 3602
    :pswitch_44
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 3603
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 3605
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3607
    move-result-object v1

    .line 3610
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3611
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 3613
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3615
    move-result-object v2

    .line 3618
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3619
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 3621
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3623
    move-result-object v3

    .line 3626
    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    .line 3627
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setRecentTasks:Ljava/util/Optional;

    .line 3629
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;)V

    .line 3631
    goto :goto_9

    .line 3634
    :pswitch_45
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 3635
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 3637
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskListProvider:Ljavax/inject/Provider;

    .line 3639
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3641
    move-result-object v1

    .line 3644
    move-object v6, v1

    .line 3645
    check-cast v6, Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;

    .line 3646
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenCaptureDevicePolicyResolverProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 3648
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 3650
    move-result-object v1

    .line 3653
    move-object v8, v1

    .line 3654
    check-cast v8, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 3655
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideCoroutineScopeProvider:Ljavax/inject/Provider;

    .line 3657
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3659
    move-result-object v1

    .line 3662
    move-object v10, v1

    .line 3663
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 3664
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideAppSelectorComponentNameProvider:Ljavax/inject/Provider;

    .line 3666
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3668
    move-result-object v1

    .line 3671
    check-cast v1, Landroid/content/ComponentName;

    .line 3672
    iget-object v2, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskThumbnailLoaderProvider:Ljavax/inject/Provider;

    .line 3674
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3676
    move-result-object v2

    .line 3679
    check-cast v2, Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;

    .line 3680
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->isFirstStart:Ljava/lang/Boolean;

    .line 3682
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3684
    move-result v14

    .line 3687
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaProjectionMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 3688
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3690
    move-result-object v3

    .line 3693
    move-object v15, v3

    .line 3694
    check-cast v15, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 3695
    iget-object v3, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUid:Ljava/lang/Integer;

    .line 3697
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3699
    move-result v16

    .line 3702
    iget-object v7, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->view:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;

    .line 3703
    iget-object v9, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUserHandle:Landroid/os/UserHandle;

    .line 3705
    iget-object v12, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->callingPackage:Ljava/lang/String;

    .line 3707
    move-object v5, v0

    .line 3709
    move-object v11, v1

    .line 3710
    move-object v13, v2

    .line 3711
    invoke-direct/range {v5 .. v16}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;Landroid/os/UserHandle;Lkotlinx/coroutines/CoroutineScope;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;ZLcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;I)V

    .line 3712
    :goto_9
    return-object v0

    .line 3715
    :pswitch_46
    if-nez v14, :cond_9

    .line 3716
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 3718
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;

    .line 3720
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;->visibilityController:Ljava/lang/Object;

    .line 3722
    move-object v2, v1

    .line 3724
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 3725
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3727
    invoke-static {v12}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 3729
    move-result-object v4

    .line 3732
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 3733
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3735
    move-result-object v1

    .line 3738
    move-object v5, v1

    .line 3739
    check-cast v5, Landroid/view/LayoutInflater;

    .line 3740
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 3742
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3744
    move-result-object v1

    .line 3747
    move-object v6, v1

    .line 3748
    check-cast v6, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 3749
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherControllerProvider:Ljavax/inject/Provider;

    .line 3751
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3753
    move-result-object v1

    .line 3756
    move-object v7, v1

    .line 3757
    check-cast v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 3758
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 3760
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3762
    move-result-object v1

    .line 3765
    move-object v8, v1

    .line 3766
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 3767
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 3769
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3771
    move-result-object v1

    .line 3774
    move-object v9, v1

    .line 3775
    check-cast v9, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 3776
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 3778
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3780
    move-result-object v1

    .line 3783
    move-object v10, v1

    .line 3784
    check-cast v10, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 3785
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 3787
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3789
    move-result-object v1

    .line 3792
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 3793
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenOffAnimationControllerProvider:Ldagger/internal/DelegateFactory;

    .line 3795
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3797
    move-result-object v1

    .line 3800
    move-object v11, v1

    .line 3801
    check-cast v11, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 3802
    move-object v1, v0

    .line 3804
    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V

    .line 3805
    return-object v0

    .line 3808
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 3809
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3811
    throw v0

    .line 3814
    :pswitch_47
    if-nez v14, :cond_a

    .line 3815
    new-instance v0, Lcom/android/keyguard/KeyguardSliceViewController;

    .line 3817
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;

    .line 3819
    iget-object v1, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->presentation:Ljava/lang/Object;

    .line 3821
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 3823
    const v2, 0x7f0a03db    # @id/keyguard_clock_container

    .line 3825
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    .line 3828
    move-result-object v1

    .line 3831
    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 3832
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 3834
    const v2, 0x7f0a03f4    # @id/keyguard_slice_view

    .line 3837
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 3840
    move-result-object v1

    .line 3843
    move-object v2, v1

    .line 3844
    check-cast v2, Lcom/android/keyguard/KeyguardSliceView;

    .line 3845
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 3847
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 3850
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3852
    move-result-object v1

    .line 3855
    move-object v3, v1

    .line 3856
    check-cast v3, Lcom/android/systemui/plugins/ActivityStarter;

    .line 3857
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 3859
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3861
    move-result-object v1

    .line 3864
    move-object v4, v1

    .line 3865
    check-cast v4, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 3866
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 3868
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3870
    move-result-object v1

    .line 3873
    move-object v5, v1

    .line 3874
    check-cast v5, Lcom/android/systemui/tuner/TunerService;

    .line 3875
    iget-object v1, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 3877
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3879
    move-result-object v1

    .line 3882
    move-object v6, v1

    .line 3883
    check-cast v6, Lcom/android/systemui/dump/DumpManager;

    .line 3884
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ljavax/inject/Provider;

    .line 3886
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3888
    move-result-object v1

    .line 3891
    move-object v7, v1

    .line 3892
    check-cast v7, Lcom/android/systemui/settings/DisplayTracker;

    .line 3893
    move-object v1, v0

    .line 3895
    invoke-direct/range {v1 .. v7}, Lcom/android/keyguard/KeyguardSliceViewController;-><init>(Lcom/android/keyguard/KeyguardSliceView;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 3896
    return-object v0

    .line 3899
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 3900
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3902
    throw v0

    .line 3905
    :pswitch_48
    if-eqz v14, :cond_d

    .line 3906
    if-eq v14, v10, :cond_c

    .line 3908
    if-ne v14, v7, :cond_b

    .line 3910
    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->KEYGUARD:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 3912
    goto :goto_a

    .line 3914
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 3915
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3917
    throw v0

    .line 3920
    :cond_c
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;

    .line 3921
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->name:Ljava/lang/Object;

    .line 3923
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 3925
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 3927
    move-result-object v0

    .line 3930
    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 3931
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 3933
    goto :goto_a

    .line 3936
    :cond_d
    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;

    .line 3937
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->name:Ljava/lang/Object;

    .line 3939
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 3941
    const v1, 0x7f0a03da    # @id/keyguard_carrier_text

    .line 3943
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 3946
    move-result-object v0

    .line 3949
    check-cast v0, Lcom/android/keyguard/CarrierText;

    .line 3950
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 3952
    :goto_a
    return-object v0

    .line 3955
    :pswitch_49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider()Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 3956
    move-result-object v0

    .line 3959
    return-object v0

    .line 3960
    :pswitch_4a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider()Ljava/lang/Object;

    .line 3961
    move-result-object v0

    .line 3964
    return-object v0

    .line 3965
    :pswitch_4b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 3966
    move-result-object v0

    .line 3969
    return-object v0

    .line 3970
    :pswitch_4c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider()Ljava/lang/Object;

    .line 3971
    move-result-object v0

    .line 3974
    return-object v0

    .line 3975
    :pswitch_4d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider()Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;

    .line 3976
    move-result-object v0

    .line 3979
    return-object v0

    .line 3980
    :pswitch_4e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider()Ljava/lang/Object;

    .line 3981
    move-result-object v0

    .line 3984
    return-object v0

    .line 3985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_38
        :pswitch_37
        :pswitch_28
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 3986
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4022
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 4040
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 4074
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 4106
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
    .line 4138
.end method
