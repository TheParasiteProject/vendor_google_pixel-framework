.class public abstract Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static toJetpackSearchResult(Landroid/app/appsearch/SearchResult;)Landroidx/appsearch/app/SearchResult;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/appsearch/SearchResult;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/appsearch/SearchResult;->getDatabaseName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/appsearch/SearchResult;->getRankingSignal()D

    .line 37
    move-result-wide v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/appsearch/SearchResult;->getMatchInfos()Ljava/util/List;

    .line 41
    move-result-object v7

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    move-result v11

    .line 50
    if-ge v9, v11, :cond_4

    .line 51
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v11

    .line 56
    check-cast v11, Landroid/app/appsearch/SearchResult$MatchInfo;

    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v11}, Landroid/app/appsearch/SearchResult$MatchInfo;->getPropertyPath()Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v11}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 69
    move-result-object v13

    .line 72
    invoke-virtual {v13}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    .line 73
    move-result v13

    .line 76
    invoke-virtual {v11}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 77
    move-result-object v14

    .line 80
    invoke-virtual {v14}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    .line 81
    move-result v14

    .line 84
    const-string v15, "Start point must be less than or equal to end point"

    .line 85
    if-gt v13, v14, :cond_3

    .line 87
    invoke-virtual {v11}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 89
    move-result-object v16

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    .line 93
    move-result v8

    .line 96
    invoke-virtual {v11}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 97
    move-result-object v16

    .line 100
    move-object/from16 v17, v7

    .line 101
    invoke-virtual/range {v16 .. v16}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    .line 103
    move-result v7

    .line 106
    if-gt v8, v7, :cond_2

    .line 107
    invoke-virtual {v11}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSubmatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 109
    move-result-object v16

    .line 112
    move-wide/from16 v18, v5

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    .line 115
    move-result v5

    .line 118
    invoke-virtual {v11}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSubmatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 119
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    .line 123
    move-result v6

    .line 126
    if-gt v5, v6, :cond_1

    .line 127
    new-instance v11, Landroid/os/Bundle;

    .line 129
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v15, "propertyPath"

    .line 134
    invoke-virtual {v11, v15, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v12, "exactMatchRangeLower"

    .line 139
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v12, "exactMatchRangeUpper"

    .line 144
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v12, "submatchRangeLower"

    .line 149
    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const-string v5, "submatchRangeUpper"

    .line 154
    invoke-virtual {v11, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string v5, "snippetRangeLower"

    .line 159
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    const-string v5, "snippetRangeUpper"

    .line 164
    invoke-virtual {v11, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    if-eqz v10, :cond_0

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    move-object v4, v3

    .line 188
    move-object v3, v5

    .line 189
    const/4 v10, 0x0

    .line 190
    :cond_0
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 194
    move-object/from16 v7, v17

    .line 196
    move-wide/from16 v5, v18

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 207
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 213
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 219
    :cond_4
    move-wide/from16 v18, v5

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/app/appsearch/SearchResult;->getJoinedResults()Ljava/util/List;

    .line 222
    move-result-object v5

    .line 225
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v5

    .line 229
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 239
    check-cast v6, Landroid/app/appsearch/SearchResult;

    .line 240
    invoke-static {v6}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;->toJetpackSearchResult(Landroid/app/appsearch/SearchResult;)Landroidx/appsearch/app/SearchResult;

    .line 242
    move-result-object v6

    .line 245
    if-eqz v10, :cond_5

    .line 246
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    move-object v4, v3

    .line 258
    move-object v3, v7

    .line 259
    const/4 v10, 0x0

    .line 260
    :cond_5
    iget-object v6, v6, Landroidx/appsearch/app/SearchResult;->mBundle:Landroid/os/Bundle;

    .line 261
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_1

    .line 266
    :cond_6
    new-instance v5, Landroid/os/Bundle;

    .line 267
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v6, "packageName"

    .line 272
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v1, "databaseName"

    .line 277
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v1, "document"

    .line 282
    iget-object v0, v0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 284
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    const-string v0, "rankingSignal"

    .line 289
    move-wide/from16 v1, v18

    .line 291
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 293
    const-string v0, "matchInfos"

    .line 296
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 298
    const-string v0, "joinedResults"

    .line 301
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 303
    new-instance v0, Landroidx/appsearch/app/SearchResult;

    .line 306
    invoke-direct {v0, v5}, Landroidx/appsearch/app/SearchResult;-><init>(Landroid/os/Bundle;)V

    .line 308
    return-object v0
    .line 311
.end method
