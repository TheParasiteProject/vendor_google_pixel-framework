.class public abstract Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "ind"

    .line 4
    .line 5
    const-string v2, "refId"

    .line 6
    .line 7
    const-string/jumbo v3, "ty"

    .line 8
    .line 9
    .line 10
    const-string v4, "parent"

    .line 11
    .line 12
    const-string/jumbo v5, "sw"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "sh"

    .line 16
    .line 17
    .line 18
    const-string v7, "sc"

    .line 19
    .line 20
    const-string v8, "ks"

    .line 21
    .line 22
    const-string/jumbo v9, "tt"

    .line 23
    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string/jumbo v11, "shapes"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v12, "t"

    .line 31
    .line 32
    .line 33
    const-string v13, "ef"

    .line 34
    .line 35
    const-string/jumbo v14, "sr"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v15, "st"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v16, "w"

    .line 42
    .line 43
    .line 44
    const-string v17, "h"

    .line 45
    .line 46
    const-string v18, "ip"

    .line 47
    .line 48
    const-string v19, "op"

    .line 49
    .line 50
    const-string/jumbo v20, "tm"

    .line 51
    .line 52
    .line 53
    const-string v21, "cl"

    .line 54
    .line 55
    const-string v22, "hd"

    .line 56
    .line 57
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 66
    .line 67
    const-string v0, "d"

    .line 68
    .line 69
    const-string v1, "a"

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 80
    .line 81
    const-string/jumbo v0, "ty"

    .line 82
    .line 83
    .line 84
    const-string v1, "nm"

    .line 85
    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 95
    .line 96
    return-void
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

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 48

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const-string v2, "UNSET"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v13, -0x1

    .line 35
    .line 36
    move-object/from16 v31, v0

    .line 37
    .line 38
    move/from16 v25, v1

    .line 39
    .line 40
    move/from16 v22, v5

    .line 41
    .line 42
    move/from16 v23, v22

    .line 43
    .line 44
    move/from16 v24, v23

    .line 45
    .line 46
    move/from16 v27, v24

    .line 47
    .line 48
    move/from16 v28, v27

    .line 49
    .line 50
    move/from16 v33, v28

    .line 51
    .line 52
    move/from16 v16, v11

    .line 53
    .line 54
    move/from16 v26, v16

    .line 55
    .line 56
    move/from16 v36, v26

    .line 57
    .line 58
    move-wide/from16 v18, v13

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object v13, v2

    .line 79
    move-wide v14, v3

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4d

    .line 86
    .line 87
    sget-object v2, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v11, 0x2

    .line 94
    const/4 v6, 0x1

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    move-object/from16 v11, p0

    .line 99
    .line 100
    move-object/from16 v40, v4

    .line 101
    .line 102
    move v4, v5

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_24

    .line 110
    .line 111
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 112
    .line 113
    .line 114
    move-result v33

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v11, p0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 124
    .line 125
    .line 126
    move-result-object v32

    .line 127
    :goto_1
    move-object/from16 v11, p0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    double-to-float v1, v1

    .line 135
    move-object/from16 v11, p0

    .line 136
    .line 137
    move/from16 v36, v1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    double-to-float v1, v1

    .line 145
    move-object/from16 v11, p0

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    mul-float/2addr v2, v1

    .line 160
    float-to-int v1, v2

    .line 161
    move-object/from16 v11, p0

    .line 162
    .line 163
    move/from16 v28, v1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    mul-float/2addr v2, v1

    .line 176
    float-to-int v1, v2

    .line 177
    move-object/from16 v11, p0

    .line 178
    .line 179
    move/from16 v27, v1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-float v1, v1

    .line 187
    move-object/from16 v11, p0

    .line 188
    .line 189
    move/from16 v26, v1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    double-to-float v1, v1

    .line 197
    move-object/from16 v11, p0

    .line 198
    .line 199
    move/from16 v25, v1

    .line 200
    .line 201
    :goto_2
    move-object v1, v4

    .line 202
    :goto_3
    move v4, v5

    .line 203
    goto/16 :goto_25

    .line 204
    .line 205
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v40

    .line 217
    if-eqz v40, :cond_1f

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v40

    .line 226
    if-eqz v40, :cond_1e

    .line 227
    .line 228
    sget-object v5, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_1

    .line 235
    .line 236
    if-eq v5, v6, :cond_0

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/16 v3, 0x1d

    .line 260
    .line 261
    if-ne v5, v3, :cond_b

    .line 262
    .line 263
    sget-object v3, Lcom/airbnb/lottie/parser/BlurEffectParser;->BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    sget-object v3, Lcom/airbnb/lottie/parser/BlurEffectParser;->BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_2

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 289
    .line 290
    .line 291
    :cond_3
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :cond_4
    const/4 v5, 0x0

    .line 302
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v41

    .line 306
    if-eqz v41, :cond_8

    .line 307
    .line 308
    sget-object v1, Lcom/airbnb/lottie/parser/BlurEffectParser;->INNER_BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    if-eq v1, v6, :cond_5

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_5
    if-eqz v5, :cond_6

    .line 326
    .line 327
    new-instance v3, Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 328
    .line 329
    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/model/content/BlurEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_4

    .line 346
    .line 347
    move v5, v6

    .line 348
    goto :goto_8

    .line 349
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 350
    .line 351
    .line 352
    if-eqz v3, :cond_3

    .line 353
    .line 354
    move-object/from16 v34, v3

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    const/4 v5, 0x0

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_b
    const/16 v1, 0x19

    .line 365
    .line 366
    if-ne v5, v1, :cond_1d

    .line 367
    .line 368
    new-instance v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;

    .line 369
    .line 370
    invoke-direct {v1}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;-><init>()V

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_1b

    .line 378
    .line 379
    sget-object v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->DROP_SHADOW_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_c

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 395
    .line 396
    .line 397
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_1a

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 404
    .line 405
    .line 406
    const-string v3, ""

    .line 407
    .line 408
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_19

    .line 413
    .line 414
    sget-object v5, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->INNER_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_18

    .line 421
    .line 422
    if-eq v5, v6, :cond_d

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_e

    .line 431
    .line 432
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    sparse-switch v5, :sswitch_data_0

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :sswitch_0
    const-string v5, "Softness"

    .line 444
    .line 445
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_e

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_e
    const/4 v5, 0x4

    .line 453
    goto :goto_d

    .line 454
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 455
    .line 456
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_f

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_f
    const/4 v5, 0x3

    .line 464
    goto :goto_d

    .line 465
    :sswitch_2
    const-string v5, "Direction"

    .line 466
    .line 467
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_10

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_10
    move v5, v11

    .line 475
    goto :goto_d

    .line 476
    :sswitch_3
    const-string v5, "Opacity"

    .line 477
    .line 478
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_11

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_11
    move v5, v6

    .line 486
    goto :goto_d

    .line 487
    :sswitch_4
    const-string v5, "Distance"

    .line 488
    .line 489
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_12

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_12
    const/4 v5, 0x0

    .line 497
    goto :goto_d

    .line 498
    :goto_c
    const/4 v5, -0x1

    .line 499
    :goto_d
    if-eqz v5, :cond_17

    .line 500
    .line 501
    if-eq v5, v6, :cond_16

    .line 502
    .line 503
    if-eq v5, v11, :cond_15

    .line 504
    .line 505
    const/4 v11, 0x3

    .line 506
    if-eq v5, v11, :cond_14

    .line 507
    .line 508
    const/4 v11, 0x4

    .line 509
    if-eq v5, v11, :cond_13

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_13
    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iput-object v5, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_14
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iput-object v5, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_15
    const/4 v5, 0x0

    .line 530
    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    iput-object v11, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_16
    const/4 v5, 0x0

    .line 538
    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    iput-object v11, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_17
    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iput-object v5, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :goto_e
    const/4 v11, 0x2

    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 560
    .line 561
    .line 562
    const/4 v11, 0x2

    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 566
    .line 567
    .line 568
    const/4 v11, 0x2

    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :cond_1b
    iget-object v3, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 572
    .line 573
    if-eqz v3, :cond_1c

    .line 574
    .line 575
    iget-object v5, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 576
    .line 577
    if-eqz v5, :cond_1c

    .line 578
    .line 579
    iget-object v11, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 580
    .line 581
    if-eqz v11, :cond_1c

    .line 582
    .line 583
    iget-object v6, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 584
    .line 585
    if-eqz v6, :cond_1c

    .line 586
    .line 587
    iget-object v1, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 588
    .line 589
    if-eqz v1, :cond_1c

    .line 590
    .line 591
    new-instance v35, Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 592
    .line 593
    move-object/from16 v42, v35

    .line 594
    .line 595
    move-object/from16 v43, v3

    .line 596
    .line 597
    move-object/from16 v44, v5

    .line 598
    .line 599
    move-object/from16 v45, v11

    .line 600
    .line 601
    move-object/from16 v46, v6

    .line 602
    .line 603
    move-object/from16 v47, v1

    .line 604
    .line 605
    invoke-direct/range {v42 .. v47}, Lcom/airbnb/lottie/parser/DropShadowEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1c
    const/16 v35, 0x0

    .line 610
    .line 611
    :cond_1d
    :goto_f
    const/4 v5, 0x0

    .line 612
    const/4 v6, 0x1

    .line 613
    const/4 v11, 0x2

    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v6, 0x1

    .line 621
    const/4 v11, 0x2

    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 625
    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 630
    .line 631
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    const/high16 v6, 0x3f800000    # 1.0f

    .line 646
    .line 647
    goto/16 :goto_15

    .line 648
    .line 649
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 650
    .line 651
    .line 652
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_2c

    .line 657
    .line 658
    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_2b

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    if-eq v1, v2, :cond_20

    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_29

    .line 684
    .line 685
    sget-object v1, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_27

    .line 696
    .line 697
    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_21

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    const/4 v2, 0x0

    .line 717
    const/4 v3, 0x0

    .line 718
    const/4 v5, 0x0

    .line 719
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_26

    .line 724
    .line 725
    sget-object v6, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->ANIMATABLE_PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 726
    .line 727
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_25

    .line 732
    .line 733
    const/4 v11, 0x1

    .line 734
    if-eq v6, v11, :cond_24

    .line 735
    .line 736
    const/4 v11, 0x2

    .line 737
    if-eq v6, v11, :cond_23

    .line 738
    .line 739
    const/4 v11, 0x3

    .line 740
    if-eq v6, v11, :cond_22

    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 746
    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_22
    const/4 v6, 0x1

    .line 750
    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    goto :goto_12

    .line 755
    :cond_23
    const/4 v6, 0x1

    .line 756
    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    goto :goto_12

    .line 761
    :cond_24
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    goto :goto_12

    .line 766
    :cond_25
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto :goto_12

    .line 771
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 772
    .line 773
    .line 774
    new-instance v6, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 775
    .line 776
    invoke-direct {v6, v1, v2, v3, v5}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 777
    .line 778
    .line 779
    move-object v1, v6

    .line 780
    goto :goto_11

    .line 781
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 782
    .line 783
    .line 784
    if-nez v1, :cond_28

    .line 785
    .line 786
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_28
    const/4 v2, 0x0

    .line 794
    :goto_13
    move-object/from16 v30, v1

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_29
    const/4 v2, 0x0

    .line 798
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_2a

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 805
    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_10

    .line 812
    .line 813
    :cond_2b
    const/4 v2, 0x0

    .line 814
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 815
    .line 816
    sget-object v3, Lcom/airbnb/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    const/high16 v6, 0x3f800000    # 1.0f

    .line 820
    .line 821
    invoke-static {v0, v7, v6, v3, v5}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;-><init>(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v29, v1

    .line 829
    .line 830
    goto/16 :goto_10

    .line 831
    .line 832
    :cond_2c
    const/4 v2, 0x0

    .line 833
    const/high16 v6, 0x3f800000    # 1.0f

    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 836
    .line 837
    .line 838
    :goto_15
    move-object/from16 v11, p0

    .line 839
    .line 840
    move-object v1, v4

    .line 841
    const/4 v4, 0x0

    .line 842
    goto/16 :goto_25

    .line 843
    .line 844
    :pswitch_b
    const/4 v2, 0x0

    .line 845
    const/high16 v6, 0x3f800000    # 1.0f

    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 848
    .line 849
    .line 850
    :cond_2d
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_2e

    .line 855
    .line 856
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_2d

    .line 861
    .line 862
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 867
    .line 868
    .line 869
    move-object/from16 v11, p0

    .line 870
    .line 871
    move-object/from16 v40, v4

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    goto/16 :goto_24

    .line 875
    .line 876
    :pswitch_c
    const/4 v2, 0x0

    .line 877
    const/high16 v6, 0x3f800000    # 1.0f

    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 880
    .line 881
    .line 882
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_48

    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 889
    .line 890
    .line 891
    move-object v0, v2

    .line 892
    move-object v1, v0

    .line 893
    move-object v3, v1

    .line 894
    const/4 v5, 0x0

    .line 895
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    if-eqz v11, :cond_47

    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/16 v6, 0x6f

    .line 913
    .line 914
    if-eq v2, v6, :cond_35

    .line 915
    .line 916
    const/16 v6, 0xe04

    .line 917
    .line 918
    if-eq v2, v6, :cond_33

    .line 919
    .line 920
    const v6, 0x197f1

    .line 921
    .line 922
    .line 923
    if-eq v2, v6, :cond_31

    .line 924
    .line 925
    const v6, 0x3339a3

    .line 926
    .line 927
    .line 928
    if-eq v2, v6, :cond_2f

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_2f
    const-string v2, "mode"

    .line 932
    .line 933
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_30

    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_30
    const/4 v2, 0x3

    .line 941
    goto :goto_1a

    .line 942
    :cond_31
    const-string v2, "inv"

    .line 943
    .line 944
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-nez v2, :cond_32

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_32
    const/4 v2, 0x2

    .line 952
    goto :goto_1a

    .line 953
    :cond_33
    const-string v2, "pt"

    .line 954
    .line 955
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_34

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_34
    const/4 v2, 0x1

    .line 963
    goto :goto_1a

    .line 964
    :cond_35
    const-string v2, "o"

    .line 965
    .line 966
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_36

    .line 971
    .line 972
    :goto_19
    const/4 v2, -0x1

    .line 973
    goto :goto_1a

    .line 974
    :cond_36
    const/4 v2, 0x0

    .line 975
    :goto_1a
    if-eqz v2, :cond_46

    .line 976
    .line 977
    const/4 v6, 0x1

    .line 978
    if-eq v2, v6, :cond_45

    .line 979
    .line 980
    const/4 v6, 0x2

    .line 981
    if-eq v2, v6, :cond_44

    .line 982
    .line 983
    const/4 v6, 0x3

    .line 984
    if-eq v2, v6, :cond_37

    .line 985
    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 987
    .line 988
    .line 989
    :goto_1b
    const/4 v2, 0x0

    .line 990
    const/high16 v6, 0x3f800000    # 1.0f

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    const/16 v6, 0x61

    .line 1005
    .line 1006
    if-eq v2, v6, :cond_3e

    .line 1007
    .line 1008
    const/16 v6, 0x69

    .line 1009
    .line 1010
    if-eq v2, v6, :cond_3c

    .line 1011
    .line 1012
    const/16 v6, 0x6e

    .line 1013
    .line 1014
    if-eq v2, v6, :cond_3a

    .line 1015
    .line 1016
    const/16 v6, 0x73

    .line 1017
    .line 1018
    if-eq v2, v6, :cond_38

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_38
    const-string v2, "s"

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_39

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_39
    const/4 v0, 0x3

    .line 1031
    goto :goto_1d

    .line 1032
    :cond_3a
    const-string v2, "n"

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_3b

    .line 1039
    .line 1040
    goto :goto_1c

    .line 1041
    :cond_3b
    const/4 v0, 0x2

    .line 1042
    goto :goto_1d

    .line 1043
    :cond_3c
    const-string v2, "i"

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_3d

    .line 1050
    .line 1051
    goto :goto_1c

    .line 1052
    :cond_3d
    const/4 v0, 0x1

    .line 1053
    goto :goto_1d

    .line 1054
    :cond_3e
    const-string v2, "a"

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_3f

    .line 1061
    .line 1062
    :goto_1c
    const/4 v0, -0x1

    .line 1063
    goto :goto_1d

    .line 1064
    :cond_3f
    const/4 v0, 0x0

    .line 1065
    :goto_1d
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1066
    .line 1067
    if-eqz v0, :cond_43

    .line 1068
    .line 1069
    const/4 v6, 0x1

    .line 1070
    if-eq v0, v6, :cond_42

    .line 1071
    .line 1072
    const/4 v6, 0x2

    .line 1073
    if-eq v0, v6, :cond_41

    .line 1074
    .line 1075
    const/4 v6, 0x3

    .line 1076
    if-eq v0, v6, :cond_40

    .line 1077
    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    const-string v6, "Unknown mask mode "

    .line 1081
    .line 1082
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v6, ". Defaulting to Add."

    .line 1089
    .line 1090
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1f

    .line 1101
    :cond_40
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_41
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1105
    .line 1106
    goto :goto_1e

    .line 1107
    :cond_42
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1108
    .line 1109
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1113
    .line 1114
    :goto_1e
    move-object/from16 v11, p0

    .line 1115
    .line 1116
    goto :goto_20

    .line 1117
    :cond_43
    :goto_1f
    move-object/from16 v11, p0

    .line 1118
    .line 1119
    move-object v0, v2

    .line 1120
    goto :goto_20

    .line 1121
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    move-object/from16 v11, p0

    .line 1126
    .line 1127
    move v5, v2

    .line 1128
    :goto_20
    move-object/from16 v40, v4

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    goto :goto_21

    .line 1132
    :cond_45
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 1133
    .line 1134
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    sget-object v6, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 1139
    .line 1140
    move-object/from16 v11, p0

    .line 1141
    .line 1142
    move-object/from16 v40, v4

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    invoke-static {v11, v7, v2, v6, v4}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_21

    .line 1153
    :cond_46
    move-object/from16 v11, p0

    .line 1154
    .line 1155
    move-object/from16 v40, v4

    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    move-object v3, v2

    .line 1163
    :goto_21
    move-object/from16 v4, v40

    .line 1164
    .line 1165
    goto/16 :goto_1b

    .line 1166
    .line 1167
    :cond_47
    move-object/from16 v11, p0

    .line 1168
    .line 1169
    move-object/from16 v40, v4

    .line 1170
    .line 1171
    const/4 v4, 0x0

    .line 1172
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1173
    .line 1174
    .line 1175
    new-instance v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 1176
    .line 1177
    invoke-direct {v2, v0, v1, v3, v5}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v4, v40

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1187
    .line 1188
    goto/16 :goto_17

    .line 1189
    .line 1190
    :cond_48
    move-object/from16 v11, p0

    .line 1191
    .line 1192
    move-object/from16 v40, v4

    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    iget v1, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1200
    .line 1201
    add-int/2addr v1, v0

    .line 1202
    iput v1, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1203
    .line 1204
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_24

    .line 1208
    .line 1209
    :pswitch_d
    move-object/from16 v11, p0

    .line 1210
    .line 1211
    move-object/from16 v40, v4

    .line 1212
    .line 1213
    move v4, v5

    .line 1214
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    array-length v1, v1

    .line 1223
    if-lt v0, v1, :cond_49

    .line 1224
    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    const-string v2, "Unsupported matte type: "

    .line 1228
    .line 1229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_24

    .line 1243
    .line 1244
    :cond_49
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    aget-object v31, v1, v0

    .line 1249
    .line 1250
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    const/4 v1, 0x3

    .line 1255
    if-eq v0, v1, :cond_4b

    .line 1256
    .line 1257
    const/4 v1, 0x4

    .line 1258
    if-eq v0, v1, :cond_4a

    .line 1259
    .line 1260
    goto :goto_22

    .line 1261
    :cond_4a
    const-string v0, "Unsupported matte type: Luma Inverted"

    .line 1262
    .line 1263
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_22

    .line 1267
    :cond_4b
    const-string v0, "Unsupported matte type: Luma"

    .line 1268
    .line 1269
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_22
    iget v0, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1273
    .line 1274
    const/4 v1, 0x1

    .line 1275
    add-int/2addr v0, v1

    .line 1276
    iput v0, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1277
    .line 1278
    goto/16 :goto_24

    .line 1279
    .line 1280
    :pswitch_e
    move-object/from16 v11, p0

    .line 1281
    .line 1282
    move-object/from16 v40, v4

    .line 1283
    .line 1284
    move v4, v5

    .line 1285
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v21

    .line 1289
    goto/16 :goto_24

    .line 1290
    .line 1291
    :pswitch_f
    move-object/from16 v11, p0

    .line 1292
    .line 1293
    move-object/from16 v40, v4

    .line 1294
    .line 1295
    move v4, v5

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v24

    .line 1304
    goto/16 :goto_24

    .line 1305
    .line 1306
    :pswitch_10
    move-object/from16 v11, p0

    .line 1307
    .line 1308
    move-object/from16 v40, v4

    .line 1309
    .line 1310
    move v4, v5

    .line 1311
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    int-to-float v0, v0

    .line 1316
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    mul-float/2addr v1, v0

    .line 1321
    float-to-int v0, v1

    .line 1322
    move/from16 v23, v0

    .line 1323
    .line 1324
    goto :goto_23

    .line 1325
    :pswitch_11
    move-object/from16 v11, p0

    .line 1326
    .line 1327
    move-object/from16 v40, v4

    .line 1328
    .line 1329
    move v4, v5

    .line 1330
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    int-to-float v0, v0

    .line 1335
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    mul-float/2addr v1, v0

    .line 1340
    float-to-int v0, v1

    .line 1341
    move/from16 v22, v0

    .line 1342
    .line 1343
    goto :goto_23

    .line 1344
    :pswitch_12
    move-object/from16 v11, p0

    .line 1345
    .line 1346
    move-object/from16 v40, v4

    .line 1347
    .line 1348
    move v4, v5

    .line 1349
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    int-to-long v0, v0

    .line 1354
    move-wide/from16 v18, v0

    .line 1355
    .line 1356
    :goto_23
    move v5, v4

    .line 1357
    move-object v0, v11

    .line 1358
    move-object/from16 v4, v40

    .line 1359
    .line 1360
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1361
    .line 1362
    const/4 v11, 0x0

    .line 1363
    goto/16 :goto_0

    .line 1364
    .line 1365
    :pswitch_13
    move-object/from16 v11, p0

    .line 1366
    .line 1367
    move-object/from16 v40, v4

    .line 1368
    .line 1369
    move v4, v5

    .line 1370
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    const/4 v1, 0x6

    .line 1375
    if-ge v0, v1, :cond_4c

    .line 1376
    .line 1377
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    aget-object v17, v1, v0

    .line 1382
    .line 1383
    goto :goto_24

    .line 1384
    :cond_4c
    sget-object v17, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1385
    .line 1386
    goto :goto_24

    .line 1387
    :pswitch_14
    move-object/from16 v11, p0

    .line 1388
    .line 1389
    move-object/from16 v40, v4

    .line 1390
    .line 1391
    move v4, v5

    .line 1392
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v20

    .line 1396
    goto :goto_24

    .line 1397
    :pswitch_15
    move-object/from16 v11, p0

    .line 1398
    .line 1399
    move-object/from16 v40, v4

    .line 1400
    .line 1401
    move v4, v5

    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    int-to-long v14, v0

    .line 1407
    goto :goto_24

    .line 1408
    :pswitch_16
    move-object/from16 v11, p0

    .line 1409
    .line 1410
    move-object/from16 v40, v4

    .line 1411
    .line 1412
    move v4, v5

    .line 1413
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    move-object v13, v0

    .line 1418
    :goto_24
    move-object v0, v11

    .line 1419
    move-object/from16 v1, v40

    .line 1420
    .line 1421
    :goto_25
    move v5, v4

    .line 1422
    const/4 v11, 0x0

    .line 1423
    move-object v4, v1

    .line 1424
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :cond_4d
    move-object/from16 v11, p0

    .line 1429
    .line 1430
    move-object/from16 v40, v4

    .line 1431
    .line 1432
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1433
    .line 1434
    .line 1435
    new-instance v11, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    const/4 v0, 0x0

    .line 1441
    cmpl-float v1, v16, v0

    .line 1442
    .line 1443
    if-lez v1, :cond_4e

    .line 1444
    .line 1445
    new-instance v6, Lcom/airbnb/lottie/value/Keyframe;

    .line 1446
    .line 1447
    const/4 v4, 0x0

    .line 1448
    const/4 v5, 0x0

    .line 1449
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v37

    .line 1453
    move-object v0, v6

    .line 1454
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    move-object v2, v12

    .line 1457
    move-object v3, v12

    .line 1458
    move-object/from16 v38, v10

    .line 1459
    .line 1460
    move-object/from16 v10, v40

    .line 1461
    .line 1462
    move-wide/from16 v39, v14

    .line 1463
    .line 1464
    move-object v14, v6

    .line 1465
    move-object/from16 v6, v37

    .line 1466
    .line 1467
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    goto :goto_26

    .line 1474
    :cond_4e
    move-object/from16 v38, v10

    .line 1475
    .line 1476
    move-object/from16 v10, v40

    .line 1477
    .line 1478
    move-wide/from16 v39, v14

    .line 1479
    .line 1480
    :goto_26
    const/4 v0, 0x0

    .line 1481
    cmpl-float v0, v36, v0

    .line 1482
    .line 1483
    if-lez v0, :cond_4f

    .line 1484
    .line 1485
    goto :goto_27

    .line 1486
    :cond_4f
    iget v0, v7, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 1487
    .line 1488
    move/from16 v36, v0

    .line 1489
    .line 1490
    :goto_27
    new-instance v14, Lcom/airbnb/lottie/value/Keyframe;

    .line 1491
    .line 1492
    const/4 v15, 0x0

    .line 1493
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    const/4 v4, 0x0

    .line 1498
    move-object v0, v14

    .line 1499
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    move-object v2, v9

    .line 1502
    move-object v3, v9

    .line 1503
    move/from16 v5, v16

    .line 1504
    .line 1505
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    new-instance v9, Lcom/airbnb/lottie/value/Keyframe;

    .line 1512
    .line 1513
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    move-object v0, v9

    .line 1521
    move-object v2, v12

    .line 1522
    move-object v3, v12

    .line 1523
    move-object v4, v15

    .line 1524
    move/from16 v5, v36

    .line 1525
    .line 1526
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    const-string v0, ".ai"

    .line 1533
    .line 1534
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-nez v0, :cond_50

    .line 1539
    .line 1540
    const-string v0, "ai"

    .line 1541
    .line 1542
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_51

    .line 1547
    .line 1548
    :cond_50
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1549
    .line 1550
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_51
    new-instance v36, Lcom/airbnb/lottie/model/layer/Layer;

    .line 1554
    .line 1555
    move-object/from16 v0, v36

    .line 1556
    .line 1557
    move-object v1, v8

    .line 1558
    move-object/from16 v2, p1

    .line 1559
    .line 1560
    move-object v3, v13

    .line 1561
    move-wide/from16 v4, v39

    .line 1562
    .line 1563
    move-object/from16 v6, v17

    .line 1564
    .line 1565
    move-wide/from16 v7, v18

    .line 1566
    .line 1567
    move-object/from16 v9, v20

    .line 1568
    .line 1569
    move-object/from16 v10, v38

    .line 1570
    .line 1571
    move-object/from16 v37, v11

    .line 1572
    .line 1573
    move-object/from16 v11, v21

    .line 1574
    .line 1575
    move/from16 v12, v22

    .line 1576
    .line 1577
    move/from16 v13, v23

    .line 1578
    .line 1579
    move/from16 v14, v24

    .line 1580
    .line 1581
    move/from16 v15, v25

    .line 1582
    .line 1583
    move/from16 v16, v26

    .line 1584
    .line 1585
    move/from16 v17, v27

    .line 1586
    .line 1587
    move/from16 v18, v28

    .line 1588
    .line 1589
    move-object/from16 v19, v29

    .line 1590
    .line 1591
    move-object/from16 v20, v30

    .line 1592
    .line 1593
    move-object/from16 v21, v37

    .line 1594
    .line 1595
    move-object/from16 v22, v31

    .line 1596
    .line 1597
    move-object/from16 v23, v32

    .line 1598
    .line 1599
    move/from16 v24, v33

    .line 1600
    .line 1601
    move-object/from16 v25, v34

    .line 1602
    .line 1603
    move-object/from16 v26, v35

    .line 1604
    .line 1605
    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v36

    .line 1609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method
