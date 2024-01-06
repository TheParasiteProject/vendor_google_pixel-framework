.class public final Lcom/android/systemui/battery/BatteryMeterViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/battery/BatteryMeterViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, " location="

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    .line 31
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getMainBatteryDrawable()Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v2, v2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->powerSaveEnabled:Z

    .line 54
    .line 55
    invoke-static {p2, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 71
    .line 72
    iget-boolean v3, v3, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getMainBatteryDrawable()Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-boolean v4, v4, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 96
    .line 97
    invoke-static {v3, v4, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    const-string v3, "  BatteryMeterView:"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "    mDrawable.getPowerSave: "

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "    mDrawable.getDisplayShield: "

    .line 135
    .line 136
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "    mDrawable.getCharging: "

    .line 152
    .line 153
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "    mBatteryPercentView.getText(): "

    .line 169
    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "    mTextColor: #"

    .line 186
    .line 187
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "    mBatteryStateUnknown: "

    .line 209
    .line 210
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 214
    .line 215
    const-string v1, "    mIsIncompatibleCharging: "

    .line 216
    .line 217
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 222
    .line 223
    const-string v1, "    mPluggedIn: "

    .line 224
    .line 225
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 230
    .line 231
    const-string v1, "    mLevel: "

    .line 232
    .line 233
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 238
    .line 239
    const-string v1, "    mMode: "

    .line 240
    .line 241
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 246
    .line 247
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
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

.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/battery/BatteryMeterView;->onBatteryLevelChanged(IZ)V

    .line 8
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

.method public final onBatteryUnknownStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->onBatteryUnknownStateChanged(Z)V

    .line 8
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

.method public final onIsBatteryDefenderChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final onIsIncompatibleChargingChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/flags/Flags;->INCOMPATIBLE_CHARGING_BATTERY_ICON:Lcom/android/systemui/flags/ReleasedFlag;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getMainBatteryDrawable()Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-boolean v1, p1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 47
    .line 48
    iget-object v0, p1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    new-instance v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    new-instance v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
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

.method public final onPowerSaveChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getMainBatteryDrawable()Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-boolean p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->powerSaveEnabled:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    new-instance v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    new-instance v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-void
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
