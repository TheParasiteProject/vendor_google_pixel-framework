.class public final Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 20
    .line 21
    iget-wide v0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 28
    .line 29
    iget-wide p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    return p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 50
    .line 51
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 62
    .line 63
    iget-wide p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    return p0

    .line 74
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 75
    .line 76
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 84
    .line 85
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 86
    .line 87
    iget p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    if-eq p0, p2, :cond_3

    .line 91
    .line 92
    move p0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p0, v1

    .line 95
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 102
    .line 103
    iget p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 104
    .line 105
    if-eq p1, p2, :cond_4

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_3
    return p0

    .line 117
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 118
    .line 119
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 127
    .line 128
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 129
    .line 130
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 131
    .line 132
    xor-int/2addr p0, v2

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 140
    .line 141
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 142
    .line 143
    xor-int/2addr p1, v2

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :goto_4
    return p0

    .line 153
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 154
    .line 155
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 163
    .line 164
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-boolean p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 170
    .line 171
    iget-boolean p2, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 172
    .line 173
    if-ne p0, p2, :cond_7

    .line 174
    .line 175
    move p0, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move p0, v1

    .line 178
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 183
    .line 184
    sget-boolean p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 185
    .line 186
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 187
    .line 188
    if-ne p2, p1, :cond_8

    .line 189
    .line 190
    move v1, v2

    .line 191
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    :goto_6
    return p0

    .line 200
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 201
    .line 202
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 210
    .line 211
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 212
    .line 213
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 222
    .line 223
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    :goto_7
    return p0

    .line 234
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 235
    .line 236
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_a

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 244
    .line 245
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_b

    .line 256
    .line 257
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 258
    .line 259
    iget p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 260
    .line 261
    if-ne p0, v2, :cond_b

    .line 262
    .line 263
    move p0, v2

    .line 264
    goto :goto_8

    .line 265
    :cond_b
    move p0, v1

    .line 266
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 271
    .line 272
    iget-object p2, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 273
    .line 274
    iget-object p2, p2, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_c

    .line 281
    .line 282
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 283
    .line 284
    iget p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 285
    .line 286
    if-ne p1, v2, :cond_c

    .line 287
    .line 288
    move v1, v2

    .line 289
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    :goto_9
    return p0

    .line 298
    :goto_a
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 299
    .line 300
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_d

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_d
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 308
    .line 309
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 312
    .line 313
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    :goto_b
    return p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
