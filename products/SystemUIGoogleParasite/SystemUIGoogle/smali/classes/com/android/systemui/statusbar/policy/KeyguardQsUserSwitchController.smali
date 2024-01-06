.class public final Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final DEBUG:Z


# instance fields
.field public mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

.field public mBarState:I

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

.field public final mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mIsKeyguardShowing:Z

.field public final mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

.field public final mResources:Landroid/content/res/Resources;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$1;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

.field public mUserAvatarViewWithBackground:Landroid/view/View;

.field public final mUserSwitchDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x168

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$1;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$1;

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;

    .line 32
    .line 33
    sget-boolean v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "KeyguardQsUserSwitchController"

    .line 38
    .line 39
    const-string v2, "New KeyguardQsUserSwitchController"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v1, p2

    .line 45
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    move-object v1, p3

    .line 48
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mResources:Landroid/content/res/Resources;

    .line 49
    .line 50
    move-object v1, p4

    .line 51
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 52
    .line 53
    move-object v3, p5

    .line 54
    iput-object v3, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 55
    .line 56
    move-object v1, p6

    .line 57
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 58
    .line 59
    move-object v1, p7

    .line 60
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 61
    .line 62
    move-object/from16 v1, p8

    .line 63
    .line 64
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 65
    .line 66
    new-instance v7, Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v7

    .line 71
    move-object v2, p1

    .line 72
    move-object/from16 v4, p9

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/android/keyguard/KeyguardVisibilityHelper;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;ZLcom/android/systemui/log/LogBuffer;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 78
    .line 79
    move-object/from16 v1, p10

    .line 80
    .line 81
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserSwitchDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 82
    .line 83
    move-object/from16 v1, p11

    .line 84
    .line 85
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 86
    .line 87
    return-void
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
.method public final getUserIconHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onInit()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardQsUserSwitchController"

    .line 6
    .line 7
    const-string v1, "onInit"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const v1, 0x7f0a03e1    # @id/kg_multi_user_avatar

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 26
    .line 27
    const v1, 0x7f0a03e2    # @id/kg_multi_user_avatar_with_background

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarViewWithBackground:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 46
    .line 47
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 56
    .line 57
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$5;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$5;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardQsUserSwitchController"

    .line 6
    .line 7
    const-string v1, "onViewAttached"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;->onChanged()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updateCurrentUser()Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updateKeyguardShowing(Z)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardQsUserSwitchController"

    .line 6
    .line 7
    const-string v1, "onViewDetached"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mDataSetObserver:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 29
    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final updateCurrentUser()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$4;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, v3, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/android/systemui/user/data/source/UserRecord;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v4

    .line 34
    return p0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    :cond_2
    return v1
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
.end method

.method public updateKeyguardShowing(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mIsKeyguardShowing:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mIsKeyguardShowing:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string v0, "KeyguardQsUserSwitchController"

    .line 27
    .line 28
    sget-boolean v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "updateKeyguardShowing: mIsKeyguardShowing="

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mIsKeyguardShowing:Z

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " forceViewUpdate="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mIsKeyguardShowing:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updateView$2()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string p1, "clearAvatar"

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIcon(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
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
.end method

.method public final updateView$2()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardQsUserSwitchController"

    .line 6
    .line 7
    const-string/jumbo v1, "updateView"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f1300ca    # @string/accessibility_quick_settings_user 'Signed in as %s'

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v1, 0x7f1300a1    # @string/accessibility_multi_user_switch_switcher 'Switch user'

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 62
    .line 63
    const/16 v1, -0x2710

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean v3, v0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v1, v3, Landroid/content/pm/UserInfo;->id:I

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mResources:Landroid/content/res/Resources;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v5, v0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const v0, 0x7f07034d    # @dimen/kg_framed_avatar_size '32.0dp'

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    new-instance v4, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mCurrentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-direct {v4, p0, v0}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-boolean p0, v0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    const p0, 0x7f0806bf    # @drawable/ic_avatar_guest_user 'res/drawable/ic_avatar_guest_user.xml'

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const p0, 0x7f0806c1    # @drawable/ic_avatar_user 'res/drawable/ic_avatar_user.xml'

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_3
    const v0, 0x7f060117    # @color/kg_user_switcher_avatar_icon_color '@color/GM2_grey_800'

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 140
    .line 141
    .line 142
    move-object v4, p0

    .line 143
    :goto_4
    const p0, 0x7f080b5b    # @drawable/user_avatar_bg 'res/drawable/user_avatar_bg.xml'

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 151
    .line 152
    filled-new-array {p0, v4}, [Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v3, v1, p0}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setDrawableWithBadge(ILandroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    return-void
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
