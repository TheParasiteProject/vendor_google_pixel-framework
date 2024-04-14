.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Timer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Timer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/Timer;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    iget-object v3, v0, Landroidx/appsearch/app/GenericDocument;->mId:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    move-result v4

    .line 6
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 7
    array-length v9, v1

    if-eqz v9, :cond_0

    .line 8
    aget-object v1, v1, v5

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 9
    :goto_0
    const-string v1, "alternateNames"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 11
    :goto_1
    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    array-length v11, v1

    if-eqz v11, :cond_2

    .line 13
    aget-object v1, v1, v5

    move-object v11, v1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 14
    :goto_2
    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    array-length v12, v1

    if-eqz v12, :cond_3

    .line 16
    aget-object v1, v1, v5

    move-object v12, v1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 17
    :goto_3
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    array-length v13, v1

    if-eqz v13, :cond_4

    .line 19
    aget-object v1, v1, v5

    move-object v13, v1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 20
    :goto_4
    const-string v1, "potentialActions"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v1

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v5

    .line 22
    :goto_5
    array-length v6, v1

    if-ge v15, v6, :cond_6

    .line 23
    aget-object v6, v1, v15

    const-class v5, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v6, v5}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 24
    :cond_6
    const-string v1, "durationMillis"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 25
    const-string v1, "originalDurationMillis"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 26
    const-string v1, "startTimeMillis"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 27
    const-string v1, "baseTimeMillis"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v23

    .line 28
    const-string v1, "baseTimeMillisInElapsedRealtime"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v25

    .line 29
    const-string v1, "bootCount"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v15, v5

    .line 30
    const-string v1, "remainingDurationMillis"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 31
    const-string v1, "ringtone"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 32
    array-length v5, v1

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    .line 33
    aget-object v1, v1, v5

    move-object/from16 v31, v1

    goto :goto_6

    :cond_7
    const/16 v31, 0x0

    .line 34
    :goto_6
    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    move/from16 v29, v1

    .line 35
    const-string v1, "shouldVibrate"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v30

    .line 36
    new-instance v32, Landroidx/appsearch/builtintypes/Timer;

    move-object/from16 v1, v32

    iget-wide v5, v0, Landroidx/appsearch/app/GenericDocument;->mCreationTimestampMillis:J

    move v0, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move/from16 v25, v0

    move-wide/from16 v26, v27

    move-object/from16 v28, v31

    invoke-direct/range {v1 .. v30}, Landroidx/appsearch/builtintypes/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJIJLjava/lang/String;IZ)V

    return-object v32
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Timer;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/Timer;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
    .line 12
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 2
    const-string v0, "builtin:Timer"

    .line 4
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 9
    const-string v1, "name"

    .line 11
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 17
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 21
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 24
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 27
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 34
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 37
    const-string v4, "alternateNames"

    .line 39
    invoke-direct {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 44
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 48
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 51
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 54
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 61
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 64
    const-string v5, "description"

    .line 66
    invoke-direct {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 71
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 74
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 77
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 80
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 87
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 90
    const-string v5, "image"

    .line 92
    invoke-direct {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 97
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 100
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 103
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 106
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 113
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 116
    const-string v5, "url"

    .line 118
    invoke-direct {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 123
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 126
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 129
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 132
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 139
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 142
    const-string v5, "potentialActions"

    .line 144
    const-string v6, "builtin:PotentialAction"

    .line 146
    invoke-direct {v0, v5, v6}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)V

    .line 151
    iput-boolean v4, v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mShouldIndexNestedProperties:Z

    .line 154
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 156
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 160
    const-string v0, "cardinality"

    .line 163
    const/4 v5, 0x3

    .line 165
    invoke-static {v0, v2, v3, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 166
    const-string v6, "indexingType"

    .line 169
    invoke-static {v6, v4, v4, v3}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 171
    move-result-object v7

    .line 174
    const-string v8, "durationMillis"

    .line 175
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v8, "dataType"

    .line 180
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    new-instance v9, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 191
    invoke-direct {v9, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p0, v9}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 196
    invoke-static {v0, v2, v3, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 199
    invoke-static {v6, v4, v4, v3}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 202
    move-result-object v7

    .line 205
    const-string v9, "originalDurationMillis"

    .line 206
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    new-instance v9, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 220
    invoke-direct {v9, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 222
    invoke-virtual {p0, v9}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 225
    invoke-static {v0, v2, v3, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 228
    invoke-static {v6, v4, v4, v3}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 231
    move-result-object v7

    .line 234
    const-string v9, "startTimeMillis"

    .line 235
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    new-instance v9, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 249
    invoke-direct {v9, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 251
    invoke-virtual {p0, v9}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 254
    invoke-static {v0, v2, v3, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 257
    invoke-static {v6, v4, v4, v3}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 260
    move-result-object v7

    .line 263
    const-string v9, "baseTimeMillis"

    .line 264
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    new-instance v9, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 278
    invoke-direct {v9, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 280
    invoke-virtual {p0, v9}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 283
    invoke-static {v0, v2, v3, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 286
    invoke-static {v6, v4, v4, v3}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 289
    move-result-object v7

    .line 292
    const-string v9, "baseTimeMillisInElapsedRealtime"

    .line 293
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    new-instance v9, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 307
    invoke-direct {v9, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 309
    invoke-virtual {p0, v9}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 312
    invoke-static {v0, v2, v3, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 315
    invoke-static {v6, v4, v4, v3}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 318
    move-result-object v7

    .line 321
    const-string v9, "bootCount"

    .line 322
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    new-instance v9, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 336
    invoke-direct {v9, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 338
    invoke-virtual {p0, v9}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 341
    invoke-static {v0, v2, v3, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 344
    invoke-static {v6, v4, v4, v3}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 347
    move-result-object v7

    .line 350
    const-string v9, "remainingDurationMillis"

    .line 351
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    new-instance v9, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 365
    invoke-direct {v9, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 367
    invoke-virtual {p0, v9}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 370
    new-instance v7, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 373
    const-string v9, "ringtone"

    .line 375
    invoke-direct {v7, v9}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v7, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 380
    invoke-virtual {v7, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 383
    invoke-virtual {v7, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 386
    invoke-virtual {v7}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 389
    invoke-virtual {v7}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 392
    move-result-object v7

    .line 395
    invoke-virtual {p0, v7}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 396
    invoke-static {v0, v2, v3, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 399
    invoke-static {v6, v4, v4, v3}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 402
    move-result-object v7

    .line 405
    const-string v9, "status"

    .line 406
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    new-instance v4, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 420
    invoke-direct {v4, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 422
    invoke-virtual {p0, v4}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 425
    invoke-static {v0, v2, v3, v5}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 428
    move-result-object v3

    .line 431
    const-string v4, "shouldVibrate"

    .line 432
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/4 v1, 0x4

    .line 437
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 438
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    .line 444
    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 446
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 449
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    .line 452
    move-result-object p0

    .line 455
    return-object p0
    .line 456
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:Timer"

    .line 2
    return-object p0
    .line 4
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Timer;)Landroidx/appsearch/app/GenericDocument;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->mNamespace:Ljava/lang/String;

    .line 4
    const-string v3, "builtin:Timer"

    iget-object v4, p1, Landroidx/appsearch/builtintypes/Thing;->mId:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->mCreationTimestampMillis:J

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)V

    .line 6
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->mDocumentTtlMillis:J

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 7
    iget v2, p1, Landroidx/appsearch/builtintypes/Thing;->mDocumentScore:I

    invoke-virtual {v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 8
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->mName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    const-string v3, "name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->mAlternateNames:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 12
    const-string v3, "alternateNames"

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->mDescription:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    const-string v3, "description"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->mImage:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 16
    const-string v3, "image"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 18
    const-string v3, "url"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->mPotentialActions:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/appsearch/app/GenericDocument;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v6, v4, 0x1

    .line 22
    invoke-static {v5}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    .line 23
    :cond_5
    const-string v2, "potentialActions"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V

    .line 24
    :cond_6
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->mDurationMillis:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "durationMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 25
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->mOriginalDurationMillis:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "originalDurationMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 26
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->mStartTimeMillis:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "startTimeMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 27
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->mBaseTimeMillis:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "baseTimeMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 28
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->mBaseTimeMillisInElapsedRealtime:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "baseTimeMillisInElapsedRealtime"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 29
    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->mBootCount:I

    int-to-long v2, v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 30
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->mRemainingDurationMillis:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "remainingDurationMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 31
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Timer;->mRingtone:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 32
    const-string v3, "ringtone"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    :cond_7
    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->mStatus:I

    int-to-long v2, v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 34
    iget-boolean p1, p1, Landroidx/appsearch/builtintypes/Timer;->mShouldVibrate:Z

    new-array p0, p0, [Z

    aput-boolean p1, p0, v0

    const-string p1, "shouldVibrate"

    invoke-virtual {v1, p1, p0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)V

    .line 35
    invoke-virtual {v1}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Timer;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Timer;->toGenericDocument(Landroidx/appsearch/builtintypes/Timer;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
