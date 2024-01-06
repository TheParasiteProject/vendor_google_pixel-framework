.class public final Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


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

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

.field public final mRemoteInputControllerLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

.field public mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

.field public final mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

.field public final mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.enable_remote_input"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 9
    .line 10
    const-string v0, "debug.force_remoteinput_history"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/RemoteInputUriController;Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;Lcom/android/systemui/statusbar/NotificationClickNotifier;Lcom/android/systemui/statusbar/ActionClickLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 34
    .line 35
    const-string/jumbo p2, "statusbar"

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 47
    .line 48
    const-string/jumbo p2, "user"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/os/UserManager;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 58
    .line 59
    const-class p2, Landroid/app/KeyguardManager;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/app/KeyguardManager;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputControllerLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 76
    .line 77
    invoke-virtual {p11, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method


# virtual methods
.method public final activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/google/android/systemui/statusbar/notification/voicereplies/VoiceReplyTarget$focus$2$authBypassCheck$1;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v3, v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v8, 0x1020502    # @android:id/strict

    .line 30
    .line 31
    .line 32
    if-ne v4, v8, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 41
    .line 42
    const v4, 0x7f0a063c    # @id/row_tag_for_content_view

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 50
    .line 51
    move-object v10, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    move-object v10, v0

    .line 60
    :goto_1
    const/4 v11, 0x0

    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    return v11

    .line 64
    :cond_2
    const/4 v12, 0x1

    .line 65
    invoke-virtual {v10, v12, v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 66
    .line 67
    .line 68
    if-eqz p7, :cond_3

    .line 69
    .line 70
    move v13, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v13, v11

    .line 73
    :goto_2
    if-nez v13, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v9, v5, v10}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->showBouncerForRemoteInput(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    return v12

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_5
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sget-object v3, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 108
    .line 109
    :goto_3
    if-nez v0, :cond_7

    .line 110
    .line 111
    return v11

    .line 112
    :cond_7
    iget-object v3, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 113
    .line 114
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 115
    .line 116
    if-ne v0, v4, :cond_c

    .line 117
    .line 118
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_c

    .line 125
    .line 126
    iget-object v14, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 127
    .line 128
    new-instance v15, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    move-object v0, v15

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    move-object/from16 v7, p6

    .line 144
    .line 145
    move-object/from16 v8, p7

    .line 146
    .line 147
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/google/android/systemui/statusbar/notification/voicereplies/VoiceReplyTarget$focus$2$authBypassCheck$1;)V

    .line 148
    .line 149
    .line 150
    if-nez v13, :cond_9

    .line 151
    .line 152
    iget-object v0, v14, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 153
    .line 154
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 155
    .line 156
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-boolean v0, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    iget-object v0, v14, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 165
    .line 166
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 167
    .line 168
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 169
    .line 170
    :cond_8
    iget-object v0, v14, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer()V

    .line 173
    .line 174
    .line 175
    iput-object v9, v14, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingRemoteInputView:Landroid/view/View;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-boolean v0, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    iget-object v0, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 192
    .line 193
    iget-object v1, v14, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    xor-int/2addr v2, v12

    .line 200
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v10, v12, v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 210
    .line 211
    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedVisibleListener:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->fireExpandedVisibleListenerIfVisible()V

    .line 214
    .line 215
    .line 216
    :goto_4
    return v12

    .line 217
    :cond_c
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    return v11

    .line 224
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    instance-of v4, v9, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    move-object v4, v9

    .line 233
    check-cast v4, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    float-to-int v8, v8

    .line 250
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v4, v14

    .line 259
    add-int/2addr v4, v8

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v8, 0x2

    .line 269
    div-int/2addr v3, v8

    .line 270
    add-int/2addr v3, v4

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    div-int/2addr v14, v8

    .line 280
    add-int/2addr v14, v4

    .line 281
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    add-int v11, v3, v14

    .line 290
    .line 291
    sub-int/2addr v15, v14

    .line 292
    add-int v8, v3, v15

    .line 293
    .line 294
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    sub-int/2addr v4, v3

    .line 299
    add-int v11, v4, v14

    .line 300
    .line 301
    add-int/2addr v4, v15

    .line 302
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 311
    .line 312
    new-instance v11, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 313
    .line 314
    invoke-direct {v11, v3, v14, v4}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;-><init>(III)V

    .line 315
    .line 316
    .line 317
    move-object v3, v8

    .line 318
    check-cast v3, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 319
    .line 320
    iput-object v11, v3, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->revealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 321
    .line 322
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->isBound:Z

    .line 323
    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 327
    .line 328
    iput-object v11, v3, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mRevealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 329
    .line 330
    :cond_f
    check-cast v8, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 331
    .line 332
    iput-object v5, v8, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    .line 333
    .line 334
    move-object/from16 v3, p3

    .line 335
    .line 336
    invoke-virtual {v8, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->setRemoteInput(Landroid/app/RemoteInput;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 340
    .line 341
    check-cast v3, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 342
    .line 343
    move-object/from16 v4, p2

    .line 344
    .line 345
    iput-object v4, v3, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputs:[Landroid/app/RemoteInput;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 348
    .line 349
    iput-object v6, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 350
    .line 351
    if-eqz v6, :cond_10

    .line 352
    .line 353
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->originalText:Ljava/lang/CharSequence;

    .line 354
    .line 355
    iput-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 356
    .line 357
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 358
    .line 359
    :cond_10
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsFocusAnimationFlagActive:Z

    .line 360
    .line 361
    const-wide/16 v14, 0x168

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    if-nez v3, :cond_11

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mRevealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 373
    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    iget v2, v3, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->radius:I

    .line 377
    .line 378
    int-to-float v2, v2

    .line 379
    iget v6, v3, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerX:I

    .line 380
    .line 381
    iget v3, v3, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerY:I

    .line 382
    .line 383
    invoke-static {v0, v6, v3, v4, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 388
    .line 389
    .line 390
    sget-object v3, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_11
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsFocusAnimationFlagActive:Z

    .line 401
    .line 402
    if-eqz v3, :cond_14

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_14

    .line 409
    .line 410
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsAnimatingAppearance:Z

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroid/view/ViewGroup;

    .line 420
    .line 421
    if-nez v3, :cond_12

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_12
    const v2, 0x10201ce    # @android:id/actions_container_layout

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_5
    new-instance v3, Landroidx/core/animation/AnimatorSet;

    .line 432
    .line 433
    invoke-direct {v3}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 434
    .line 435
    .line 436
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 437
    .line 438
    const/4 v6, 0x2

    .line 439
    new-array v8, v6, [F

    .line 440
    .line 441
    fill-array-data v8, :array_0

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v4, v8}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-wide/16 v14, 0x21

    .line 449
    .line 450
    invoke-virtual {v4, v14, v15}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 451
    .line 452
    .line 453
    const-wide/16 v14, 0x53

    .line 454
    .line 455
    invoke-virtual {v4, v14, v15}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 456
    .line 457
    .line 458
    sget-object v8, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 459
    .line 460
    invoke-virtual {v4, v8}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 461
    .line 462
    .line 463
    new-array v11, v6, [F

    .line 464
    .line 465
    fill-array-data v11, :array_1

    .line 466
    .line 467
    .line 468
    invoke-static {v11}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    new-instance v11, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;

    .line 473
    .line 474
    invoke-direct {v11, v0, v6, v12}, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Landroidx/core/animation/ValueAnimator;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v11}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 478
    .line 479
    .line 480
    const-wide/16 v14, 0x168

    .line 481
    .line 482
    invoke-virtual {v6, v14, v15}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 483
    .line 484
    .line 485
    sget-object v11, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 486
    .line 487
    invoke-virtual {v6, v11}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 488
    .line 489
    .line 490
    if-nez v2, :cond_13

    .line 491
    .line 492
    filled-new-array {v4, v6}, [Landroidx/core/animation/Animator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v3, v2}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_13
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 501
    .line 502
    const/4 v14, 0x2

    .line 503
    new-array v14, v14, [F

    .line 504
    .line 505
    fill-array-data v14, :array_2

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v11, v14}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    const-wide/16 v14, 0x32

    .line 513
    .line 514
    invoke-virtual {v11, v14, v15}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v8}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 518
    .line 519
    .line 520
    new-instance v8, Lcom/android/systemui/statusbar/policy/RemoteInputView$5;

    .line 521
    .line 522
    invoke-direct {v8, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView$5;-><init>(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v8}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 526
    .line 527
    .line 528
    filled-new-array {v4, v6, v11}, [Landroidx/core/animation/Animator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v3, v2}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 533
    .line 534
    .line 535
    :goto_6
    new-instance v2, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-direct {v2, v0, v4}, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 545
    .line 546
    .line 547
    :cond_14
    :goto_7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->focus()V

    .line 548
    .line 549
    .line 550
    if-eqz v7, :cond_15

    .line 551
    .line 552
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 553
    .line 554
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    :cond_15
    if-eqz v13, :cond_16

    .line 558
    .line 559
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 560
    .line 561
    new-instance v7, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;

    .line 562
    .line 563
    move-object v0, v7

    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v2, p7

    .line 567
    .line 568
    move-object/from16 v3, p1

    .line 569
    .line 570
    move-object/from16 v4, p4

    .line 571
    .line 572
    move-object v5, v10

    .line 573
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/google/android/systemui/statusbar/notification/voicereplies/VoiceReplyTarget$focus$2$authBypassCheck$1;Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 574
    .line 575
    .line 576
    check-cast v6, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 577
    .line 578
    iput-object v7, v6, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->bouncerChecker:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;

    .line 579
    .line 580
    :cond_16
    return v12

    .line 581
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
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
.end method

.method public final addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mCallbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
.end method

.method public final closeRemoteInputs()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->rowExists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    if-ltz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->rowExists()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    const/4 v3, 0x0

    .line 87
    move v4, v3

    .line 88
    :goto_1
    if-ge v4, v2, :cond_3

    .line 89
    .line 90
    aget-object v5, v1, v4

    .line 91
    .line 92
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 97
    .line 98
    sget v7, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 108
    .line 109
    sget v6, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "mRemoteInputController: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "mLastAppliedRemoteInputActive: "

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mLastAppliedRemoteInputActive:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "isRemoteInputActive: "

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive$1()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "mOpen: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/RemoteInputController;Landroid/util/IndentingPrintWriter;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "mSpinning: "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v1, v0, p1, v3}, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/RemoteInputController;Landroid/util/IndentingPrintWriter;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "mDelegate: "

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mDelegate:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 139
    .line 140
    instance-of v1, v0, Lcom/android/systemui/Dumpable;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "mRemoteInputListener: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
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

.method public final isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->isExtending(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->isExtending(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move p0, v2

    .line 27
    :goto_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_2
    return v0
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
.end method

.method public final isRemoteInputActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive$1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
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

.method public final onPanelCollapsed()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->debug:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ".endAllLifetimeExtensions() entries="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->tag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->warnIfEnding()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEnding:Z

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mCallback:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_1
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;->onEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEnding:Z

    .line 84
    .line 85
    :cond_3
    return-void
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
.end method

.method public final showBouncerForRemoteInput(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mAllowLockscreenRemoteInput:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, p2}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_1
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, v5, v5}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->startWorkChallengeIfNecessary(ILandroid/content/IntentSender;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingWorkRemoteInputView:Landroid/view/View;

    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    return v2

    .line 94
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 99
    .line 100
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, v5, v5}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->startWorkChallengeIfNecessary(ILandroid/content/IntentSender;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingWorkRemoteInputView:Landroid/view/View;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 121
    .line 122
    check-cast p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 123
    .line 124
    iput-boolean v4, p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 125
    .line 126
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingRemoteInputView:Landroid/view/View;

    .line 132
    .line 133
    :goto_3
    return v4
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
