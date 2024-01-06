.class public final Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
.super Lcom/android/systemui/statusbar/policy/HeadsUpManager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;


# instance fields
.field public mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

.field public final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

.field public final mEntriesToRemoveWhenReorderingAllowed:Landroidx/collection/ArraySet;

.field public final mEntryPool:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;

.field final mExtensionTime:I

.field public final mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

.field public mHeadsUpGoingAway:Z

.field public mHeadsUpInset:I

.field public final mHeadsUpPhoneListeners:Ljava/util/List;

.field public mIsExpanded:Z

.field public final mOnReorderingAllowedListener:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda0;

.field public mReleaseOnExpandFinish:Z

.field public mStatusBarState:I

.field public final mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;

.field public final mSwipedOutKeys:Ljava/util/HashSet;

.field public final mTouchableRegion:Landroid/graphics/Region;

.field public mTrackingHeadsUp:Z

.field public final mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p8

    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    move-object/from16 v5, p10

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/internal/logging/UiEventLogger;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mHeadsUpPhoneListeners:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mSwipedOutKeys:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v0, Landroidx/collection/ArraySet;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveWhenReorderingAllowed:Landroidx/collection/ArraySet;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTouchableRegion:Landroid/graphics/Region;

    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntryPool:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;

    .line 55
    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mOnReorderingAllowedListener:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$3;

    .line 69
    .line 70
    iget-object v1, v6, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f0b0002    # @integer/ambient_notification_extension_time '10000'

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mExtensionTime:I

    .line 84
    .line 85
    move-object v1, p3

    .line 86
    invoke-interface {p3, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 87
    .line 88
    .line 89
    move-object v0, p4

    .line 90
    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 91
    .line 92
    move-object v0, p5

    .line 93
    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 94
    .line 95
    move-object v0, p6

    .line 96
    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->updateResources()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$2;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$2;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V

    .line 104
    .line 105
    .line 106
    move-object v1, p7

    .line 107
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda1;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p11

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addFullExpansionListener(Lcom/android/systemui/shade/ShadeFullExpansionListener;)V

    .line 120
    .line 121
    .line 122
    return-void
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
.method public final canRemoveImmediately(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mSwipedOutKeys:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getTopHeadsUpEntry()Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-ne v1, v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->userActionMayIndirectlyRemove:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEarliestRemovaltime:J

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mClock:Lcom/android/systemui/statusbar/AlertingNotificationManager$Clock;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    move p1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p1, v1

    .line 70
    :goto_0
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    move p0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move p0, v1

    .line 85
    :goto_1
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move p0, v2

    .line 91
    :goto_3
    if-eqz p0, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v2, v1

    .line 95
    :cond_7
    :goto_4
    return v2
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "HeadsUpManagerPhone state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  mTouchAcceptanceDelay="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mTouchAcceptanceDelay:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "  mSnoozeLengthMs="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mSnoozeLengthMs:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 24
    .line 25
    .line 26
    const-string p2, "  now="

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mClock:Lcom/android/systemui/statusbar/AlertingNotificationManager$Clock;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 41
    .line 42
    .line 43
    const-string p2, "  mUser="

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mUser:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;

    .line 74
    .line 75
    const-string v1, "  HeadsUpEntry="

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "  snoozed packages: "

    .line 93
    .line 94
    invoke-static {v1, v0, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    if-ge v1, v0, :cond_1

    .line 99
    .line 100
    const-string v2, "    "

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, ", "

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string p2, "  mBarState="

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mStatusBarState:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 137
    .line 138
    .line 139
    const-string p2, "  mTouchableRegion="

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTouchableRegion:Landroid/graphics/Region;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
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

.method public final onAlertEntryRemoved(Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->onAlertEntryRemoved(Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntryPool:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->release(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setGutsShown(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mGutsShownPinned:Z

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mGutsShownPinned:Z

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->removeAutoRemovalCallbacks()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->updateEntry(Z)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_0
    return-void
    .line 38
.end method

.method public final setHeadsUpGoingAway(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mHeadsUpGoingAway:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mHeadsUpGoingAway:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mHeadsUpPhoneListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mNotificationPanelView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mForceCollapsedUntilLayout:Z

    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$3;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$3;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateTouchableRegion()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
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

.method public final shouldHeadsUpBecomePinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mStatusBarState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mIsExpanded:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget v3, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mStatusBarState:I

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    or-int/2addr v0, v3

    .line 30
    :cond_2
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->wasUnpinned:Z

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move p0, v1

    .line 58
    :goto_2
    if-eqz p0, :cond_6

    .line 59
    .line 60
    :cond_5
    move v1, v2

    .line 61
    :cond_6
    return v1
    .line 62
    .line 63
.end method

.method public final snooze()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->snooze()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mReleaseOnExpandFinish:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x7f070300    # @dimen/heads_up_status_bar_padding '8.0dp'

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mHeadsUpInset:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
