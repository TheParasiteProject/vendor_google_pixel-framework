.class public final Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

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
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "privacy"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "camera_mic_icons_enabled"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, v0, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-boolean v4, v0, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 65
    .line 66
    invoke-interface {v3, v4}, Lcom/android/systemui/privacy/PrivacyConfig$Callback;->onFlagMicCameraChanged(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "location_indicators_enabled"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1, v1, v3}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, v0, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    .line 94
    .line 95
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-boolean v4, v0, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 122
    .line 123
    invoke-interface {v3, v4}, Lcom/android/systemui/privacy/PrivacyConfig$Callback;->onFlagLocationChanged(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "media_projection_indicators_enabled"

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, v0, Lcom/android/systemui/privacy/PrivacyConfig;->mediaProjectionAvailable:Z

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    .line 150
    .line 151
    check-cast p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/android/systemui/privacy/PrivacyConfig$Callback;->onFlagMediaProjectionChanged()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    return-void
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
.end method
