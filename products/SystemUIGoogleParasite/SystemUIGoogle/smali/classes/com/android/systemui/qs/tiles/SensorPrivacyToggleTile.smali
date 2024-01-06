.class public abstract Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;


# instance fields
.field public final mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Looper;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p10

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p1

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object v6, p3

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 21
    .line 22
    .line 23
    iput-object v11, v10, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 24
    .line 25
    move-object/from16 v0, p11

    .line 26
    .line 27
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 28
    .line 29
    iget-object v0, v10, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 30
    .line 31
    invoke-interface {v11, v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
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
.method public abstract getIconRes(Z)I
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.PRIVACY_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public abstract getRestriction()Ljava/lang/String;
.end method

.method public abstract getSensorId()I
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->getSensorId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/SensorPrivacyManager;->requiresAuthentication()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 22
    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->getSensorId()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v1, 0x1

    .line 49
    xor-int/2addr p1, v1

    .line 50
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->getSensorId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->getRestriction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->getIconRes(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 47
    .line 48
    xor-int/lit8 v0, p2, 0x1

    .line 49
    .line 50
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->getTileLabel()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const p2, 0x7f130718    # @string/quick_settings_camera_mic_blocked 'Blocked'

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const p2, 0x7f130717    # @string/quick_settings_camera_mic_available 'Available'

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 80
    .line 81
    :goto_2
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const-class p0, Landroid/widget/Switch;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 92
    .line 93
    return-void
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

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final onSensorBlockedChanged(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->getSensorId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method
