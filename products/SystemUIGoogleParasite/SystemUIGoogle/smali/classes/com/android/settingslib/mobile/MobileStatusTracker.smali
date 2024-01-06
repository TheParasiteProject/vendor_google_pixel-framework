.class public final Lcom/android/settingslib/mobile/MobileStatusTracker;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

.field public final mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field public mListening:Z

.field public final mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mReceiverHandler:Landroid/os/Handler;

.field public final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field public final mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 28
    .line 29
    new-instance p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->updateDataSim()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
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
.method public final setListening(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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

.method public final updateDataSim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iput-boolean v2, v3, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v2, v3, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 33
    .line 34
    :goto_1
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
.end method
