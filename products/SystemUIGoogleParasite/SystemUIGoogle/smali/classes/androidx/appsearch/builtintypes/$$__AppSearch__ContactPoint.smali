.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__ContactPoint;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:ContactPoint"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/ContactPoint;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Landroidx/appsearch/app/GenericDocument;->mId:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    move-result v5

    .line 6
    const-string v6, "name"

    invoke-virtual {v0, v6}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 7
    array-length v9, v6

    if-eqz v9, :cond_0

    .line 8
    aget-object v6, v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 9
    :goto_0
    const-string v9, "alternateNames"

    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 11
    :goto_1
    const-string v10, "description"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 12
    array-length v11, v10

    if-eqz v11, :cond_2

    .line 13
    aget-object v10, v10, v7

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 14
    :goto_2
    const-string v11, "image"

    invoke-virtual {v0, v11}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 15
    array-length v12, v11

    if-eqz v12, :cond_3

    .line 16
    aget-object v11, v11, v7

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 17
    :goto_3
    const-string v12, "url"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 18
    array-length v13, v12

    if-eqz v13, :cond_4

    .line 19
    aget-object v12, v12, v7

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 20
    :goto_4
    const-string v13, "potentialActions"

    invoke-virtual {v0, v13}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v13

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v7

    .line 22
    :goto_5
    array-length v8, v13

    if-ge v15, v8, :cond_6

    .line 23
    aget-object v8, v13, v15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v7

    move-object/from16 v17, v13

    .line 25
    const-class v13, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v7, v13}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v7

    .line 26
    invoke-interface {v7, v8}, Landroidx/appsearch/app/DocumentClassFactory;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v17

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 28
    :cond_6
    const-string v7, "label"

    invoke-virtual {v0, v7}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 29
    array-length v8, v7

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 30
    aget-object v7, v7, v8

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 31
    :goto_6
    const-string v8, "address"

    invoke-virtual {v0, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 32
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    .line 33
    :goto_7
    const-string v13, "email"

    invoke-virtual {v0, v13}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 34
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    .line 35
    :goto_8
    const-string v15, "telephone"

    invoke-virtual {v0, v15}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 36
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 p0, v15

    goto :goto_9

    :cond_a
    const/16 p0, 0x0

    .line 37
    :goto_9
    new-instance v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;

    .line 38
    invoke-direct {v15, v2, v1}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->mAddresses:Ljava/util/List;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->mEmails:Ljava/util/List;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->mTelephones:Ljava/util/List;

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v7, v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->mLabel:Ljava/lang/String;

    .line 44
    invoke-virtual {v15}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 45
    iput v5, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentScore:I

    .line 46
    invoke-virtual {v15}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 47
    iget-wide v0, v0, Landroidx/appsearch/app/GenericDocument;->mCreationTimestampMillis:J

    iput-wide v0, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    .line 48
    invoke-virtual {v15}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 49
    iput-wide v3, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentTtlMillis:J

    .line 50
    invoke-virtual {v15}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 51
    iput-object v6, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mName:Ljava/lang/String;

    .line 52
    invoke-virtual {v15, v9}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setAlternateNames(Ljava/util/List;)V

    .line 53
    invoke-virtual {v15}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 54
    iput-object v10, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDescription:Ljava/lang/String;

    .line 55
    invoke-virtual {v15}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 56
    iput-object v11, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mImage:Ljava/lang/String;

    .line 57
    invoke-virtual {v15}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 58
    iput-object v12, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mUrl:Ljava/lang/String;

    .line 59
    invoke-virtual {v15, v14}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setPotentialActions(Ljava/util/List;)V

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object v8, v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->mAddresses:Ljava/util/List;

    .line 62
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object v13, v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->mEmails:Ljava/util/List;

    .line 64
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    .line 65
    iput-object v0, v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->mTelephones:Ljava/util/List;

    .line 66
    new-instance v0, Landroidx/appsearch/builtintypes/ContactPoint;

    move-object/from16 v16, v0

    iget v1, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentScore:I

    move/from16 v19, v1

    iget-wide v1, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    move-wide/from16 v20, v1

    iget-wide v1, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentTtlMillis:J

    move-wide/from16 v22, v1

    iget-object v1, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mName:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDescription:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mImage:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mUrl:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->mLabel:Ljava/lang/String;

    move-object/from16 v30, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v31, v1

    iget-object v2, v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->mAddresses:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v32, v1

    iget-object v2, v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->mEmails:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v33, v1

    iget-object v2, v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->mTelephones:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mNamespace:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v15, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mId:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v33}, Landroidx/appsearch/builtintypes/ContactPoint;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__ContactPoint;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/ContactPoint;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 2
    const-string v0, "builtin:ContactPoint"

    .line 4
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 9
    const-string v1, "name"

    .line 11
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 17
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

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
    const-string v3, "alternateNames"

    .line 39
    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 44
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 48
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

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
    const-string v4, "description"

    .line 66
    invoke-direct {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 71
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 74
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

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
    const-string v4, "image"

    .line 92
    invoke-direct {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 97
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 100
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

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
    const-string v4, "url"

    .line 118
    invoke-direct {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 123
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 126
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

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
    const-string v4, "potentialActions"

    .line 144
    const-string v5, "builtin:PotentialAction"

    .line 146
    invoke-direct {v0, v4, v5}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)V

    .line 151
    iput-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mShouldIndexNestedProperties:Z

    .line 154
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 156
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 160
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 163
    const-string v3, "label"

    .line 165
    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 170
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 173
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 176
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 179
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 182
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 186
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 189
    const-string v3, "address"

    .line 191
    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 196
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 199
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 202
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 205
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 208
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 212
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 215
    const-string v3, "email"

    .line 217
    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 222
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 225
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 228
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 231
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 234
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 238
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 241
    const-string v3, "telephone"

    .line 243
    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 248
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 251
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 254
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 257
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 260
    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 264
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    .line 267
    move-result-object p0

    .line 270
    return-object p0
    .line 271
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:ContactPoint"

    .line 2
    return-object p0
    .line 4
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/ContactPoint;)Landroidx/appsearch/app/GenericDocument;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->mNamespace:Ljava/lang/String;

    .line 4
    const-string v1, "builtin:ContactPoint"

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

    .line 9
    const-string v1, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->mAlternateNames:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12
    const-string v2, "alternateNames"

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->mDescription:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    const-string v2, "description"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->mImage:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16
    const-string v2, "image"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 18
    const-string v2, "url"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->mPotentialActions:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/appsearch/app/GenericDocument;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v5, v3, 0x1

    .line 22
    invoke-static {v4}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 23
    :cond_5
    const-string v1, "potentialActions"

    invoke-virtual {p0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V

    .line 24
    :cond_6
    iget-object v1, p1, Landroidx/appsearch/builtintypes/ContactPoint;->mLabel:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 25
    const-string v2, "label"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    :cond_7
    iget-object v1, p1, Landroidx/appsearch/builtintypes/ContactPoint;->mAddresses:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 27
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 28
    const-string v2, "address"

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    :cond_8
    iget-object v1, p1, Landroidx/appsearch/builtintypes/ContactPoint;->mEmails:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 30
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 31
    const-string v2, "email"

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    :cond_9
    iget-object p1, p1, Landroidx/appsearch/builtintypes/ContactPoint;->mTelephones:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 34
    const-string v0, "telephone"

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    :cond_a
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

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
    check-cast p1, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__ContactPoint;->toGenericDocument(Landroidx/appsearch/builtintypes/ContactPoint;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
