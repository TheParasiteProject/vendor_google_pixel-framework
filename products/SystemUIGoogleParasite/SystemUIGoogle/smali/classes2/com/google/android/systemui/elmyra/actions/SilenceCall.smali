.class public final Lcom/google/android/systemui/elmyra/actions/SilenceCall;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mIsPhoneRinging:Z

.field public final mPhoneStateListener:Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;

.field public mSilenceSettingEnabled:Z

.field public final mTelecomManager:Landroid/telecom/TelecomManager;

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/telephony/TelephonyListenerManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;-><init>(Lcom/google/android/systemui/elmyra/actions/SilenceCall;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mPhoneStateListener:Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-class p2, Landroid/telecom/TelecomManager;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/telecom/TelecomManager;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 23
    .line 24
    const-class p2, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->updatePhoneStateListener()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 40
    .line 41
    const-string p3, "assist_gesture_silence_alerts_enabled"

    .line 42
    .line 43
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lcom/google/android/systemui/elmyra/actions/SilenceCall$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/actions/SilenceCall$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/actions/SilenceCall;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-direct {p2, p1, p3, v0, p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

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
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mSilenceSettingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mIsPhoneRinging:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [mSilenceSettingEnabled -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mSilenceSettingEnabled:Z

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method public final updatePhoneStateListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "assist_gesture_silence_alerts_enabled"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mSilenceSettingEnabled:Z

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mSilenceSettingEnabled:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mPhoneStateListener:Lcom/google/android/systemui/elmyra/actions/SilenceCall$1;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4, v3}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->mIsPhoneRinging:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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
.end method
