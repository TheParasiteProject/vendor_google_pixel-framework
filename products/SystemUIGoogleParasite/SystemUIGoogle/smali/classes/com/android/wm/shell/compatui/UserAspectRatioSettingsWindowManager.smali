.class public final Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field final mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

.field public final mDisappearTimeSupplier:Ljava/util/function/Function;

.field mHasUserAspectRatioSettingsButton:Z

.field public mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

.field public mNextButtonHideTimeMs:J

.field public final mOnButtonClicked:Ljava/util/function/BiConsumer;

.field public final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

.field public final mUserAspectRatioButtonStateConsumer:Ljava/util/function/Consumer;


# direct methods
.method public static $r8$lambda$hvxFHuXhtqz2VB2bYMhdTpBTL3s(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 23
    .line 24
    const v0, 0x7f0a0849    # @id/user_aspect_ratio_settings_button

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a084a    # @id/user_aspect_ratio_settings_hint

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
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

.method public static $r8$lambda$tY7K3NWuHrqxqaNO1UiXYVSTWrI(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f0a0849    # @id/user_aspect_ratio_settings_button

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonStateConsumer:Ljava/util/function/Consumer;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownUserAspectRatioSettingsButtonHint:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 27
    .line 28
    const v1, 0x7f0a084a    # @id/user_aspect_ratio_settings_hint

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownUserAspectRatioSettingsButtonHint:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p3, -0x1

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 7
    .line 8
    iput-object p8, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    .line 10
    iput-object p10, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

    .line 11
    .line 12
    iput-object p11, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonStateConsumer:Ljava/util/function/Consumer;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getHasUserAspectRatioSettingsButton(Landroid/app/TaskInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mOnButtonClicked:Ljava/util/function/BiConsumer;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 25
    .line 26
    return-void
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
.method public final createLayout()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateVisibilityOfViews()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 13
    .line 14
    return-object p0
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

.method public final eligibleToShowLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final getHasUserAspectRatioSettingsButton(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroid/app/TaskInfo;->topActivityEligibleForUserAspectRatioButton:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, Landroid/app/TaskInfo;->topActivityBoundsLetterboxed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Landroid/app/TaskInfo;->isUserFullscreenOverrideEnabled:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->isShowingButton()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
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

.method public final getLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final getZOrder()I
    .locals 0

    .line 1
    const/16 p0, 0x2711

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public inflateLayout()Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0d030b    # @layout/user_aspect_ratio_settings_layout 'res/layout/user_aspect_ratio_settings_layout.xml'

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isShowingButton()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long p0, v4, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_1
    return v1
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
.end method

.method public final removeLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public final updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getHasUserAspectRatioSettingsButton(Landroid/app/TaskInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateVisibilityOfViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
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
.end method

.method public updateSurfacePosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget-object v3, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    sub-int/2addr v2, v3

    .line 48
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 66
    .line 67
    new-instance v3, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda2;

    .line 68
    .line 69
    invoke-direct {v3, p0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public updateVisibilityOfViews()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    .line 8
    new-instance v2, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 46
    .line 47
    new-instance v3, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p0, v4}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;I)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 60
    .line 61
    new-instance v2, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;I)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 73
    .line 74
    new-instance v2, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;I)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
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
