.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

.field public final synthetic f$3:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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


# virtual methods
.method public final onInflationFinished(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    move-object v3, v15

    .line 8
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 9
    .line 10
    iget-object v2, v14, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logInflatedRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logInflatedRow$2;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    .line 22
    const-string v7, "NotificationRowBinder"

    .line 23
    .line 24
    invoke-virtual {v2, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    .line 35
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v14, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mExpandableNotificationRowComponentBuilder:Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->notificationShelf:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->notificationShelfComponentImpl:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v14, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->legacyNotificationShelfControllerImplProvider:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->notificationShelf:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 64
    .line 65
    const-class v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 66
    .line 67
    invoke-static {v5, v4}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->notificationShelfComponentImpl:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 73
    .line 74
    const-class v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 75
    .line 76
    invoke-static {v5, v4}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->legacyNotificationShelfControllerImplProvider:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 82
    .line 83
    const-class v5, Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 84
    .line 85
    invoke-static {v5, v4}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 89
    .line 90
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 91
    .line 92
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 93
    .line 94
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->notificationShelf:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v9, v5

    .line 97
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 98
    .line 99
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->notificationShelfComponentImpl:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v5

    .line 102
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->legacyNotificationShelfControllerImplProvider:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v2

    .line 107
    check-cast v11, Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/NotificationPresenter;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowControllerProvider:Ljavax/inject/Provider;

    .line 114
    .line 115
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v13, v2

    .line 120
    check-cast v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 121
    .line 122
    iget-object v2, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mActivatableNotificationViewController:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 128
    .line 129
    iget-object v4, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mRemoteInputViewSubcomponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 130
    .line 131
    iget-object v5, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mAppName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mNotificationKey:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLoggerCallback:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 136
    .line 137
    iget-object v8, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 138
    .line 139
    iget-object v9, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 140
    .line 141
    iget-object v10, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 142
    .line 143
    iget-object v11, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 144
    .line 145
    iget-object v12, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 146
    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mOnExpandClickListener:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 150
    .line 151
    move-object v0, v13

    .line 152
    move-object v13, v14

    .line 153
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mOnFeedbackClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 154
    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 160
    .line 161
    move-object/from16 v29, v1

    .line 162
    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    move-object/from16 v30, v1

    .line 166
    .line 167
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 184
    .line 185
    move-object/from16 v20, v1

    .line 186
    .line 187
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 188
    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

    .line 192
    .line 193
    move-object/from16 v22, v1

    .line 194
    .line 195
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 196
    .line 197
    move-object/from16 v23, v1

    .line 198
    .line 199
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mChildrenContainerLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mSmartReplyConstants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 204
    .line 205
    move-object/from16 v25, v1

    .line 206
    .line 207
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 208
    .line 209
    move-object/from16 v26, v1

    .line 210
    .line 211
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 212
    .line 213
    move-object/from16 v27, v1

    .line 214
    .line 215
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 216
    .line 217
    move-object/from16 v28, v1

    .line 218
    .line 219
    invoke-virtual/range {v2 .. v28}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->initialize(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/internal/statusbar/IStatusBarService;)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x60000

    .line 223
    .line 224
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mAllowLongPress:Z

    .line 230
    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    sget-object v1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 234
    .line 235
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 236
    .line 237
    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 246
    .line 247
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 248
    .line 249
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 255
    .line 256
    :cond_1
    sget-boolean v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 257
    .line 258
    if-eqz v1, :cond_2

    .line 259
    .line 260
    const/high16 v1, 0x20000

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 263
    .line 264
    .line 265
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v30

    .line 274
    .line 275
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRowController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 276
    .line 277
    move-object/from16 v0, v29

    .line 278
    .line 279
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 280
    .line 281
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl$$ExternalSyntheticLambda0;

    .line 287
    .line 288
    move-object v4, v0

    .line 289
    move-object/from16 v0, p1

    .line 290
    .line 291
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsUpAnimatingAwayListener:Ljava/util/function/Consumer;

    .line 295
    .line 296
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 299
    .line 300
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 301
    .line 302
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 303
    .line 304
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 305
    .line 306
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 307
    .line 308
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logManagedRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logManagedRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 317
    .line 318
    check-cast v3, Landroid/util/ArrayMap;

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 325
    .line 326
    if-nez v3, :cond_3

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_3
    iput-object v0, v3, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 330
    .line 331
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->invalidated:Z

    .line 332
    .line 333
    if-eqz v3, :cond_4

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->requestPipelineRun(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    :goto_0
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 339
    .line 340
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 341
    .line 342
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 343
    .line 344
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 345
    .line 346
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 347
    .line 348
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda0;

    .line 352
    .line 353
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSecureStateProvider:Ljava/util/function/BooleanSupplier;

    .line 357
    .line 358
    invoke-virtual {v4, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->updateRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, p0

    .line 362
    .line 363
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

    .line 364
    .line 365
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 366
    .line 367
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->inflateContentViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    .line 368
    .line 369
    .line 370
    return-void
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
.end method
