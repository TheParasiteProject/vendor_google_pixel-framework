.class final Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;
.super Landroid/os/IThermalEventListener$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/power/PowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/PowerUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/IThermalEventListener$Stub;-><init>()V

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
.end method


# virtual methods
.method public final notifyThrottling(Landroid/os/Temperature;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/systemui/power/PowerUI;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 11
    .line 12
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Optional;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener$$ExternalSyntheticLambda0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 44
    .line 45
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempWarning:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempWarning:Z

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const v3, 0x7f1303e9    # @string/high_temp_notif_message 'Some features limited while phone cools down.\nTap for more info'

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Landroid/app/Notification$Builder;

    .line 65
    .line 66
    const-string v5, "ALR"

    .line 67
    .line 68
    invoke-direct {v4, v2, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v5, 0x7f080765    # @drawable/ic_device_thermostat_24 'res/drawable/ic_device_thermostat_24.xml'

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v6, 0x7f1303ea    # @string/high_temp_title 'Phone is getting warm'

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v6, Landroid/app/Notification$BigTextStyle;

    .line 105
    .line 106
    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "PNW.clickedTempWarning"

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "PNW.dismissedTempWarning"

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v3, 0x1010543    # @android:attr/colorError

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2, v1, v5}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 162
    .line 163
    const-string v3, "high_temp"

    .line 164
    .line 165
    const/4 v4, 0x4

    .line 166
    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    const-string p0, "SkinThermalEventListener: notifyThrottling was called , current skin status = "

    .line 170
    .line 171
    const-string v1, ", temperature = "

    .line 172
    .line 173
    invoke-static {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1}, Landroid/os/Temperature;->getValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "PowerUI"

    .line 189
    .line 190
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 197
    .line 198
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempWarning:Z

    .line 201
    .line 202
    if-nez p1, :cond_2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissHighTemperatureWarningInternal()V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    return-void
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
.end method
