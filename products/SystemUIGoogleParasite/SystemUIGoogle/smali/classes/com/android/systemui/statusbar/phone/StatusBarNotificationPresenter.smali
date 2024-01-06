.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationPresenter;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field public final mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

.field public final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public final mInterruptSuppressor:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

.field public final mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsInteractor;

.field public final mNsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final mShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public mVrMode:Z

.field public final mVrStateCallbacks:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsInteractor;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/InitController;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p7

    .line 3
    move-object/from16 v2, p21

    .line 4
    .line 5
    move-object/from16 v3, p23

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$1;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrStateCallbacks:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$1;

    .line 16
    .line 17
    new-instance v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

    .line 23
    .line 24
    new-instance v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mInterruptSuppressor:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;

    .line 30
    .line 31
    move-object v5, p6

    .line 32
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 33
    .line 34
    move-object/from16 v5, p11

    .line 35
    .line 36
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 40
    .line 41
    move-object v5, p3

    .line 42
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 43
    .line 44
    move-object v5, p4

    .line 45
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 46
    .line 47
    move-object/from16 v5, p10

    .line 48
    .line 49
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 50
    .line 51
    move-object/from16 v5, p12

    .line 52
    .line 53
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsInteractor;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 56
    .line 57
    move-object/from16 v5, p13

    .line 58
    .line 59
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 60
    .line 61
    move-object/from16 v5, p14

    .line 62
    .line 63
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 64
    .line 65
    move-object/from16 v5, p15

    .line 66
    .line 67
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 68
    .line 69
    move-object/from16 v5, p16

    .line 70
    .line 71
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 72
    .line 73
    move-object/from16 v5, p17

    .line 74
    .line 75
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 76
    .line 77
    move-object/from16 v5, p18

    .line 78
    .line 79
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 80
    .line 81
    move-object/from16 v5, p19

    .line 82
    .line 83
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 84
    .line 85
    move-object/from16 v5, p20

    .line 86
    .line 87
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 88
    .line 89
    new-instance v5, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 97
    .line 98
    move-object/from16 v0, p9

    .line 99
    .line 100
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 101
    .line 102
    const v0, 0x7f0a0550    # @id/notification_container_parent

    .line 103
    .line 104
    .line 105
    move-object v6, p5

    .line 106
    invoke-virtual {p5, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver$HasViewAboveShelfChangedListener;

    .line 111
    .line 112
    iput-object v0, v5, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver$HasViewAboveShelfChangedListener;

    .line 113
    .line 114
    move-object v0, p8

    .line 115
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 116
    .line 117
    const-class v0, Landroid/app/KeyguardManager;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/app/KeyguardManager;

    .line 125
    .line 126
    const-string/jumbo v0, "statusbar"

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 138
    .line 139
    move-object/from16 v0, p25

    .line 140
    .line 141
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 142
    .line 143
    const-string/jumbo v0, "vrmanager"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    :try_start_0
    invoke-interface {v0, v4}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object v4, v0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "Failed to register VR mode state listener: "

    .line 165
    .line 166
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v4, "StatusBarNotificationPresenter"

    .line 177
    .line 178
    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v5, p24

    .line 192
    .line 193
    iput-object v5, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 194
    .line 195
    new-instance v0, Lcom/android/systemui/statusbar/RemoteInputController;

    .line 196
    .line 197
    iget-object v5, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    .line 198
    .line 199
    iget-object v6, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputControllerLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

    .line 200
    .line 201
    invoke-direct {v0, v4, v5, v6}, Lcom/android/systemui/statusbar/RemoteInputController;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;Lcom/android/systemui/statusbar/policy/RemoteInputUriController;Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 205
    .line 206
    iget-object v0, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;

    .line 211
    .line 212
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 216
    .line 217
    iput-object v4, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;

    .line 218
    .line 219
    :cond_1
    iget-object v0, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 220
    .line 221
    check-cast v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_2

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/android/systemui/statusbar/RemoteInputController$Callback;

    .line 238
    .line 239
    iget-object v6, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v6, v6, Lcom/android/systemui/statusbar/RemoteInputController;->mCallbacks:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 257
    .line 258
    new-instance v4, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;

    .line 259
    .line 260
    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mCallbacks:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;

    .line 272
    .line 273
    move-object/from16 v3, p22

    .line 274
    .line 275
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, v2, Lcom/android/systemui/InitController;->mTasksExecuted:Z

    .line 279
    .line 280
    if-nez v1, :cond_3

    .line 281
    .line 282
    iget-object v1, v2, Lcom/android/systemui/InitController;->mTasks:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v1, "post init tasks have already been executed!"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method


# virtual methods
.method public final isCollapsing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isCollapsing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public final isPresenterFullyCollapsed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final onExpandClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->expanded:Z

    .line 22
    .line 23
    if-ne v2, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->expanded:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->removeAutoRemovalCallbacks()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->updateEntry(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 38
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 39
    .line 40
    const-string v3, "NOTIFICATION_CLICK"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 48
    .line 49
    check-cast p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 50
    .line 51
    iget v0, p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iput-boolean v2, p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 77
    .line 78
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda2;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda2;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 85
    .line 86
    invoke-interface {p0, p1, p2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
