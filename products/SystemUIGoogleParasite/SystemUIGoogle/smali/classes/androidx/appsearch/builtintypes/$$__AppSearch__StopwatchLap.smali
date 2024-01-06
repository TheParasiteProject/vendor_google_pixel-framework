.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__StopwatchLap;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:StopwatchLap"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/StopwatchLap;
    .locals 21

    move-object/from16 v0, p1

    .line 2
    iget-object v3, v0, Landroidx/appsearch/app/GenericDocument;->mId:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-wide v5, v0, Landroidx/appsearch/app/GenericDocument;->mCreationTimestampMillis:J

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    move-result v4

    const-string v1, "name"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 8
    array-length v11, v1

    if-eqz v11, :cond_0

    .line 9
    aget-object v1, v1, v9

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    const-string v1, "alternateNames"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v10

    :goto_1
    const-string v1, "description"

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    array-length v13, v1

    if-eqz v13, :cond_2

    .line 14
    aget-object v1, v1, v9

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v10

    :goto_2
    const-string v1, "image"

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    array-length v14, v1

    if-eqz v14, :cond_3

    .line 17
    aget-object v1, v1, v9

    move-object/from16 v19, v1

    goto :goto_3

    :cond_3
    move-object/from16 v19, v10

    :goto_3
    const-string/jumbo v1, "url"

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    array-length v14, v1

    if-eqz v14, :cond_4

    .line 20
    aget-object v1, v1, v9

    move-object/from16 v20, v1

    goto :goto_4

    :cond_4
    move-object/from16 v20, v10

    :goto_4
    const-string v1, "lapNumber"

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v14, v9

    const-string v1, "lapDurationMillis"

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "accumulatedLapDurationMillis"

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 24
    new-instance v0, Landroidx/appsearch/builtintypes/StopwatchLap;

    move-object v1, v0

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    invoke-direct/range {v1 .. v18}, Landroidx/appsearch/builtintypes/StopwatchLap;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__StopwatchLap;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/StopwatchLap;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 27

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 2
    .line 3
    const-string v1, "builtin:StopwatchLap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 9
    .line 10
    const-string v14, "name"

    .line 11
    .line 12
    invoke-direct {v1, v14}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v15, 0x2

    .line 16
    invoke-virtual {v1, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 17
    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 34
    .line 35
    const-string v2, "alternateNames"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v13}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 58
    .line 59
    const-string v2, "description"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 81
    .line 82
    const-string v2, "image"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 104
    .line 105
    const-string/jumbo v2, "url"

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "cardinality"

    .line 128
    .line 129
    const/16 v16, 0x3

    .line 130
    .line 131
    const-string v11, "indexingType"

    .line 132
    .line 133
    const-string v17, "lapNumber"

    .line 134
    .line 135
    const-string v18, "dataType"

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    move v3, v15

    .line 139
    move v4, v13

    .line 140
    move/from16 v5, v16

    .line 141
    .line 142
    move-object v6, v11

    .line 143
    move v7, v12

    .line 144
    move v8, v12

    .line 145
    move v9, v13

    .line 146
    move-object v10, v14

    .line 147
    move-object/from16 v19, v11

    .line 148
    .line 149
    move-object/from16 v11, v17

    .line 150
    .line 151
    move-object/from16 v12, v18

    .line 152
    .line 153
    move/from16 v17, v13

    .line 154
    .line 155
    move v13, v15

    .line 156
    invoke-static/range {v2 .. v13}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v12, v19

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 170
    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 181
    .line 182
    iput-boolean v13, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 183
    .line 184
    :cond_0
    const-string v11, ""

    .line 185
    .line 186
    invoke-virtual {v2, v14, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v10, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Landroidx/collection/ArraySet;

    .line 191
    .line 192
    invoke-virtual {v10, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const-string v9, "Property defined more than once: "

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string v19, "lapDurationMillis"

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    move v3, v15

    .line 209
    move/from16 v4, v17

    .line 210
    .line 211
    move/from16 v5, v16

    .line 212
    .line 213
    move-object v6, v12

    .line 214
    move v7, v13

    .line 215
    move v8, v13

    .line 216
    move-object/from16 v20, v9

    .line 217
    .line 218
    move/from16 v9, v17

    .line 219
    .line 220
    move-object/from16 v21, v10

    .line 221
    .line 222
    move-object v10, v14

    .line 223
    move-object/from16 v22, v11

    .line 224
    .line 225
    move-object/from16 v11, v19

    .line 226
    .line 227
    move-object/from16 v23, v12

    .line 228
    .line 229
    move-object/from16 v12, v18

    .line 230
    .line 231
    move-object/from16 p0, v14

    .line 232
    .line 233
    move v14, v13

    .line 234
    move v13, v15

    .line 235
    invoke-static/range {v2 .. v13}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v13, v23

    .line 243
    .line 244
    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 248
    .line 249
    if-eqz v3, :cond_1

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 259
    .line 260
    iput-boolean v14, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 261
    .line 262
    :cond_1
    move-object/from16 v12, p0

    .line 263
    .line 264
    move-object/from16 v11, v22

    .line 265
    .line 266
    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v10, v21

    .line 271
    .line 272
    invoke-virtual {v10, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_4

    .line 277
    .line 278
    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const-string v19, "accumulatedLapDurationMillis"

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    move v3, v15

    .line 287
    move/from16 v4, v17

    .line 288
    .line 289
    move/from16 v5, v16

    .line 290
    .line 291
    move-object v6, v13

    .line 292
    move v7, v14

    .line 293
    move v8, v14

    .line 294
    move/from16 v9, v17

    .line 295
    .line 296
    move-object/from16 v24, v10

    .line 297
    .line 298
    move-object v10, v12

    .line 299
    move-object/from16 v25, v11

    .line 300
    .line 301
    move-object/from16 v11, v19

    .line 302
    .line 303
    move-object/from16 v26, v12

    .line 304
    .line 305
    move-object/from16 v12, v18

    .line 306
    .line 307
    move-object/from16 p0, v0

    .line 308
    .line 309
    move-object v0, v13

    .line 310
    move v13, v15

    .line 311
    invoke-static/range {v2 .. v13}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    iget-boolean v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 324
    .line 325
    if-eqz v1, :cond_2

    .line 326
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 335
    .line 336
    iput-boolean v14, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 337
    .line 338
    :cond_2
    move-object/from16 v3, v25

    .line 339
    .line 340
    move-object/from16 v1, v26

    .line 341
    .line 342
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v3, v24

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_3

    .line 353
    .line 354
    iget-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_3
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 365
    .line 366
    move-object/from16 v2, v20

    .line 367
    .line 368
    invoke-static {v2, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_4
    move-object/from16 v2, v20

    .line 377
    .line 378
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 379
    .line 380
    invoke-static {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_5
    move-object v2, v9

    .line 389
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 390
    .line 391
    invoke-static {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:StopwatchLap"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public toGenericDocument(Landroidx/appsearch/builtintypes/StopwatchLap;)Landroidx/appsearch/app/GenericDocument;
    .locals 5

    .line 2
    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->mNamespace:Ljava/lang/String;

    const-string v1, "builtin:StopwatchLap"

    .line 4
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->mId:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->mCreationTimestampMillis:J

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)V

    .line 6
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->mDocumentTtlMillis:J

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 7
    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->mDocumentScore:I

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 8
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "name"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->mAlternateNames:Ljava/util/List;

    if-eqz v1, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "alternateNames"

    .line 12
    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->mDescription:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "description"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->mImage:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "image"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v2, "url"

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    new-array v2, v1, [J

    .line 19
    iget v3, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->mLapNumber:I

    int-to-long v3, v3

    aput-wide v3, v2, v0

    const-string v3, "lapNumber"

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    new-array v2, v1, [J

    .line 20
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->mLapDurationMillis:J

    aput-wide v3, v2, v0

    const-string v3, "lapDurationMillis"

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    new-array v1, v1, [J

    .line 21
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->mAccumulatedLapDurationMillis:J

    aput-wide v2, v1, v0

    const-string p1, "accumulatedLapDurationMillis"

    invoke-virtual {p0, p1, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 22
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/StopwatchLap;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__StopwatchLap;->toGenericDocument(Landroidx/appsearch/builtintypes/StopwatchLap;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
