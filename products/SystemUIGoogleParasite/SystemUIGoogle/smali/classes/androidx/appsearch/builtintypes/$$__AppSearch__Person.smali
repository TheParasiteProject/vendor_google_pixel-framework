.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Person;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Person"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/Person;
    .locals 32

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
    const-string v15, "givenName"

    .line 21
    invoke-virtual {v0, v15}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 22
    array-length v9, v15

    if-eqz v9, :cond_5

    .line 23
    aget-object v9, v15, v10

    move-object v15, v9

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const-string v9, "middleName"

    .line 24
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v15

    if-eqz v9, :cond_6

    .line 25
    array-length v15, v9

    if-eqz v15, :cond_6

    .line 26
    aget-object v9, v9, v10

    move-object v15, v9

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const-string v9, "familyName"

    .line 27
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v15

    if-eqz v9, :cond_7

    .line 28
    array-length v15, v9

    if-eqz v15, :cond_7

    .line 29
    aget-object v9, v9, v10

    move-object v15, v9

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const-string v9, "externalUri"

    .line 30
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v15

    if-eqz v9, :cond_8

    .line 31
    array-length v15, v9

    if-eqz v15, :cond_8

    .line 32
    aget-object v9, v9, v10

    move-object/from16 v19, v9

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    const-string v9, "imageUri"

    .line 33
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 34
    array-length v15, v9

    if-eqz v15, :cond_9

    .line 35
    aget-object v9, v9, v10

    move-object/from16 v20, v9

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    :goto_9
    const-string v9, "isImportant"

    .line 36
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v9, "isBot"

    .line 37
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v9, "notes"

    .line 38
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 39
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_a

    :cond_a
    const/16 v23, 0x0

    :goto_a
    const-string v9, "additionalNameTypes"

    .line 40
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 41
    const-class v10, [J

    invoke-static {v10, v15, v9}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    if-eqz v9, :cond_c

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    array-length v15, v9

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v25, v14

    const/4 v15, 0x0

    .line 43
    :goto_b
    array-length v14, v9

    if-ge v15, v14, :cond_b

    .line 44
    aget-wide v26, v9, v15

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_b
    move-object/from16 v26, v10

    goto :goto_c

    :cond_c
    move-object/from16 v25, v14

    const/16 v26, 0x0

    :goto_c
    const-string v9, "additionalNames"

    .line 45
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 46
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_d

    :cond_d
    const/16 v27, 0x0

    :goto_d
    const-string v9, "affiliations"

    .line 47
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 48
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v28, v9

    goto :goto_e

    :cond_e
    const/16 v28, 0x0

    :goto_e
    const-string v9, "relations"

    .line 49
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 50
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v29, v9

    goto :goto_f

    :cond_f
    const/16 v29, 0x0

    :goto_f
    const-string v9, "contactPoints"

    .line 51
    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v0

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 53
    :goto_10
    array-length v14, v0

    if-ge v10, v14, :cond_10

    .line 54
    aget-object v14, v0, v10

    const-class v15, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-virtual {v14, v15}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_10
    move-object/from16 v30, v9

    goto :goto_11

    :cond_11
    const/16 v30, 0x0

    .line 55
    :goto_11
    new-instance v31, Landroidx/appsearch/builtintypes/Person;

    move-object/from16 v0, v31

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v25

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    invoke-direct/range {v0 .. v25}, Landroidx/appsearch/builtintypes/Person;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v31
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Person;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/Person;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 21

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 2
    .line 3
    const-string v1, "builtin:Person"

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
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 128
    .line 129
    const-string v2, "givenName"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 151
    .line 152
    const-string v2, "middleName"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 174
    .line 175
    const-string v2, "familyName"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 197
    .line 198
    const-string v2, "externalUri"

    .line 199
    .line 200
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 220
    .line 221
    const-string v2, "imageUri"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v12}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "cardinality"

    .line 243
    .line 244
    const/4 v11, 0x3

    .line 245
    invoke-static {v1, v15, v13, v11}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "isImportant"

    .line 254
    .line 255
    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v10, "dataType"

    .line 259
    .line 260
    const/4 v3, 0x4

    .line 261
    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    iget-boolean v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 268
    .line 269
    if-eqz v4, :cond_0

    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v5, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 279
    .line 280
    iput-boolean v12, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 281
    .line 282
    :cond_0
    const-string v9, ""

    .line 283
    .line 284
    invoke-virtual {v2, v14, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v8, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Landroidx/collection/ArraySet;

    .line 289
    .line 290
    invoke-virtual {v8, v4}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const-string v7, "Property defined more than once: "

    .line 295
    .line 296
    if-eqz v5, :cond_7

    .line 297
    .line 298
    iget-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v15, v13, v11}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v4, "isBot"

    .line 312
    .line 313
    invoke-virtual {v2, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    iget-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 323
    .line 324
    if-eqz v3, :cond_1

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    iget-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 334
    .line 335
    iput-boolean v12, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 336
    .line 337
    :cond_1
    invoke-virtual {v2, v14, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v8, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_6

    .line 346
    .line 347
    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 353
    .line 354
    const-string v3, "notes"

    .line 355
    .line 356
    invoke-direct {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v13}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v13}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 373
    .line 374
    .line 375
    const-string v6, "indexingType"

    .line 376
    .line 377
    const-string v16, "additionalNameTypes"

    .line 378
    .line 379
    move-object v2, v1

    .line 380
    move v3, v13

    .line 381
    move v4, v13

    .line 382
    move v5, v11

    .line 383
    move-object/from16 p0, v6

    .line 384
    .line 385
    move-object/from16 v17, v7

    .line 386
    .line 387
    move v7, v12

    .line 388
    move-object/from16 v18, v8

    .line 389
    .line 390
    move v8, v12

    .line 391
    move-object/from16 v19, v9

    .line 392
    .line 393
    move v9, v13

    .line 394
    move-object/from16 v20, v10

    .line 395
    .line 396
    move-object v10, v14

    .line 397
    move-object/from16 v11, v16

    .line 398
    .line 399
    move-object/from16 v12, v20

    .line 400
    .line 401
    move-object/from16 v16, v14

    .line 402
    .line 403
    move v14, v13

    .line 404
    move v13, v15

    .line 405
    invoke-static/range {v2 .. v13}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2, v1, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v4, p0

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    iget-boolean v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 419
    .line 420
    if-eqz v4, :cond_2

    .line 421
    .line 422
    new-instance v4, Ljava/util/ArrayList;

    .line 423
    .line 424
    iget-object v5, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    iput-object v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 430
    .line 431
    iput-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 432
    .line 433
    :cond_2
    move-object/from16 v4, v16

    .line 434
    .line 435
    move-object/from16 v5, v19

    .line 436
    .line 437
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move-object/from16 v7, v18

    .line 442
    .line 443
    invoke-virtual {v7, v6}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_5

    .line 448
    .line 449
    iget-object v6, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 455
    .line 456
    const-string v6, "additionalNames"

    .line 457
    .line 458
    invoke-direct {v2, v6}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v14}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v14}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 478
    .line 479
    const-string v6, "affiliations"

    .line 480
    .line 481
    invoke-direct {v2, v6}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v14}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v14}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v15}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 501
    .line 502
    const-string v6, "relations"

    .line 503
    .line 504
    invoke-direct {v2, v6}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v14}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x3

    .line 524
    invoke-static {v1, v14, v14, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v6, "contactPoints"

    .line 533
    .line 534
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/4 v6, 0x6

    .line 538
    move-object/from16 v8, v20

    .line 539
    .line 540
    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v1, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    const-string v1, "indexNestedProperties"

    .line 547
    .line 548
    invoke-virtual {v2, v1, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    const-string v1, "schemaType"

    .line 552
    .line 553
    const-string v6, "builtin:ContactPoint"

    .line 554
    .line 555
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-boolean v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 559
    .line 560
    if-eqz v1, :cond_3

    .line 561
    .line 562
    new-instance v1, Ljava/util/ArrayList;

    .line 563
    .line 564
    iget-object v6, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    iput-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 570
    .line 571
    iput-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 572
    .line 573
    :cond_3
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v7, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_4

    .line 582
    .line 583
    iget-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_4
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 594
    .line 595
    move-object/from16 v2, v17

    .line 596
    .line 597
    invoke-static {v2, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_5
    move-object/from16 v2, v17

    .line 606
    .line 607
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 608
    .line 609
    invoke-static {v2, v6}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_6
    move-object v2, v7

    .line 618
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 619
    .line 620
    invoke-static {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_7
    move-object v2, v7

    .line 629
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 630
    .line 631
    invoke-static {v2, v4}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0
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
    const-string p0, "builtin:Person"

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

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Person;)Landroidx/appsearch/app/GenericDocument;
    .locals 8

    .line 2
    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->mNamespace:Ljava/lang/String;

    const-string v1, "builtin:Person"

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

    .line 19
    :cond_4
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Person;->mGivenName:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "givenName"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Person;->mMiddleName:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "middleName"

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Person;->mFamilyName:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "familyName"

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Person;->mExternalUri:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "externalUri"

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    :cond_8
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Person;->mImageUri:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "imageUri"

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x1

    new-array v2, v1, [Z

    .line 29
    iget-boolean v3, p1, Landroidx/appsearch/builtintypes/Person;->mIsImportant:Z

    aput-boolean v3, v2, v0

    const-string v3, "isImportant"

    invoke-virtual {p0, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)V

    new-array v1, v1, [Z

    .line 30
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Person;->mIsBot:Z

    aput-boolean v2, v1, v0

    const-string v2, "isBot"

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)V

    .line 31
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Person;->mNotes:Ljava/util/List;

    if-eqz v1, :cond_a

    new-array v2, v0, [Ljava/lang/String;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "notes"

    .line 33
    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    :cond_a
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v3

    move v3, v5

    goto :goto_0

    :cond_b
    const-string v1, "additionalNameTypes"

    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 39
    :cond_c
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Person;->mAdditionalNames:Ljava/util/List;

    if-eqz v1, :cond_d

    new-array v2, v0, [Ljava/lang/String;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "additionalNames"

    .line 41
    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    :cond_d
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Person;->mAffiliations:Ljava/util/List;

    if-eqz v1, :cond_e

    new-array v2, v0, [Ljava/lang/String;

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "affiliations"

    .line 44
    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    :cond_e
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Person;->mRelations:Ljava/util/List;

    if-eqz v1, :cond_f

    new-array v2, v0, [Ljava/lang/String;

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "relations"

    .line 47
    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    :cond_f
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Person;->mContactPoints:Ljava/util/List;

    if-eqz p1, :cond_11

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/appsearch/app/GenericDocument;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/builtintypes/ContactPoint;

    add-int/lit8 v3, v0, 0x1

    .line 51
    invoke-static {v2}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_1

    :cond_10
    const-string p1, "contactPoints"

    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V

    .line 53
    :cond_11
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Person;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Person;->toGenericDocument(Landroidx/appsearch/builtintypes/Person;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
