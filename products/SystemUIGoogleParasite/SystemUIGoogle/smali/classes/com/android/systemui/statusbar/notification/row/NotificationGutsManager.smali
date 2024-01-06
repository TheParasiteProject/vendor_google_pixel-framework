.class public final Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBubblesManagerOptional:Ljava/util/Optional;

.field public final mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

.field public final mContext:Landroid/content/Context;

.field public final mContextTracker:Lcom/android/systemui/settings/UserContextProvider;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mGutsListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;

.field public mGutsMenuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

.field public final mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public final mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public final mNotificationManager:Landroid/app/INotificationManager;

.field public mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

.field public final mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

.field public mOpenRunnable:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;

.field public final mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShortcutManager:Landroid/content/pm/ShortcutManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Landroid/app/INotificationManager;Landroid/os/UserManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Ljava/util/Optional;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMainHandler:Landroid/os/Handler;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mBgHandler:Landroid/os/Handler;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUserManager:Landroid/os/UserManager;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mShortcutManager:Landroid/content/pm/ShortcutManager;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 37
    .line 38
    move-object v1, p11

    .line 39
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 79
    .line 80
    move-object/from16 v1, p23

    .line 81
    .line 82
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public bindGuts(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContentAccessibilityDelegate:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$1;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getContentView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 58
    .line 59
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClosedListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :try_start_0
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializeSnoozeView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializeNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationInfo;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializeConversationNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializePartialConversationNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v1, p2

    .line 115
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;

    .line 116
    .line 117
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 137
    .line 138
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 157
    .line 158
    move-object v5, p1

    .line 159
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->bindGuts(Landroid/content/pm/PackageManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 163
    return p0

    .line 164
    :catch_0
    move-exception p0

    .line 165
    const-string p1, "NotificationGutsManager"

    .line 166
    .line 167
    const-string p2, "error binding guts"

    .line 168
    .line 169
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return p0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final closeAndSaveGuts(ZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOpenRunnable:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->shouldBeSavedOnClose()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, -0x1

    .line 41
    invoke-virtual {v0, p3, p3, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(IIZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p4, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public initializeConversationNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v2, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 6
    .line 7
    iget-object v14, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    .line 9
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 40
    .line 41
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v0, v10

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v4, v16

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v18, v10

    .line 64
    .line 65
    :goto_1
    new-instance v0, Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 66
    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v8, v1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;Z)Landroid/util/IconDrawableFactory;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f070717    # @dimen/notification_guts_conversation_icon_size '56.0dp'

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 85
    .line 86
    invoke-direct {v0, v8, v2, v9, v1}, Lcom/android/settingslib/notification/ConversationIconFactory;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;I)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUserManager:Landroid/os/UserManager;

    .line 90
    .line 91
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 92
    .line 93
    iget-object v12, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 94
    .line 95
    iget-object v13, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 96
    .line 97
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 106
    .line 107
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 113
    .line 114
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMainHandler:Landroid/os/Handler;

    .line 121
    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mBgHandler:Landroid/os/Handler;

    .line 125
    .line 126
    move-object/from16 v22, v0

    .line 127
    .line 128
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 129
    .line 130
    move-object/from16 v23, v0

    .line 131
    .line 132
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 133
    .line 134
    move-object/from16 v24, v0

    .line 135
    .line 136
    move-object/from16 v8, p2

    .line 137
    .line 138
    move-object v0, v14

    .line 139
    move-object/from16 v14, v16

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    invoke-virtual/range {v8 .. v24}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->bindNotification(Landroid/content/pm/PackageManager;Landroid/os/UserManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Ljava/lang/String;Landroid/app/NotificationChannel;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$BubbleMetadata;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;Lcom/android/settingslib/notification/ConversationIconFactory;ZLandroid/os/Handler;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/systemui/shade/ShadeController;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public initializeNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationInfo;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 8
    .line 9
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    invoke-direct {v12, v7, v2, v3, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 47
    .line 48
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v14, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    move-object v0, v14

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move-object v4, v10

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 68
    .line 69
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 70
    .line 71
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 72
    .line 73
    iget-object v3, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getUniqueChannels()Landroid/util/ArraySet;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 84
    .line 85
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 86
    .line 87
    iget-object v15, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 88
    .line 89
    check-cast v15, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 90
    .line 91
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    move v6, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v16, v6

    .line 105
    .line 106
    iget-boolean v6, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBlockable:Z

    .line 107
    .line 108
    xor-int/2addr v6, v13

    .line 109
    :goto_2
    move/from16 v17, v15

    .line 110
    .line 111
    iget-object v15, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 112
    .line 113
    invoke-virtual {v15, v8, v13}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v15, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 118
    .line 119
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 120
    .line 121
    iput-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 122
    .line 123
    iput-object v7, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 124
    .line 125
    iput-object v1, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 126
    .line 127
    iput-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 128
    .line 129
    iput-object v15, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 130
    .line 131
    iput-object v10, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPackageName:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mUniqueChannelsInRow:Ljava/util/Set;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mNumUniqueChannelsInRow:I

    .line 140
    .line 141
    iput-object v5, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 142
    .line 143
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 144
    .line 145
    iput-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 146
    .line 147
    iput-object v11, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    iput-object v12, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 150
    .line 151
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPackageName:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppName:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v14, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 156
    .line 157
    iput-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mStartingChannelImportance:I

    .line 164
    .line 165
    iput-boolean v8, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mWasShownHighPriority:Z

    .line 166
    .line 167
    iput-boolean v6, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsNonblockable:Z

    .line 168
    .line 169
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppUid:I

    .line 176
    .line 177
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 184
    .line 185
    move/from16 v0, v17

    .line 186
    .line 187
    iput-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsDeviceProvisioned:Z

    .line 188
    .line 189
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    .line 192
    .line 193
    iput-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mShowAutomaticSetting:Z

    .line 194
    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    iput-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 198
    .line 199
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-class v1, Landroid/app/Notification$CallStyle;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 215
    .line 216
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {v0, v2, v3}, Landroid/app/INotificationManager;->isInCall(Ljava/lang/String;I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    move v0, v13

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move v0, v1

    .line 237
    :goto_3
    iput-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsSystemRegisteredCall:Z

    .line 238
    .line 239
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 240
    .line 241
    iget v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppUid:I

    .line 242
    .line 243
    invoke-interface {v0, v10, v2, v1}, Landroid/app/INotificationManager;->getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mNumUniqueChannelsInRow:I

    .line 248
    .line 249
    if-eqz v2, :cond_13

    .line 250
    .line 251
    if-ne v2, v13, :cond_4

    .line 252
    .line 253
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "miscellaneous"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    if-ne v0, v13, :cond_4

    .line 268
    .line 269
    move v0, v13

    .line 270
    goto :goto_4

    .line 271
    :cond_4
    move v0, v1

    .line 272
    :goto_4
    iput-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsSingleDefaultChannel:Z

    .line 273
    .line 274
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->getAlertingBehavior()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v2, 0x2

    .line 279
    if-ne v0, v2, :cond_5

    .line 280
    .line 281
    move v0, v13

    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move v0, v1

    .line 284
    :goto_5
    iput-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsAutomaticChosen:Z

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    :try_start_0
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 290
    .line 291
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPackageName:Ljava/lang/String;

    .line 292
    .line 293
    const v4, 0xc2200

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppName:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_0
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    :cond_6
    :goto_6
    const v2, 0x7f0a05a7    # @id/pkg_icon

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/widget/ImageView;

    .line 339
    .line 340
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    const v2, 0x7f0a05a8    # @id/pkg_name

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppName:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    const v2, 0x7f0a023c    # @id/delegate_name

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPackageName:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/16 v4, 0x8

    .line 377
    .line 378
    if-nez v3, :cond_7

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :goto_7
    const v2, 0x7f0a00c4    # @id/app_settings

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 395
    .line 396
    iget-object v5, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPackageName:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v6, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 399
    .line 400
    iget-object v7, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iget-object v8, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 407
    .line 408
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    new-instance v10, Landroid/content/Intent;

    .line 413
    .line 414
    const-string v11, "android.intent.action.MAIN"

    .line 415
    .line 416
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v11, "android.intent.category.NOTIFICATION_PREFERENCES"

    .line 420
    .line 421
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/high16 v10, 0x10000

    .line 430
    .line 431
    invoke-virtual {v3, v5, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_a

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_a

    .line 442
    .line 443
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-nez v10, :cond_8

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 455
    .line 456
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 457
    .line 458
    iget-object v10, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v5, v10, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    if-eqz v6, :cond_9

    .line 466
    .line 467
    const-string v3, "android.intent.extra.CHANNEL_ID"

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    :cond_9
    const-string v3, "android.intent.extra.NOTIFICATION_ID"

    .line 477
    .line 478
    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    const-string v3, "android.intent.extra.NOTIFICATION_TAG"

    .line 482
    .line 483
    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_a
    :goto_8
    move-object v5, v0

    .line 488
    :goto_9
    if-eqz v5, :cond_b

    .line 489
    .line 490
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_b

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda3;

    .line 510
    .line 511
    invoke-direct {v3, v9, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;Landroid/content/Intent;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :goto_a
    const v2, 0x7f0a0391    # @id/info

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppUid:I

    .line 529
    .line 530
    if-ltz v3, :cond_c

    .line 531
    .line 532
    iget-object v5, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 533
    .line 534
    if-eqz v5, :cond_c

    .line 535
    .line 536
    iget-boolean v5, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsDeviceProvisioned:Z

    .line 537
    .line 538
    if-eqz v5, :cond_c

    .line 539
    .line 540
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;

    .line 541
    .line 542
    invoke-direct {v5, v9, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_c
    move-object v5, v0

    .line 547
    :goto_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_d

    .line 555
    .line 556
    move v3, v1

    .line 557
    goto :goto_c

    .line 558
    :cond_d
    move v3, v4

    .line 559
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    const v2, 0x7f0a01b3    # @id/channel_name

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroid/widget/TextView;

    .line 570
    .line 571
    iget-boolean v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsSingleDefaultChannel:Z

    .line 572
    .line 573
    if-nez v3, :cond_f

    .line 574
    .line 575
    iget v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mNumUniqueChannelsInRow:I

    .line 576
    .line 577
    if-le v3, v13, :cond_e

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_e
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_f
    :goto_d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :goto_e
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 594
    .line 595
    if-eqz v2, :cond_10

    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_10

    .line 602
    .line 603
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 604
    .line 605
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v5, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPackageName:Ljava/lang/String;

    .line 612
    .line 613
    iget v6, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppUid:I

    .line 614
    .line 615
    invoke-interface {v2, v3, v5, v6}, Landroid/app/INotificationManager;->getNotificationChannelGroupForPackage(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannelGroup;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_10

    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :cond_10
    const v2, 0x7f0a032e    # @id/group_name

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Landroid/widget/TextView;

    .line 633
    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->bindInlineControls()V

    .line 647
    .line 648
    .line 649
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 650
    .line 651
    invoke-virtual {v9, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->logUiEvent(Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 655
    .line 656
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 657
    .line 658
    const/16 v3, 0x655

    .line 659
    .line 660
    if-nez v2, :cond_12

    .line 661
    .line 662
    new-instance v2, Landroid/metrics/LogMaker;

    .line 663
    .line 664
    invoke-direct {v2, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_12
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getLogMaker()Landroid/metrics/LogMaker;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_10
    const/16 v3, 0xcc

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2, v13}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    const-string v1, "bindNotification requires at least one channel"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public initializePartialConversationNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;)V
    .locals 11

    .line 1
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 35
    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 37
    .line 38
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v10, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v0, v10

    .line 49
    move-object v1, p0

    .line 50
    move-object v4, v7

    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getUniqueChannels()Landroid/util/ArraySet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 68
    .line 69
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    move p1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBlockable:Z

    .line 83
    .line 84
    xor-int/2addr p1, v4

    .line 85
    :goto_2
    iput-object v7, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 88
    .line 89
    iput-object v2, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 90
    .line 91
    iput-object v8, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    iput-object v7, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v10, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 96
    .line 97
    iput-object v0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppUid:I

    .line 104
    .line 105
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v3, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsDeviceProvisioned:Z

    .line 114
    .line 115
    iput-boolean p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsNonBlockable:Z

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 118
    .line 119
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 120
    .line 121
    iput-object v1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mUniqueChannelsInRow:Ljava/util/Set;

    .line 122
    .line 123
    :try_start_0
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    .line 126
    .line 127
    const v0, 0xc2200

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_0
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    :cond_3
    :goto_3
    const p0, 0x7f0a0523    # @id/name

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const p0, 0x7f0a036d    # @id/icon

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    const p0, 0x7f0a023c    # @id/delegate_name

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v0, 0x0

    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget p0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppUid:I

    .line 223
    .line 224
    if-ltz p0, :cond_5

    .line 225
    .line 226
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 227
    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsDeviceProvisioned:Z

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda1;

    .line 235
    .line 236
    invoke-direct {v9, p2, p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    const p0, 0x7f0a0391    # @id/info

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    move p1, v0

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    move p1, v1

    .line 258
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    const p0, 0x7f0a06c1    # @id/settings_link

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    const p0, 0x7f0a0548    # @id/non_configurable_text

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 285
    .line 286
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v3, 0x7f130639    # @string/no_shortcut '%1$s doesn’t support conversation features'

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const p0, 0x7f0a080c    # @id/turn_off_notifications

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;

    .line 308
    .line 309
    invoke-direct {p1, p2, v4}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_7

    .line 320
    .line 321
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsNonBlockable:Z

    .line 322
    .line 323
    if-nez p1, :cond_7

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    move v0, v1

    .line 327
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    const p0, 0x7f0a027e    # @id/done

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnDone:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 349
    .line 350
    .line 351
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final initializeSnoozeView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 8
    .line 9
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 14
    .line 15
    iput-object v3, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeListener:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;

    .line 16
    .line 17
    iput-object v2, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getSnoozeCriteria()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getDefaultSnoozeOptions()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Landroid/service/notification/SnoozeCriterion;

    .line 57
    .line 58
    new-instance v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/service/notification/SnoozeCriterion;->getExplanation()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f0a007f    # @id/action_snooze_assistant_suggestion_1

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 71
    .line 72
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v6}, Landroid/service/notification/SnoozeCriterion;->getExplanation()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6}, Landroid/service/notification/SnoozeCriterion;->getConfirmation()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v5, v11

    .line 84
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;-><init>(Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->createOptionViews()V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda4;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHeightListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda4;

    .line 102
    .line 103
    return-void
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

.method public final openGuts(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->needsFalsingProtection()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    move v7, p3

    .line 40
    move-object v8, p4

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x1

    .line 54
    move-object v4, v0

    .line 55
    invoke-interface/range {v3 .. v8}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGutsInternal(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public openGutsInternal(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, "NotificationGutsManager"

    .line 14
    .line 15
    const-string p1, "Trying to show notification guts, but not attached to window"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    move-object v4, p1

    .line 22
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    move v0, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move v0, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v0, v1

    .line 56
    :goto_0
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move v0, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move v0, v1

    .line 61
    :goto_1
    xor-int/2addr v0, v9

    .line 62
    :goto_2
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0, v1, v1, v9, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    iget-object p1, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 78
    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    iget-object p1, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGutsStub:Landroid/view/ViewStub;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object p1, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 89
    .line 90
    invoke-virtual {p0, v4, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->bindGuts(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v1

    .line 100
    :cond_a
    const/4 v0, 0x4

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    move-object v3, p0

    .line 108
    move-object v5, p1

    .line 109
    move v6, p2

    .line 110
    move v7, p3

    .line 111
    move-object v8, p4

    .line 112
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOpenRunnable:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return v9
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final startAppNotificationSettingsActivity(Ljava/lang/String;ILandroid/app/NotificationChannel;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 9
    .line 10
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "app_uid"

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ":settings:fragment_args_key"

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, ":settings:show_fragment_args"

    .line 42
    .line 43
    invoke-virtual {v4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 47
    .line 48
    iget-object p0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->shouldAnimateLaunch(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    move-object v2, p4

    .line 59
    move v5, p2

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
