.class public final Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $data:Lcom/android/systemui/media/controls/models/player/MediaData;

.field public final synthetic $immediately:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $oldKey:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/models/player/MediaData;

    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    iput-boolean p5, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$immediately:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/models/player/MediaData;

    iput-boolean p5, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$immediately:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->tokensWithNotifications:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$TokenId;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Set;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Set;

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 98
    .line 99
    new-instance v5, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$TokenId;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$TokenId;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 119
    .line 120
    invoke-direct {v6, v4}, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v6}, [Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$TokenId;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 134
    .line 135
    .line 136
    aget-object v4, v4, v1

    .line 137
    .line 138
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/Set;

    .line 148
    .line 149
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->packageControllers:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v7, v6

    .line 186
    check-cast v7, Landroid/media/session/MediaController;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/4 v8, 0x2

    .line 199
    if-ne v7, v8, :cond_6

    .line 200
    .line 201
    move v7, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move v7, v1

    .line 204
    :goto_3
    if-eqz v7, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object v5, v4

    .line 211
    :cond_8
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v2, :cond_9

    .line 218
    .line 219
    move v1, v2

    .line 220
    :cond_9
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Landroid/media/session/MediaController;

    .line 228
    .line 229
    :cond_a
    if-nez v0, :cond_c

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->tokensWithNotifications:Ljava/util/Set;

    .line 250
    .line 251
    new-instance v1, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$TokenId;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v1, v3}, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v6, "filtering key="

    .line 280
    .line 281
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " local="

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " remote="

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "MediaSessionBasedFilter"

    .line 308
    .line 309
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 317
    .line 318
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast v0, Ljava/util/Set;

    .line 328
    .line 329
    new-instance v1, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$TokenId;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-direct {v1, v3}, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 345
    .line 346
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v1, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;

    .line 352
    .line 353
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    iget-object p0, v0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 363
    .line 364
    iget-object v4, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v5, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v6, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 369
    .line 370
    iget-boolean v7, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$immediately:Z

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;

    .line 376
    .line 377
    move-object v2, p0

    .line 378
    move-object v3, v0

    .line 379
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    .line 383
    .line 384
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_5
    return-void

    .line 388
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    .line 391
    .line 392
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v9, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v10, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v11, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 401
    .line 402
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$immediately:Z

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/16 v8, 0x30

    .line 423
    .line 424
    move-object v2, v9

    .line 425
    move-object v3, v10

    .line 426
    move-object v4, v11

    .line 427
    move v5, p0

    .line 428
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener$DefaultImpls;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZI)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_e
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
