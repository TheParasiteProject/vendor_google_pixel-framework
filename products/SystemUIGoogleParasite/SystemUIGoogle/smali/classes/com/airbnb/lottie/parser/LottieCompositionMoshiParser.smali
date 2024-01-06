.class public abstract Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string/jumbo v0, "w"

    .line 2
    .line 3
    .line 4
    const-string v1, "h"

    .line 5
    .line 6
    const-string v2, "ip"

    .line 7
    .line 8
    const-string v3, "op"

    .line 9
    .line 10
    const-string v4, "fr"

    .line 11
    .line 12
    const-string/jumbo v5, "v"

    .line 13
    .line 14
    .line 15
    const-string v6, "layers"

    .line 16
    .line 17
    const-string v7, "assets"

    .line 18
    .line 19
    const-string v8, "fonts"

    .line 20
    .line 21
    const-string v9, "chars"

    .line 22
    .line 23
    const-string v10, "markers"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 34
    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    const-string v2, "layers"

    .line 38
    .line 39
    const-string/jumbo v3, "w"

    .line 40
    .line 41
    .line 42
    const-string v4, "h"

    .line 43
    .line 44
    const-string v5, "p"

    .line 45
    .line 46
    const-string/jumbo v6, "u"

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 58
    .line 59
    const-string v0, "list"

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 70
    .line 71
    const-string/jumbo v0, "tm"

    .line 72
    .line 73
    .line 74
    const-string v1, "dr"

    .line 75
    .line 76
    const-string v2, "cm"

    .line 77
    .line 78
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 87
    .line 88
    return-void
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
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Landroidx/collection/SparseArrayCompat;

    .line 38
    .line 39
    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/airbnb/lottie/LottieComposition;

    .line 43
    .line 44
    invoke-direct {v9}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2b

    .line 60
    .line 61
    sget-object v11, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move/from16 v17, v12

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    packed-switch v11, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    move/from16 v18, v1

    .line 75
    .line 76
    move-object/from16 v23, v6

    .line 77
    .line 78
    move-object/from16 v21, v7

    .line 79
    .line 80
    move-object/from16 v24, v8

    .line 81
    .line 82
    move/from16 v25, v10

    .line 83
    .line 84
    move/from16 v20, v13

    .line 85
    .line 86
    move/from16 v22, v14

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1b

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v21, v19

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_3

    .line 119
    .line 120
    sget-object v12, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    move/from16 v22, v14

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v12, v14, :cond_1

    .line 132
    .line 133
    const/4 v14, 0x2

    .line 134
    if-eq v12, v14, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_0
    move v14, v13

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    double-to-float v12, v12

    .line 149
    move/from16 v20, v12

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move v14, v13

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    double-to-float v11, v11

    .line 158
    :goto_3
    move v13, v14

    .line 159
    goto :goto_4

    .line 160
    :cond_2
    move/from16 v22, v14

    .line 161
    .line 162
    move v14, v13

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    :goto_4
    move/from16 v14, v22

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move/from16 v22, v14

    .line 171
    .line 172
    move v14, v13

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 174
    .line 175
    .line 176
    new-instance v12, Lcom/airbnb/lottie/model/Marker;

    .line 177
    .line 178
    move/from16 v13, v20

    .line 179
    .line 180
    move/from16 v20, v14

    .line 181
    .line 182
    move-object/from16 v14, v21

    .line 183
    .line 184
    invoke-direct {v12, v14, v11, v13}, Lcom/airbnb/lottie/model/Marker;-><init>(Ljava/lang/String;FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move/from16 v13, v20

    .line 191
    .line 192
    move/from16 v14, v22

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move/from16 v20, v13

    .line 196
    .line 197
    move/from16 v22, v14

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :pswitch_1
    move/from16 v20, v13

    .line 205
    .line 206
    move/from16 v22, v14

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_f

    .line 216
    .line 217
    sget-object v11, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 218
    .line 219
    new-instance v11, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 225
    .line 226
    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    move-wide/from16 v26, v12

    .line 230
    .line 231
    move-object/from16 v28, v19

    .line 232
    .line 233
    move-object/from16 v29, v28

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_e

    .line 242
    .line 243
    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_d

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    if-eq v12, v13, :cond_c

    .line 253
    .line 254
    const/4 v13, 0x2

    .line 255
    if-eq v12, v13, :cond_b

    .line 256
    .line 257
    const/4 v13, 0x3

    .line 258
    if-eq v12, v13, :cond_a

    .line 259
    .line 260
    const/4 v13, 0x4

    .line 261
    if-eq v12, v13, :cond_9

    .line 262
    .line 263
    const/4 v13, 0x5

    .line 264
    if-eq v12, v13, :cond_5

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_8

    .line 281
    .line 282
    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->DATA_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 283
    .line 284
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_6

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_7

    .line 305
    .line 306
    invoke-static {v0, v9}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 311
    .line 312
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v29

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v28

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 335
    .line 336
    .line 337
    move-result-wide v26

    .line 338
    goto :goto_6

    .line 339
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v25

    .line 352
    goto :goto_6

    .line 353
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 354
    .line 355
    .line 356
    new-instance v12, Lcom/airbnb/lottie/model/FontCharacter;

    .line 357
    .line 358
    move-object/from16 v23, v12

    .line 359
    .line 360
    move-object/from16 v24, v11

    .line 361
    .line 362
    invoke-direct/range {v23 .. v29}, Lcom/airbnb/lottie/model/FontCharacter;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Lcom/airbnb/lottie/model/FontCharacter;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v8, v11, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 375
    .line 376
    .line 377
    :goto_9
    move/from16 v18, v1

    .line 378
    .line 379
    move-object/from16 v23, v6

    .line 380
    .line 381
    move-object/from16 v21, v7

    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :pswitch_2
    move/from16 v20, v13

    .line 386
    .line 387
    move/from16 v22, v14

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 390
    .line 391
    .line 392
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_17

    .line 397
    .line 398
    sget-object v11, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 399
    .line 400
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_10

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 414
    .line 415
    .line 416
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_16

    .line 421
    .line 422
    sget-object v11, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v11, v19

    .line 428
    .line 429
    move-object v12, v11

    .line 430
    move-object v13, v12

    .line 431
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_15

    .line 436
    .line 437
    sget-object v14, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 438
    .line 439
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_14

    .line 444
    .line 445
    move-object/from16 v21, v7

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    if-eq v14, v7, :cond_13

    .line 449
    .line 450
    const/4 v7, 0x2

    .line 451
    if-eq v14, v7, :cond_12

    .line 452
    .line 453
    const/4 v7, 0x3

    .line 454
    if-eq v14, v7, :cond_11

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    move-object v13, v7

    .line 472
    goto :goto_d

    .line 473
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    move-object v12, v7

    .line 478
    :goto_d
    move-object/from16 v7, v21

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_14
    move-object/from16 v21, v7

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    goto :goto_c

    .line 488
    :cond_15
    move-object/from16 v21, v7

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 491
    .line 492
    .line 493
    new-instance v7, Lcom/airbnb/lottie/model/Font;

    .line 494
    .line 495
    invoke-direct {v7, v11, v12, v13}, Lcom/airbnb/lottie/model/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-object/from16 v7, v21

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_16
    move-object/from16 v21, v7

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_17
    move-object/from16 v21, v7

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 513
    .line 514
    .line 515
    move/from16 v18, v1

    .line 516
    .line 517
    move-object/from16 v23, v6

    .line 518
    .line 519
    :goto_e
    move-object/from16 v24, v8

    .line 520
    .line 521
    move/from16 v25, v10

    .line 522
    .line 523
    move-object v8, v2

    .line 524
    goto/16 :goto_1b

    .line 525
    .line 526
    :pswitch_3
    move-object/from16 v21, v7

    .line 527
    .line 528
    move/from16 v20, v13

    .line 529
    .line 530
    move/from16 v22, v14

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 533
    .line 534
    .line 535
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_21

    .line 540
    .line 541
    new-instance v7, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v11, Landroidx/collection/LongSparseArray;

    .line 547
    .line 548
    invoke-direct {v11}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 552
    .line 553
    .line 554
    move-object/from16 v23, v6

    .line 555
    .line 556
    move-object/from16 v6, v19

    .line 557
    .line 558
    move-object v14, v6

    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v24

    .line 565
    if-eqz v24, :cond_1f

    .line 566
    .line 567
    move-object/from16 v24, v8

    .line 568
    .line 569
    sget-object v8, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 570
    .line 571
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_1e

    .line 576
    .line 577
    move/from16 v25, v10

    .line 578
    .line 579
    const/4 v10, 0x1

    .line 580
    if-eq v8, v10, :cond_1c

    .line 581
    .line 582
    const/4 v10, 0x2

    .line 583
    if-eq v8, v10, :cond_1b

    .line 584
    .line 585
    const/4 v10, 0x3

    .line 586
    if-eq v8, v10, :cond_1a

    .line 587
    .line 588
    const/4 v10, 0x4

    .line 589
    if-eq v8, v10, :cond_19

    .line 590
    .line 591
    const/4 v10, 0x5

    .line 592
    if-eq v8, v10, :cond_18

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 598
    .line 599
    .line 600
    move/from16 v18, v1

    .line 601
    .line 602
    move-object/from16 v26, v2

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_19
    const/4 v10, 0x5

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    goto :goto_13

    .line 615
    :cond_1a
    const/4 v10, 0x5

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    goto :goto_13

    .line 621
    :cond_1b
    const/4 v10, 0x5

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    goto :goto_13

    .line 627
    :cond_1c
    const/4 v10, 0x5

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 629
    .line 630
    .line 631
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_1d

    .line 636
    .line 637
    invoke-static {v0, v9}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    move/from16 v18, v1

    .line 642
    .line 643
    move-object/from16 v26, v2

    .line 644
    .line 645
    iget-wide v1, v8, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    .line 646
    .line 647
    invoke-virtual {v11, v1, v2, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move/from16 v1, v18

    .line 654
    .line 655
    move-object/from16 v2, v26

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_1d
    move/from16 v18, v1

    .line 659
    .line 660
    move-object/from16 v26, v2

    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 663
    .line 664
    .line 665
    :goto_12
    move/from16 v1, v18

    .line 666
    .line 667
    move-object/from16 v8, v24

    .line 668
    .line 669
    move/from16 v10, v25

    .line 670
    .line 671
    move-object/from16 v2, v26

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_1e
    move/from16 v18, v1

    .line 675
    .line 676
    move-object/from16 v26, v2

    .line 677
    .line 678
    move/from16 v25, v10

    .line 679
    .line 680
    const/4 v10, 0x5

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    :goto_13
    move-object/from16 v8, v24

    .line 686
    .line 687
    move/from16 v10, v25

    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :cond_1f
    move/from16 v18, v1

    .line 692
    .line 693
    move-object/from16 v26, v2

    .line 694
    .line 695
    move-object/from16 v24, v8

    .line 696
    .line 697
    move/from16 v25, v10

    .line 698
    .line 699
    const/4 v10, 0x5

    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 701
    .line 702
    .line 703
    if-eqz v14, :cond_20

    .line 704
    .line 705
    new-instance v1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 706
    .line 707
    invoke-direct {v1, v12, v13, v6, v14}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_20
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :goto_14
    move/from16 v1, v18

    .line 718
    .line 719
    move-object/from16 v6, v23

    .line 720
    .line 721
    move-object/from16 v8, v24

    .line 722
    .line 723
    move/from16 v10, v25

    .line 724
    .line 725
    move-object/from16 v2, v26

    .line 726
    .line 727
    goto/16 :goto_f

    .line 728
    .line 729
    :cond_21
    move/from16 v18, v1

    .line 730
    .line 731
    move-object/from16 v26, v2

    .line 732
    .line 733
    move-object/from16 v23, v6

    .line 734
    .line 735
    move-object/from16 v24, v8

    .line 736
    .line 737
    move/from16 v25, v10

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 740
    .line 741
    .line 742
    move-object/from16 v8, v26

    .line 743
    .line 744
    goto/16 :goto_1b

    .line 745
    .line 746
    :pswitch_4
    move/from16 v18, v1

    .line 747
    .line 748
    move-object/from16 v26, v2

    .line 749
    .line 750
    move-object/from16 v23, v6

    .line 751
    .line 752
    move-object/from16 v21, v7

    .line 753
    .line 754
    move-object/from16 v24, v8

    .line 755
    .line 756
    move/from16 v25, v10

    .line 757
    .line 758
    move/from16 v20, v13

    .line 759
    .line 760
    move/from16 v22, v14

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_24

    .line 771
    .line 772
    invoke-static {v0, v9}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 777
    .line 778
    iget-object v7, v2, Lcom/airbnb/lottie/model/layer/Layer;->layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 779
    .line 780
    if-ne v7, v6, :cond_22

    .line 781
    .line 782
    add-int/lit8 v1, v1, 0x1

    .line 783
    .line 784
    :cond_22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    iget-wide v6, v2, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    .line 788
    .line 789
    move-object/from16 v8, v26

    .line 790
    .line 791
    invoke-virtual {v8, v6, v7, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const/4 v2, 0x4

    .line 795
    if-le v1, v2, :cond_23

    .line 796
    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v6, "You have "

    .line 800
    .line 801
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v6, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 808
    .line 809
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_23
    move-object/from16 v26, v8

    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_24
    move-object/from16 v8, v26

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1b

    .line 828
    .line 829
    :pswitch_5
    move/from16 v18, v1

    .line 830
    .line 831
    move-object/from16 v23, v6

    .line 832
    .line 833
    move-object/from16 v21, v7

    .line 834
    .line 835
    move-object/from16 v24, v8

    .line 836
    .line 837
    move/from16 v25, v10

    .line 838
    .line 839
    move/from16 v20, v13

    .line 840
    .line 841
    move/from16 v22, v14

    .line 842
    .line 843
    move-object v8, v2

    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v2, "\\."

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/4 v2, 0x0

    .line 855
    aget-object v6, v1, v2

    .line 856
    .line 857
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const/4 v6, 0x1

    .line 862
    aget-object v7, v1, v6

    .line 863
    .line 864
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    const/4 v10, 0x2

    .line 869
    aget-object v1, v1, v10

    .line 870
    .line 871
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const/4 v10, 0x4

    .line 876
    if-ge v2, v10, :cond_25

    .line 877
    .line 878
    goto :goto_17

    .line 879
    :cond_25
    if-le v2, v10, :cond_26

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_26
    if-ge v7, v10, :cond_27

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_27
    if-le v7, v10, :cond_28

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_28
    if-ltz v1, :cond_29

    .line 889
    .line 890
    :goto_16
    move v12, v6

    .line 891
    goto :goto_18

    .line 892
    :cond_29
    :goto_17
    const/4 v12, 0x0

    .line 893
    :goto_18
    if-nez v12, :cond_2a

    .line 894
    .line 895
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 896
    .line 897
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_1b

    .line 901
    .line 902
    :pswitch_6
    move/from16 v18, v1

    .line 903
    .line 904
    move-object/from16 v23, v6

    .line 905
    .line 906
    move-object/from16 v21, v7

    .line 907
    .line 908
    move-object/from16 v24, v8

    .line 909
    .line 910
    move/from16 v25, v10

    .line 911
    .line 912
    move/from16 v20, v13

    .line 913
    .line 914
    move/from16 v22, v14

    .line 915
    .line 916
    move-object v8, v2

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 918
    .line 919
    .line 920
    move-result-wide v1

    .line 921
    double-to-float v12, v1

    .line 922
    goto/16 :goto_1c

    .line 923
    .line 924
    :pswitch_7
    move/from16 v18, v1

    .line 925
    .line 926
    move-object/from16 v23, v6

    .line 927
    .line 928
    move-object/from16 v21, v7

    .line 929
    .line 930
    move-object/from16 v24, v8

    .line 931
    .line 932
    move/from16 v25, v10

    .line 933
    .line 934
    move/from16 v20, v13

    .line 935
    .line 936
    move-object v8, v2

    .line 937
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 938
    .line 939
    .line 940
    move-result-wide v1

    .line 941
    double-to-float v1, v1

    .line 942
    const v2, 0x3c23d70a    # 0.01f

    .line 943
    .line 944
    .line 945
    sub-float v14, v1, v2

    .line 946
    .line 947
    goto :goto_19

    .line 948
    :pswitch_8
    move/from16 v18, v1

    .line 949
    .line 950
    move-object/from16 v23, v6

    .line 951
    .line 952
    move-object/from16 v21, v7

    .line 953
    .line 954
    move-object/from16 v24, v8

    .line 955
    .line 956
    move/from16 v25, v10

    .line 957
    .line 958
    move/from16 v22, v14

    .line 959
    .line 960
    move-object v8, v2

    .line 961
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 962
    .line 963
    .line 964
    move-result-wide v1

    .line 965
    double-to-float v13, v1

    .line 966
    :goto_19
    move/from16 v12, v17

    .line 967
    .line 968
    goto :goto_1c

    .line 969
    :pswitch_9
    move/from16 v18, v1

    .line 970
    .line 971
    move-object/from16 v23, v6

    .line 972
    .line 973
    move-object/from16 v21, v7

    .line 974
    .line 975
    move-object/from16 v24, v8

    .line 976
    .line 977
    move/from16 v20, v13

    .line 978
    .line 979
    move/from16 v22, v14

    .line 980
    .line 981
    move-object v8, v2

    .line 982
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    goto :goto_1a

    .line 987
    :pswitch_a
    move/from16 v18, v1

    .line 988
    .line 989
    move-object/from16 v23, v6

    .line 990
    .line 991
    move-object/from16 v21, v7

    .line 992
    .line 993
    move-object/from16 v24, v8

    .line 994
    .line 995
    move/from16 v25, v10

    .line 996
    .line 997
    move/from16 v20, v13

    .line 998
    .line 999
    move/from16 v22, v14

    .line 1000
    .line 1001
    move-object v8, v2

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    :goto_1a
    move-object v2, v8

    .line 1007
    move/from16 v12, v17

    .line 1008
    .line 1009
    move/from16 v1, v18

    .line 1010
    .line 1011
    move/from16 v13, v20

    .line 1012
    .line 1013
    move-object/from16 v7, v21

    .line 1014
    .line 1015
    move/from16 v14, v22

    .line 1016
    .line 1017
    move-object/from16 v6, v23

    .line 1018
    .line 1019
    move-object/from16 v8, v24

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_2a
    :goto_1b
    move/from16 v12, v17

    .line 1024
    .line 1025
    move/from16 v13, v20

    .line 1026
    .line 1027
    move/from16 v14, v22

    .line 1028
    .line 1029
    :goto_1c
    move-object v2, v8

    .line 1030
    move/from16 v1, v18

    .line 1031
    .line 1032
    move-object/from16 v7, v21

    .line 1033
    .line 1034
    move-object/from16 v6, v23

    .line 1035
    .line 1036
    move-object/from16 v8, v24

    .line 1037
    .line 1038
    move/from16 v10, v25

    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :cond_2b
    move/from16 v18, v1

    .line 1043
    .line 1044
    move-object/from16 v23, v6

    .line 1045
    .line 1046
    move-object/from16 v21, v7

    .line 1047
    .line 1048
    move-object/from16 v24, v8

    .line 1049
    .line 1050
    move/from16 v25, v10

    .line 1051
    .line 1052
    move/from16 v17, v12

    .line 1053
    .line 1054
    move/from16 v20, v13

    .line 1055
    .line 1056
    move/from16 v22, v14

    .line 1057
    .line 1058
    move-object v8, v2

    .line 1059
    int-to-float v0, v15

    .line 1060
    mul-float v0, v0, v18

    .line 1061
    .line 1062
    float-to-int v0, v0

    .line 1063
    int-to-float v1, v10

    .line 1064
    mul-float v1, v1, v18

    .line 1065
    .line 1066
    float-to-int v1, v1

    .line 1067
    new-instance v2, Landroid/graphics/Rect;

    .line 1068
    .line 1069
    const/4 v6, 0x0

    .line 1070
    invoke-direct {v2, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v2, v9, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 1074
    .line 1075
    move/from16 v10, v20

    .line 1076
    .line 1077
    iput v10, v9, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 1078
    .line 1079
    move/from16 v10, v22

    .line 1080
    .line 1081
    iput v10, v9, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 1082
    .line 1083
    move/from16 v10, v17

    .line 1084
    .line 1085
    iput v10, v9, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 1086
    .line 1087
    iput-object v3, v9, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 1088
    .line 1089
    iput-object v8, v9, Lcom/airbnb/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 1090
    .line 1091
    iput-object v4, v9, Lcom/airbnb/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 1092
    .line 1093
    iput-object v5, v9, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 1094
    .line 1095
    move-object/from16 v0, v24

    .line 1096
    .line 1097
    iput-object v0, v9, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 1098
    .line 1099
    move-object/from16 v0, v23

    .line 1100
    .line 1101
    iput-object v0, v9, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 1102
    .line 1103
    move-object/from16 v0, v21

    .line 1104
    .line 1105
    iput-object v0, v9, Lcom/airbnb/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 1106
    .line 1107
    return-object v9

    .line 1108
    nop

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method
