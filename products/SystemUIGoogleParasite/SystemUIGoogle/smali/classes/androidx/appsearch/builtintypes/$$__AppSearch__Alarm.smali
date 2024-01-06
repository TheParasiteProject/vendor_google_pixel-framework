.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Alarm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/Alarm;
    .locals 29

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

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    .line 8
    array-length v11, v8

    if-eqz v11, :cond_0

    .line 9
    aget-object v8, v8, v10

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
    aget-object v12, v12, v10

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
    aget-object v13, v13, v10

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
    aget-object v14, v14, v10

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v15, "enabled"

    .line 21
    invoke-virtual {v0, v15}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v9, "daysOfWeek"

    .line 22
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v17, v15

    .line 23
    const-class v15, [J

    invoke-static {v15, v10, v9}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    if-eqz v9, :cond_6

    .line 24
    array-length v10, v9

    new-array v10, v10, [I

    move-object/from16 v18, v14

    const/4 v15, 0x0

    .line 25
    :goto_5
    array-length v14, v9

    if-ge v15, v14, :cond_5

    move-object/from16 v19, v13

    .line 26
    aget-wide v13, v9, v15

    long-to-int v13, v13

    aput v13, v10, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v19

    goto :goto_5

    :cond_5
    move-object/from16 v19, v13

    move-object v14, v10

    goto :goto_6

    :cond_6
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    const/4 v14, 0x0

    :goto_6
    const-string v9, "hour"

    .line 27
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v15, v9

    const-string v9, "minute"

    .line 28
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v13, v9

    const-string v9, "blackoutPeriodStartDate"

    .line 29
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 30
    array-length v10, v9

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    .line 31
    aget-object v9, v9, v10

    move-object/from16 v20, v9

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_7
    const-string v9, "blackoutPeriodEndDate"

    .line 32
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move/from16 v21, v13

    if-eqz v9, :cond_8

    .line 33
    array-length v13, v9

    if-eqz v13, :cond_8

    .line 34
    aget-object v9, v9, v10

    move-object/from16 v22, v9

    goto :goto_8

    :cond_8
    const/16 v22, 0x0

    :goto_8
    const-string v9, "ringtone"

    .line 35
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 36
    array-length v13, v9

    if-eqz v13, :cond_9

    .line 37
    aget-object v9, v9, v10

    move-object/from16 v23, v9

    goto :goto_9

    :cond_9
    const/16 v23, 0x0

    :goto_9
    const-string/jumbo v9, "shouldVibrate"

    .line 38
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v9, "previousInstance"

    .line 39
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v10

    const-string v13, "Document"

    move/from16 v25, v15

    if-eqz v10, :cond_b

    .line 40
    array-length v15, v10

    if-nez v15, :cond_a

    goto :goto_a

    .line 41
    :cond_a
    array-length v15, v10

    invoke-static {v13, v9, v15}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x0

    .line 42
    aget-object v10, v10, v9

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v10, 0x0

    .line 43
    :goto_b
    const-class v9, Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v10, :cond_c

    .line 44
    invoke-virtual {v10, v9}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v26, v10

    goto :goto_c

    :cond_c
    const/16 v26, 0x0

    :goto_c
    const-string v10, "nextInstance"

    .line 45
    invoke-virtual {v0, v10}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 46
    array-length v15, v0

    if-nez v15, :cond_d

    goto :goto_d

    .line 47
    :cond_d
    array-length v15, v0

    invoke-static {v13, v10, v15}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x0

    .line 48
    aget-object v0, v0, v10

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v27, v0

    goto :goto_f

    :cond_f
    const/16 v27, 0x0

    .line 50
    :goto_f
    new-instance v28, Landroidx/appsearch/builtintypes/Alarm;

    move-object/from16 v0, v28

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move/from16 v16, v21

    move/from16 v13, v17

    move/from16 v15, v25

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v20, v24

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    invoke-direct/range {v0 .. v22}, Landroidx/appsearch/builtintypes/Alarm;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;)V

    return-object v28
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/Alarm;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 28

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 2
    .line 3
    const-string v1, "builtin:Alarm"

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
    invoke-static {v1, v15, v13, v11}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "enabled"

    .line 139
    .line 140
    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v10, "dataType"

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 164
    .line 165
    iput-boolean v12, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 166
    .line 167
    :cond_0
    const-string v8, ""

    .line 168
    .line 169
    invoke-virtual {v2, v14, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v7, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Landroidx/collection/ArraySet;

    .line 174
    .line 175
    invoke-virtual {v7, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const-string v6, "Property defined more than once: "

    .line 180
    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const-string v5, "indexingType"

    .line 189
    .line 190
    const-string v16, "daysOfWeek"

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    move v3, v13

    .line 194
    move v4, v13

    .line 195
    move-object/from16 p0, v5

    .line 196
    .line 197
    move v5, v11

    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    move-object/from16 v6, p0

    .line 201
    .line 202
    move-object/from16 v18, v7

    .line 203
    .line 204
    move v7, v12

    .line 205
    move-object/from16 v19, v8

    .line 206
    .line 207
    move v8, v12

    .line 208
    move v9, v13

    .line 209
    move-object/from16 v20, v10

    .line 210
    .line 211
    move-object v10, v14

    .line 212
    move/from16 v21, v11

    .line 213
    .line 214
    move-object/from16 v11, v16

    .line 215
    .line 216
    move-object/from16 v12, v20

    .line 217
    .line 218
    move-object/from16 v16, v14

    .line 219
    .line 220
    move v14, v13

    .line 221
    move v13, v15

    .line 222
    invoke-static/range {v2 .. v13}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v1, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v12, p0

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 236
    .line 237
    if-eqz v3, :cond_1

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 247
    .line 248
    iput-boolean v13, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 249
    .line 250
    :cond_1
    move-object/from16 v11, v16

    .line 251
    .line 252
    move-object/from16 v10, v19

    .line 253
    .line 254
    invoke-virtual {v2, v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v9, v18

    .line 259
    .line 260
    invoke-virtual {v9, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const-string v16, "hour"

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    move v3, v15

    .line 275
    move v4, v14

    .line 276
    move/from16 v5, v21

    .line 277
    .line 278
    move-object v6, v12

    .line 279
    move v7, v13

    .line 280
    move v8, v13

    .line 281
    move-object/from16 v22, v9

    .line 282
    .line 283
    move v9, v14

    .line 284
    move-object v14, v10

    .line 285
    move-object v10, v11

    .line 286
    move-object/from16 v23, v11

    .line 287
    .line 288
    move-object/from16 v11, v16

    .line 289
    .line 290
    move-object/from16 v24, v12

    .line 291
    .line 292
    move-object/from16 v12, v20

    .line 293
    .line 294
    move-object/from16 v19, v14

    .line 295
    .line 296
    move v14, v13

    .line 297
    move v13, v15

    .line 298
    invoke-static/range {v2 .. v13}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v13, v24

    .line 306
    .line 307
    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    iget-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 311
    .line 312
    if-eqz v3, :cond_2

    .line 313
    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 322
    .line 323
    iput-boolean v14, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 324
    .line 325
    :cond_2
    move-object/from16 v11, v19

    .line 326
    .line 327
    move-object/from16 v12, v23

    .line 328
    .line 329
    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v10, v22

    .line 334
    .line 335
    invoke-virtual {v10, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_b

    .line 340
    .line 341
    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const-string v16, "minute"

    .line 347
    .line 348
    move-object v2, v1

    .line 349
    move v3, v15

    .line 350
    const/16 v18, 0x1

    .line 351
    .line 352
    move/from16 v4, v18

    .line 353
    .line 354
    move/from16 v5, v21

    .line 355
    .line 356
    move-object v6, v13

    .line 357
    move v7, v14

    .line 358
    move v8, v14

    .line 359
    move/from16 v9, v18

    .line 360
    .line 361
    move-object/from16 v25, v10

    .line 362
    .line 363
    move-object v10, v12

    .line 364
    move-object/from16 v26, v11

    .line 365
    .line 366
    move-object/from16 v11, v16

    .line 367
    .line 368
    move-object/from16 v27, v12

    .line 369
    .line 370
    move-object/from16 v12, v20

    .line 371
    .line 372
    move-object/from16 p0, v0

    .line 373
    .line 374
    move-object v0, v13

    .line 375
    move v13, v15

    .line 376
    invoke-static/range {v2 .. v13}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    iget-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 389
    .line 390
    if-eqz v3, :cond_3

    .line 391
    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    iput-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 400
    .line 401
    iput-boolean v14, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 402
    .line 403
    :cond_3
    move-object/from16 v4, v26

    .line 404
    .line 405
    move-object/from16 v3, v27

    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object/from16 v6, v25

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_a

    .line 418
    .line 419
    iget-object v5, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 425
    .line 426
    const-string v5, "blackoutPeriodStartDate"

    .line 427
    .line 428
    invoke-direct {v2, v5}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v14}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v14}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 448
    .line 449
    const-string v5, "blackoutPeriodEndDate"

    .line 450
    .line 451
    invoke-direct {v2, v5}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v14}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v14}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 471
    .line 472
    const-string v5, "ringtone"

    .line 473
    .line 474
    invoke-direct {v2, v5}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v14}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v14}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 491
    .line 492
    .line 493
    move/from16 v5, v21

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    invoke-static {v1, v15, v2, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Landroid/os/Bundle;

    .line 500
    .line 501
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string/jumbo v7, "shouldVibrate"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v7, v20

    .line 511
    .line 512
    const/4 v8, 0x4

    .line 513
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    iget-boolean v8, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 520
    .line 521
    if-eqz v8, :cond_4

    .line 522
    .line 523
    new-instance v8, Ljava/util/ArrayList;

    .line 524
    .line 525
    iget-object v9, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 528
    .line 529
    .line 530
    iput-object v8, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 531
    .line 532
    iput-boolean v14, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 533
    .line 534
    :cond_4
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v6, v8}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_9

    .line 543
    .line 544
    iget-object v8, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    invoke-static {v1, v15, v2, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v8, "previousInstance"

    .line 559
    .line 560
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/4 v8, 0x6

    .line 564
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    const-string v8, "indexNestedProperties"

    .line 571
    .line 572
    invoke-virtual {v2, v8, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    const-string v9, "schemaType"

    .line 576
    .line 577
    const-string v10, "builtin:AlarmInstance"

    .line 578
    .line 579
    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v11, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 583
    .line 584
    if-eqz v11, :cond_5

    .line 585
    .line 586
    new-instance v11, Ljava/util/ArrayList;

    .line 587
    .line 588
    iget-object v12, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 591
    .line 592
    .line 593
    iput-object v11, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 594
    .line 595
    iput-boolean v14, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 596
    .line 597
    :cond_5
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-virtual {v6, v11}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_8

    .line 606
    .line 607
    iget-object v11, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x2

    .line 613
    const/4 v11, 0x1

    .line 614
    invoke-static {v1, v2, v11, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 615
    .line 616
    .line 617
    new-instance v5, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v11, "nextInstance"

    .line 623
    .line 624
    invoke-virtual {v5, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v11, 0x6

    .line 628
    invoke-virtual {v5, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v8, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 641
    .line 642
    if-eqz v1, :cond_6

    .line 643
    .line 644
    new-instance v1, Ljava/util/ArrayList;

    .line 645
    .line 646
    iget-object v2, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    iput-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 652
    .line 653
    iput-boolean v14, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 654
    .line 655
    :cond_6
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v6, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_7

    .line 664
    .line 665
    iget-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :cond_7
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 676
    .line 677
    move-object/from16 v2, v17

    .line 678
    .line 679
    invoke-static {v2, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_8
    move-object/from16 v2, v17

    .line 688
    .line 689
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 690
    .line 691
    invoke-static {v2, v11}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_9
    move-object/from16 v2, v17

    .line 700
    .line 701
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 702
    .line 703
    invoke-static {v2, v8}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_a
    move-object/from16 v2, v17

    .line 712
    .line 713
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 714
    .line 715
    invoke-static {v2, v5}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_b
    move-object/from16 v2, v17

    .line 724
    .line 725
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 726
    .line 727
    invoke-static {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_c
    move-object/from16 v2, v17

    .line 736
    .line 737
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 738
    .line 739
    invoke-static {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_d
    move-object v2, v6

    .line 748
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 749
    .line 750
    invoke-static {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
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
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:Alarm"

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

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Alarm;)Landroidx/appsearch/app/GenericDocument;
    .locals 7

    .line 2
    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->mNamespace:Ljava/lang/String;

    const-string v1, "builtin:Alarm"

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

    new-array v2, v1, [Z

    .line 19
    iget-boolean v3, p1, Landroidx/appsearch/builtintypes/Alarm;->mEnabled:Z

    aput-boolean v3, v2, v0

    const-string v3, "enabled"

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)V

    .line 20
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mDaysOfWeek:[I

    if-eqz v2, :cond_6

    .line 21
    array-length v3, v2

    new-array v3, v3, [J

    move v4, v0

    .line 22
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_5

    .line 23
    aget v5, v2, v4

    int-to-long v5, v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "daysOfWeek"

    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    :cond_6
    new-array v2, v1, [J

    .line 25
    iget v3, p1, Landroidx/appsearch/builtintypes/Alarm;->mHour:I

    int-to-long v3, v3

    aput-wide v3, v2, v0

    const-string v3, "hour"

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    new-array v2, v1, [J

    .line 26
    iget v3, p1, Landroidx/appsearch/builtintypes/Alarm;->mMinute:I

    int-to-long v3, v3

    aput-wide v3, v2, v0

    const-string v3, "minute"

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 27
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodStartDate:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "blackoutPeriodStartDate"

    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodEndDate:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v3, "blackoutPeriodEndDate"

    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    :cond_8
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mRingtone:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v3, "ringtone"

    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    new-array v1, v1, [Z

    .line 33
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mShouldVibrate:Z

    aput-boolean v2, v1, v0

    const-string/jumbo v0, "shouldVibrate"

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)V

    .line 34
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v0, :cond_a

    .line 35
    invoke-static {v0}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    const-string v1, "previousInstance"

    .line 36
    filled-new-array {v0}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V

    .line 37
    :cond_a
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Alarm;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz p1, :cond_b

    .line 38
    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p1

    const-string v0, "nextInstance"

    .line 39
    filled-new-array {p1}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V

    .line 40
    :cond_b
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Alarm;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;->toGenericDocument(Landroidx/appsearch/builtintypes/Alarm;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
