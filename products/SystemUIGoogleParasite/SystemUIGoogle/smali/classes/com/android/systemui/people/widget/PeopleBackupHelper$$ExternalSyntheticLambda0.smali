.class public final synthetic Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/widget/PeopleBackupHelper;

.field public final synthetic f$1:Landroid/content/SharedPreferences$Editor;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/widget/PeopleBackupHelper;Landroid/content/SharedPreferences$Editor;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/widget/PeopleBackupHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/widget/PeopleBackupHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->getEntryType(Ljava/util/Map$Entry;)Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "add_user_id_to_uri_"

    .line 36
    .line 37
    if-eq v3, v4, :cond_6

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    if-eq v3, p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Key not identified, skipping: "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "PeopleBackupHelper"

    .line 60
    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/content/ContentProvider;->uriHasUserId(Landroid/net/Uri;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v0, v0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v2, v0, :cond_9

    .line 97
    .line 98
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v1, p1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v1, p1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/Set;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->fromString(Ljava/lang/String;)Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v3, v2, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 158
    .line 159
    iget-object v0, v0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v3, v0, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda1;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    const/4 p1, -0x1

    .line 199
    iput p1, v2, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v1, p1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_7

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Landroid/content/ContentProvider;->uriHasUserId(Landroid/net/Uri;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-static {p0}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_0
    return-void
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
