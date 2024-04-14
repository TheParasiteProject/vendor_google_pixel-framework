.class public final Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final ENABLE_REMOTE_INPUT:Z

.field public static final FORCE_REMOTE_INPUT_HISTORY:Z


# instance fields
.field public final mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

.field public final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

.field public final mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

.field public final mControllerCallbacks:Ljava/util/List;

.field public final mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

.field public final mRemoteInputControllerLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

.field public mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

.field public final mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

.field public final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.enable_remote_input"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 9
    const-string v0, "debug.force_remoteinput_history"

    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    .line 17
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/RemoteInputUriController;Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;Lcom/android/systemui/statusbar/NotificationClickNotifier;Lcom/android/systemui/statusbar/ActionClickLogger;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    .line 12
    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 28
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 30
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 32
    iput-object p10, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 34
    iput-object p11, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 36
    iput-object p12, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 38
    const-string p2, "statusbar"

    .line 40
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 42
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 46
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 50
    const-string p2, "user"

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, Landroid/os/UserManager;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 60
    const-class p2, Landroid/app/KeyguardManager;

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Landroid/app/KeyguardManager;

    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 72
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    .line 74
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputControllerLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

    .line 76
    iput-object p9, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 78
    return-void
    .line 80
.end method


# virtual methods
.method public final activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;)Z
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v6, p5

    .line 4
    move-object/from16 v7, p6

    .line 6
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v2

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    instance-of v4, v2, Landroid/view/View;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    move-object v4, v2

    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 25
    move-result v5

    .line 28
    const v11, 0x102050b    # @android:id/submit_area

    .line 29
    if-ne v5, v11, :cond_0

    .line 32
    sget-object v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 34
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 40
    const v5, 0x7f0a066c    # @id/row_tag_for_content_view

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 49
    move-object v11, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    move-object v11, v2

    .line 59
    :goto_1
    if-nez v11, :cond_2

    .line 60
    return v10

    .line 62
    :cond_2
    invoke-virtual {v11, v9, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 63
    invoke-virtual/range {p4 .. p4}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 66
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 70
    move-result v4

    .line 73
    iget-object v5, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 74
    invoke-virtual {v5, v4}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 76
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 80
    move-result v12

    .line 83
    iget-object v13, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 84
    if-eqz v12, :cond_3

    .line 86
    invoke-virtual {v13, v4}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 88
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    move v12, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v12, v10

    .line 96
    :goto_2
    if-eqz v12, :cond_4

    .line 97
    invoke-virtual {v5, v4}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    .line 99
    move-result-object v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    .line 105
    invoke-virtual {v13, v5}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 107
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    move v5, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v5, v10

    .line 115
    :goto_3
    iget-object v13, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 116
    check-cast v13, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 118
    invoke-virtual {v13, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 120
    move-result v13

    .line 123
    if-nez v13, :cond_17

    .line 124
    iget-object v13, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 126
    invoke-interface {v13}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 128
    move-result v13

    .line 131
    if-ne v13, v9, :cond_5

    .line 132
    goto/16 :goto_9

    .line 134
    :cond_5
    if-eqz v12, :cond_6

    .line 136
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 138
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 140
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 142
    invoke-virtual {v0, v4, v3, v3}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->startWorkChallengeIfNecessary(ILandroid/content/IntentSender;Ljava/lang/String;)Z

    .line 145
    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingWorkRemoteInputView:Landroid/view/View;

    .line 148
    goto/16 :goto_a

    .line 150
    :cond_6
    if-eqz v2, :cond_7

    .line 152
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 154
    move-result v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    move-object v2, v3

    .line 160
    :cond_7
    if-nez v2, :cond_9

    .line 161
    iget-object v2, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 163
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 165
    if-nez v2, :cond_8

    .line 167
    move-object v2, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    sget-object v4, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 171
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 176
    check-cast v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 177
    :goto_4
    if-nez v2, :cond_9

    .line 179
    return v10

    .line 181
    :cond_9
    iget-object v4, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 182
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 184
    if-ne v2, v5, :cond_d

    .line 186
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 190
    move-result v4

    .line 193
    if-nez v4, :cond_d

    .line 194
    iget-object v12, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 196
    new-instance v13, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;

    .line 198
    move-object v0, v13

    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object/from16 v3, p2

    .line 203
    move-object/from16 v4, p3

    .line 205
    move-object/from16 v5, p4

    .line 207
    move-object/from16 v6, p5

    .line 209
    move-object/from16 v7, p6

    .line 211
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;)V

    .line 213
    iget-object v0, v12, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 216
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 218
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 220
    if-eqz v0, :cond_b

    .line 222
    iget-boolean v0, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 224
    if-nez v0, :cond_a

    .line 226
    iget-object v0, v12, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 228
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 230
    iput-boolean v9, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 232
    :cond_a
    iget-object v0, v12, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 234
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer()V

    .line 236
    iput-object v8, v12, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingRemoteInputView:Landroid/view/View;

    .line 239
    goto :goto_5

    .line 241
    :cond_b
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 242
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    iget-boolean v0, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 248
    if-nez v0, :cond_c

    .line 250
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 252
    iget-object v1, v12, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 254
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 256
    move-result v2

    .line 259
    xor-int/2addr v2, v9

    .line 260
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 261
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 264
    :cond_c
    invoke-virtual {v11, v9, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 267
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 270
    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedVisibleListener:Ljava/lang/Runnable;

    .line 272
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->fireExpandedVisibleListenerIfVisible()V

    .line 274
    :goto_5
    return v9

    .line 277
    :cond_d
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 278
    move-result v1

    .line 281
    if-nez v1, :cond_e

    .line 282
    return v10

    .line 284
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 285
    move-result v1

    .line 288
    instance-of v4, v8, Landroid/widget/TextView;

    .line 289
    if-eqz v4, :cond_f

    .line 291
    move-object v4, v8

    .line 293
    check-cast v4, Landroid/widget/TextView;

    .line 294
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 296
    move-result-object v5

    .line 299
    if-eqz v5, :cond_f

    .line 300
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 302
    move-result-object v5

    .line 305
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 306
    move-result v5

    .line 309
    float-to-int v5, v5

    .line 310
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 311
    move-result v11

    .line 314
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 315
    move-result v4

    .line 318
    add-int/2addr v4, v11

    .line 319
    add-int/2addr v4, v5

    .line 320
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 321
    move-result v1

    .line 324
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 325
    move-result v4

    .line 328
    div-int/2addr v1, v0

    .line 329
    add-int/2addr v1, v4

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 331
    move-result v4

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 335
    move-result v5

    .line 338
    div-int/2addr v5, v0

    .line 339
    add-int/2addr v5, v4

    .line 340
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 341
    move-result v4

    .line 344
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 345
    move-result v8

    .line 348
    add-int v11, v1, v5

    .line 349
    sub-int/2addr v8, v5

    .line 351
    add-int v12, v1, v8

    .line 352
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v11

    .line 357
    sub-int/2addr v4, v1

    .line 358
    add-int v12, v4, v5

    .line 359
    add-int/2addr v4, v8

    .line 361
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 362
    move-result v4

    .line 365
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 366
    move-result v4

    .line 369
    iget-object v8, v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 370
    new-instance v11, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 372
    invoke-direct {v11, v1, v5, v4}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;-><init>(III)V

    .line 374
    move-object v1, v8

    .line 377
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 378
    iput-object v11, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->revealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 380
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    .line 382
    if-eqz v4, :cond_10

    .line 384
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 386
    iput-object v11, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mRevealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 388
    :cond_10
    check-cast v8, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 390
    move-object/from16 v1, p4

    .line 392
    iput-object v1, v8, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    .line 394
    move-object/from16 v1, p3

    .line 396
    invoke-virtual {v8, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->setRemoteInput(Landroid/app/RemoteInput;)V

    .line 398
    iget-object v1, v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 401
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 403
    move-object/from16 v4, p2

    .line 405
    iput-object v4, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputs:[Landroid/app/RemoteInput;

    .line 407
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 409
    iput-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 411
    if-eqz v6, :cond_11

    .line 413
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->originalText:Ljava/lang/CharSequence;

    .line 415
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 417
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 419
    :cond_11
    iget-boolean v1, v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsFocusAnimationFlagActive:Z

    .line 421
    const-wide/16 v4, 0x168

    .line 423
    const/4 v6, 0x0

    .line 425
    if-nez v1, :cond_12

    .line 426
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 428
    move-result v1

    .line 431
    if-eqz v1, :cond_12

    .line 432
    iget-object v1, v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mRevealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 434
    if-eqz v1, :cond_12

    .line 436
    iget v0, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->radius:I

    .line 438
    int-to-float v0, v0

    .line 440
    iget v3, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerX:I

    .line 441
    iget v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerY:I

    .line 443
    invoke-static {v2, v3, v1, v6, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 445
    move-result-object v0

    .line 448
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 449
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 452
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 457
    goto/16 :goto_8

    .line 460
    :cond_12
    iget-boolean v1, v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsFocusAnimationFlagActive:Z

    .line 462
    if-eqz v1, :cond_15

    .line 464
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 466
    move-result v1

    .line 469
    if-eqz v1, :cond_15

    .line 470
    iput-boolean v9, v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsAnimatingAppearance:Z

    .line 472
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 474
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 477
    move-result-object v1

    .line 480
    check-cast v1, Landroid/view/ViewGroup;

    .line 481
    if-nez v1, :cond_13

    .line 483
    goto :goto_6

    .line 485
    :cond_13
    const v3, 0x10201cf    # @android:id/activity_chooser_view_content

    .line 486
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object v3

    .line 492
    :goto_6
    new-instance v1, Landroidx/core/animation/AnimatorSet;

    .line 493
    invoke-direct {v1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 495
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 498
    new-array v8, v0, [F

    .line 500
    fill-array-data v8, :array_0

    .line 502
    invoke-static {v2, v6, v8}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 505
    move-result-object v8

    .line 508
    const-wide/16 v11, 0x21

    .line 509
    invoke-virtual {v8, v11, v12}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 511
    const-wide/16 v11, 0x53

    .line 514
    invoke-virtual {v8, v11, v12}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 516
    sget-object v11, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 519
    invoke-virtual {v8, v11}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 521
    new-array v12, v0, [F

    .line 524
    fill-array-data v12, :array_1

    .line 526
    invoke-static {v12}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 529
    move-result-object v12

    .line 532
    new-instance v13, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda1;

    .line 533
    invoke-direct {v13, v2, v12, v9}, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Landroidx/core/animation/ValueAnimator;I)V

    .line 535
    invoke-virtual {v12, v13}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 538
    invoke-virtual {v12, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 541
    sget-object v4, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 544
    invoke-virtual {v12, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 546
    if-nez v3, :cond_14

    .line 549
    new-array v0, v0, [Landroidx/core/animation/Animator;

    .line 551
    aput-object v8, v0, v10

    .line 553
    aput-object v12, v0, v9

    .line 555
    invoke-virtual {v1, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 557
    goto :goto_7

    .line 560
    :cond_14
    new-array v4, v0, [F

    .line 561
    fill-array-data v4, :array_2

    .line 563
    invoke-static {v3, v6, v4}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 566
    move-result-object v4

    .line 569
    const-wide/16 v5, 0x32

    .line 570
    invoke-virtual {v4, v5, v6}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 572
    invoke-virtual {v4, v11}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 575
    new-instance v5, Lcom/android/systemui/statusbar/policy/RemoteInputView$5;

    .line 578
    invoke-direct {v5, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$5;-><init>(Landroid/view/View;)V

    .line 580
    invoke-virtual {v1, v5}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 583
    const/4 v3, 0x3

    .line 586
    new-array v3, v3, [Landroidx/core/animation/Animator;

    .line 587
    aput-object v8, v3, v10

    .line 589
    aput-object v12, v3, v9

    .line 591
    aput-object v4, v3, v0

    .line 593
    invoke-virtual {v1, v3}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 595
    :goto_7
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;

    .line 598
    invoke-direct {v0, v2, v10}, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;I)V

    .line 600
    invoke-virtual {v1, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 603
    invoke-virtual {v1}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 606
    :cond_15
    :goto_8
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->focus()V

    .line 609
    if-eqz v7, :cond_16

    .line 612
    iget-object v0, v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 614
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :cond_16
    return v9

    .line 619
    :cond_17
    :goto_9
    if-eqz v12, :cond_18

    .line 620
    if-nez v5, :cond_18

    .line 622
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 624
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 626
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 628
    invoke-virtual {v0, v4, v3, v3}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->startWorkChallengeIfNecessary(ILandroid/content/IntentSender;Ljava/lang/String;)Z

    .line 631
    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingWorkRemoteInputView:Landroid/view/View;

    .line 634
    goto :goto_a

    .line 636
    :cond_18
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    iget-boolean v1, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 642
    if-nez v1, :cond_19

    .line 644
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 646
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 648
    iput-boolean v9, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 650
    :cond_19
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 652
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer()V

    .line 654
    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingRemoteInputView:Landroid/view/View;

    .line 657
    :goto_a
    return v9

    .line 659
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 660
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 668
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 676
.end method

.method public final closeRemoteInputs()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2
    if-eqz p0, :cond_6

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    :goto_0
    if-ltz v1, :cond_2

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/util/Pair;

    .line 37
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->rowExists()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result p0

    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    :goto_1
    if-ltz p0, :cond_6

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 75
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->rowExists()Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 83
    if-eqz v1, :cond_5

    .line 85
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 87
    array-length v2, v1

    .line 89
    const/4 v3, 0x0

    .line 90
    move v4, v3

    .line 91
    :goto_2
    if-ge v4, v2, :cond_5

    .line 92
    aget-object v5, v1, v4

    .line 94
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 96
    if-eqz v6, :cond_3

    .line 98
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 100
    sget v7, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 102
    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 104
    :cond_3
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 107
    if-eqz v5, :cond_4

    .line 109
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 111
    sget v6, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 113
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 115
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 121
    goto :goto_1

    .line 123
    :cond_6
    :goto_3
    return-void
    .line 124
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "mRemoteInputController: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v1, "mLastAppliedRemoteInputActive: "

    .line 37
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mLastAppliedRemoteInputActive:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    const-string v1, "isRemoteInputActive: "

    .line 47
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive$1()Z

    .line 52
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "mOpen: "

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;

    .line 82
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/RemoteInputController;Landroid/util/IndentingPrintWriter;I)V

    .line 85
    invoke-static {p1, v1}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "mSpinning: "

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v2, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 98
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 100
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;

    .line 114
    const/4 v3, 0x1

    .line 116
    invoke-direct {v1, v0, p1, v3}, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/RemoteInputController;Landroid/util/IndentingPrintWriter;I)V

    .line 117
    invoke-static {p1, v1}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 120
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 123
    const-string v1, "mDelegate: "

    .line 126
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 128
    iget-object v0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mDelegate:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 131
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    .line 139
    instance-of v1, v0, Lcom/android/systemui/Dumpable;

    .line 141
    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    const-string v1, "mRemoteInputListener: "

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 162
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    .line 165
    check-cast p0, Lcom/android/systemui/Dumpable;

    .line 167
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 172
    :cond_1
    return-void
    .line 175
.end method

.method public final isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 20
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
    .line 31
.end method

.method public final isRemoteInputActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive$1()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final onPanelCollapsed()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    .line 2
    if-eqz p0, :cond_3

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->debug:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ".endAllLifetimeExtensions() entries="

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->tag:Ljava/lang/String;

    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->warnIfEnding()V

    .line 56
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEnding:Z

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 76
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mCallback:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;

    .line 78
    if-nez v2, :cond_1

    .line 80
    const/4 v2, 0x0

    .line 82
    :cond_1
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;->onEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEnding:Z

    .line 88
    :cond_3
    return-void
    .line 90
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 6
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 19
    return-void
    .line 22
.end method
