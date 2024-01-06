.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Stopwatch;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Stopwatch"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/Stopwatch;
    .locals 26

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v0, Landroidx/appsearch/app/GenericDocument;->mId:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-wide v4, v0, Landroidx/appsearch/app/GenericDocument;->mCreationTimestampMillis:J

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    move-result v3

    const-string v8, "name"

    .line 7
    invoke-virtual {v0, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 8
    array-length v11, v8

    if-eqz v11, :cond_0

    .line 9
    aget-object v8, v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v11, "alternateNames"

    .line 10
    invoke-virtual {v0, v11}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 11
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v12, "description"

    .line 12
    invoke-virtual {v0, v12}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 13
    array-length v13, v12

    if-eqz v13, :cond_2

    .line 14
    aget-object v12, v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const-string v13, "image"

    .line 15
    invoke-virtual {v0, v13}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 16
    array-length v14, v13

    if-eqz v14, :cond_3

    .line 17
    aget-object v13, v13, v9

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const-string/jumbo v14, "url"

    .line 18
    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 19
    array-length v15, v14

    if-eqz v15, :cond_4

    .line 20
    aget-object v14, v14, v9

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v15, "baseTimeMillis"

    .line 21
    invoke-virtual {v0, v15}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v9, "baseTimeMillisInElapsedRealtime"

    .line 22
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v9, "bootCount"

    move-object/from16 v20, v11

    .line 23
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v11, v10

    const-string/jumbo v9, "status"

    .line 24
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v10, v9

    const-string v9, "accumulatedDurationMillis"

    .line 25
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v9, "laps"

    .line 26
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    move/from16 v23, v10

    array-length v10, v0

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 p0, v11

    const/4 v10, 0x0

    .line 28
    :goto_5
    array-length v11, v0

    if-ge v10, v11, :cond_5

    .line 29
    aget-object v11, v0, v10

    move-object/from16 p1, v0

    const-class v0, Landroidx/appsearch/builtintypes/StopwatchLap;

    invoke-virtual {v11, v0}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/builtintypes/StopwatchLap;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    goto :goto_5

    :cond_5
    move-object/from16 v24, v9

    goto :goto_6

    :cond_6
    move/from16 v23, v10

    move/from16 p0, v11

    const/16 v24, 0x0

    .line 30
    :goto_6
    new-instance v25, Landroidx/appsearch/builtintypes/Stopwatch;

    move-object/from16 v0, v25

    move-object/from16 v9, v20

    move/from16 v19, v23

    move-object v10, v12

    move/from16 v20, p0

    move-object v11, v13

    move-object v12, v14

    move-wide v13, v15

    move-wide/from16 v15, v17

    move/from16 v17, v20

    move/from16 v18, v19

    move-wide/from16 v19, v21

    move-object/from16 v21, v24

    invoke-direct/range {v0 .. v21}, Landroidx/appsearch/builtintypes/Stopwatch;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIJLjava/util/List;)V

    return-object v25
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Stopwatch;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/Stopwatch;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 34

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 2
    .line 3
    const-string v1, "builtin:Stopwatch"

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
    const/4 v11, 0x3

    .line 130
    const-string v10, "indexingType"

    .line 131
    .line 132
    const-string v16, "baseTimeMillis"

    .line 133
    .line 134
    const-string v9, "dataType"

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    move v3, v15

    .line 138
    move v4, v13

    .line 139
    move v5, v11

    .line 140
    move-object v6, v10

    .line 141
    move v7, v12

    .line 142
    move v8, v12

    .line 143
    move-object/from16 p0, v9

    .line 144
    .line 145
    move v9, v13

    .line 146
    move-object/from16 v17, v10

    .line 147
    .line 148
    move-object v10, v14

    .line 149
    move/from16 v18, v11

    .line 150
    .line 151
    move-object/from16 v11, v16

    .line 152
    .line 153
    move-object/from16 v12, p0

    .line 154
    .line 155
    move/from16 v16, v13

    .line 156
    .line 157
    move v13, v15

    .line 158
    invoke-static/range {v2 .. v13}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v12, v17

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 172
    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 183
    .line 184
    iput-boolean v13, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 185
    .line 186
    :cond_0
    const-string v11, ""

    .line 187
    .line 188
    invoke-virtual {v2, v14, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v10, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Landroidx/collection/ArraySet;

    .line 193
    .line 194
    invoke-virtual {v10, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const-string v9, "Property defined more than once: "

    .line 199
    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const-string v17, "baseTimeMillisInElapsedRealtime"

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    move v3, v15

    .line 211
    move/from16 v4, v16

    .line 212
    .line 213
    move/from16 v5, v18

    .line 214
    .line 215
    move-object v6, v12

    .line 216
    move v7, v13

    .line 217
    move v8, v13

    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    move/from16 v9, v16

    .line 221
    .line 222
    move-object/from16 v20, v10

    .line 223
    .line 224
    move-object v10, v14

    .line 225
    move-object/from16 v21, v11

    .line 226
    .line 227
    move-object/from16 v11, v17

    .line 228
    .line 229
    move-object/from16 v22, v12

    .line 230
    .line 231
    move-object/from16 v12, p0

    .line 232
    .line 233
    move-object/from16 v17, v14

    .line 234
    .line 235
    move v14, v13

    .line 236
    move v13, v15

    .line 237
    invoke-static/range {v2 .. v13}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v13, v22

    .line 245
    .line 246
    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 250
    .line 251
    if-eqz v3, :cond_1

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 261
    .line 262
    iput-boolean v14, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 263
    .line 264
    :cond_1
    move-object/from16 v12, v17

    .line 265
    .line 266
    move-object/from16 v11, v21

    .line 267
    .line 268
    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v10, v20

    .line 273
    .line 274
    invoke-virtual {v10, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const-string v17, "bootCount"

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    move v3, v15

    .line 289
    move/from16 v4, v16

    .line 290
    .line 291
    move/from16 v5, v18

    .line 292
    .line 293
    move-object v6, v13

    .line 294
    move v7, v14

    .line 295
    move v8, v14

    .line 296
    move/from16 v9, v16

    .line 297
    .line 298
    move-object/from16 v23, v10

    .line 299
    .line 300
    move-object v10, v12

    .line 301
    move-object/from16 v24, v11

    .line 302
    .line 303
    move-object/from16 v11, v17

    .line 304
    .line 305
    move-object/from16 v25, v12

    .line 306
    .line 307
    move-object/from16 v12, p0

    .line 308
    .line 309
    move-object/from16 v17, v0

    .line 310
    .line 311
    move-object v0, v13

    .line 312
    move v13, v15

    .line 313
    invoke-static/range {v2 .. v13}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v13, v17

    .line 324
    .line 325
    iget-boolean v3, v13, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 326
    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    new-instance v3, Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v4, v13, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v13, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 337
    .line 338
    iput-boolean v14, v13, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 339
    .line 340
    :cond_2
    move-object/from16 v11, v24

    .line 341
    .line 342
    move-object/from16 v12, v25

    .line 343
    .line 344
    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v10, v23

    .line 349
    .line 350
    invoke-virtual {v10, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_9

    .line 355
    .line 356
    iget-object v3, v13, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    const-string/jumbo v17, "status"

    .line 362
    .line 363
    .line 364
    move-object v2, v1

    .line 365
    move v3, v15

    .line 366
    move/from16 v4, v16

    .line 367
    .line 368
    move/from16 v5, v18

    .line 369
    .line 370
    move-object v6, v0

    .line 371
    move v7, v14

    .line 372
    move v8, v14

    .line 373
    move/from16 v9, v16

    .line 374
    .line 375
    move-object/from16 v26, v10

    .line 376
    .line 377
    move-object v10, v12

    .line 378
    move-object/from16 v27, v11

    .line 379
    .line 380
    move-object/from16 v11, v17

    .line 381
    .line 382
    move-object/from16 v28, v12

    .line 383
    .line 384
    move-object/from16 v12, p0

    .line 385
    .line 386
    move-object/from16 v29, v13

    .line 387
    .line 388
    move v13, v15

    .line 389
    invoke-static/range {v2 .. v13}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v13, v29

    .line 400
    .line 401
    iget-boolean v3, v13, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 402
    .line 403
    if-eqz v3, :cond_3

    .line 404
    .line 405
    new-instance v3, Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v4, v13, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v13, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 413
    .line 414
    iput-boolean v14, v13, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 415
    .line 416
    :cond_3
    move-object/from16 v11, v27

    .line 417
    .line 418
    move-object/from16 v12, v28

    .line 419
    .line 420
    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v10, v26

    .line 425
    .line 426
    invoke-virtual {v10, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_8

    .line 431
    .line 432
    iget-object v3, v13, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    const-string v17, "accumulatedDurationMillis"

    .line 438
    .line 439
    move-object v2, v1

    .line 440
    move v3, v15

    .line 441
    move/from16 v4, v16

    .line 442
    .line 443
    move/from16 v5, v18

    .line 444
    .line 445
    move-object v6, v0

    .line 446
    move v7, v14

    .line 447
    move v8, v14

    .line 448
    move/from16 v9, v16

    .line 449
    .line 450
    move-object/from16 v30, v10

    .line 451
    .line 452
    move-object v10, v12

    .line 453
    move-object/from16 v31, v11

    .line 454
    .line 455
    move-object/from16 v11, v17

    .line 456
    .line 457
    move-object/from16 v32, v12

    .line 458
    .line 459
    move-object/from16 v12, p0

    .line 460
    .line 461
    move-object/from16 v33, v13

    .line 462
    .line 463
    move v13, v15

    .line 464
    invoke-static/range {v2 .. v13}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v33

    .line 475
    .line 476
    iget-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 477
    .line 478
    if-eqz v3, :cond_4

    .line 479
    .line 480
    new-instance v3, Ljava/util/ArrayList;

    .line 481
    .line 482
    iget-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 485
    .line 486
    .line 487
    iput-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 488
    .line 489
    iput-boolean v14, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 490
    .line 491
    :cond_4
    move-object/from16 v4, v31

    .line 492
    .line 493
    move-object/from16 v3, v32

    .line 494
    .line 495
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object/from16 v6, v30

    .line 500
    .line 501
    invoke-virtual {v6, v5}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_7

    .line 506
    .line 507
    iget-object v5, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move/from16 v2, v16

    .line 513
    .line 514
    move/from16 v5, v18

    .line 515
    .line 516
    invoke-static {v1, v2, v2, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 517
    .line 518
    .line 519
    new-instance v5, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v7, "laps"

    .line 525
    .line 526
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v7, 0x6

    .line 530
    move-object/from16 v8, p0

    .line 531
    .line 532
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v1, "indexNestedProperties"

    .line 539
    .line 540
    invoke-virtual {v5, v1, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    const-string v1, "schemaType"

    .line 544
    .line 545
    const-string v2, "builtin:StopwatchLap"

    .line 546
    .line 547
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-boolean v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 551
    .line 552
    if-eqz v1, :cond_5

    .line 553
    .line 554
    new-instance v1, Ljava/util/ArrayList;

    .line 555
    .line 556
    iget-object v2, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 559
    .line 560
    .line 561
    iput-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 562
    .line 563
    iput-boolean v14, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 564
    .line 565
    :cond_5
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v6, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_6

    .line 574
    .line 575
    iget-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_6
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 586
    .line 587
    move-object/from16 v2, v19

    .line 588
    .line 589
    invoke-static {v2, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_7
    move-object/from16 v2, v19

    .line 598
    .line 599
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 600
    .line 601
    invoke-static {v2, v5}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_8
    move-object/from16 v2, v19

    .line 610
    .line 611
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 612
    .line 613
    invoke-static {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_9
    move-object/from16 v2, v19

    .line 622
    .line 623
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 624
    .line 625
    invoke-static {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_a
    move-object/from16 v2, v19

    .line 634
    .line 635
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 636
    .line 637
    invoke-static {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_b
    move-object v2, v9

    .line 646
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 647
    .line 648
    invoke-static {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0
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
    const-string p0, "builtin:Stopwatch"

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

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Stopwatch;)Landroidx/appsearch/app/GenericDocument;
    .locals 5

    .line 2
    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->mNamespace:Ljava/lang/String;

    const-string v1, "builtin:Stopwatch"

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
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/Stopwatch;->mBaseTimeMillis:J

    aput-wide v3, v2, v0

    const-string v3, "baseTimeMillis"

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    new-array v2, v1, [J

    .line 20
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/Stopwatch;->mBaseTimeMillisInElapsedRealtime:J

    aput-wide v3, v2, v0

    const-string v3, "baseTimeMillisInElapsedRealtime"

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    new-array v2, v1, [J

    .line 21
    iget v3, p1, Landroidx/appsearch/builtintypes/Stopwatch;->mBootCount:I

    int-to-long v3, v3

    aput-wide v3, v2, v0

    const-string v3, "bootCount"

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    new-array v2, v1, [J

    .line 22
    iget v3, p1, Landroidx/appsearch/builtintypes/Stopwatch;->mStatus:I

    int-to-long v3, v3

    aput-wide v3, v2, v0

    const-string/jumbo v3, "status"

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    new-array v1, v1, [J

    .line 23
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Stopwatch;->mAccumulatedDurationMillis:J

    aput-wide v2, v1, v0

    const-string v2, "accumulatedDurationMillis"

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 24
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Stopwatch;->mLaps:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/appsearch/app/GenericDocument;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/builtintypes/StopwatchLap;

    add-int/lit8 v3, v0, 0x1

    .line 27
    invoke-static {v2}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_5
    const-string p1, "laps"

    .line 28
    invoke-virtual {p0, p1, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V

    .line 29
    :cond_6
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Stopwatch;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Stopwatch;->toGenericDocument(Landroidx/appsearch/builtintypes/Stopwatch;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
