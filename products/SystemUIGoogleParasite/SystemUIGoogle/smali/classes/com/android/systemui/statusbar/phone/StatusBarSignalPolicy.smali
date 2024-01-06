.class public final Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;
.implements Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mHideAirplane:Z

.field public mHideEthernet:Z

.field public mHideMobile:Z

.field public final mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public mInitialized:Z

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

.field public final mSlotAirplane:Ljava/lang/String;

.field public final mSlotEthernet:Ljava/lang/String;

.field public final mSlotMobile:Ljava/lang/String;

.field public final mSlotVpn:Ljava/lang/String;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StatusBarSignalPolicy"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->DEBUG:Z

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/policy/SecurityController;Lcom/android/systemui/tuner/TunerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 24
    .line 25
    const p2, 0x10408b9    # @android:string/status_bar_call_strength

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotAirplane:Ljava/lang/String;

    .line 33
    .line 34
    const p2, 0x10408cc    # @android:string/status_bar_phone_signal

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotMobile:Ljava/lang/String;

    .line 42
    .line 43
    const p2, 0x10408c5    # @android:string/status_bar_managed_profile

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotEthernet:Ljava/lang/String;

    .line 51
    .line 52
    const p2, 0x10408db    # @android:string/stk_cc_ss_to_ss

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotVpn:Ljava/lang/String;

    .line 60
    .line 61
    const p0, 0x10408cf    # @android:string/status_bar_secure

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const p0, 0x10408bd    # @android:string/status_bar_clock

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const p1, 0x7f05003c    # @bool/config_showActivity 'false'

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 81
    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final onStateChanged()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "icon_blacklist"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotAirplane:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotMobile:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotEthernet:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideAirplane:Z

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideMobile:Z

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideEthernet:Z

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideAirplane:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideMobile:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideEthernet:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
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
.end method

.method public final setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotEthernet:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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

.method public final setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const-string/jumbo v1, "setIsAirplaneMode: icon = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "StatusBarSignalPolicy"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mHideAirplane:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotAirplane:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :goto_2
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
.end method
