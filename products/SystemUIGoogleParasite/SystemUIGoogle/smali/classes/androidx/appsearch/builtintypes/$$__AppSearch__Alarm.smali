.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    .locals 47
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

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 7
    array-length v9, v6

    if-eqz v9, :cond_0

    .line 8
    aget-object v6, v6, v8

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
    aget-object v10, v10, v8

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
    aget-object v11, v11, v8

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
    aget-object v12, v12, v8

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

    move v15, v8

    .line 22
    :goto_5
    array-length v7, v13

    if-ge v15, v7, :cond_6

    .line 23
    aget-object v7, v13, v15

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v8

    move-object/from16 v16, v13

    .line 25
    const-class v13, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v8, v13}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v8

    .line 26
    invoke-interface {v8, v7}, Landroidx/appsearch/app/DocumentClassFactory;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v16

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 28
    :cond_6
    const-string v7, "enabled"

    invoke-virtual {v0, v7}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 29
    const-string v8, "daysOfWeek"

    invoke-virtual {v0, v8}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 30
    const-class v15, [J

    invoke-static {v15, v13, v8}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    if-eqz v13, :cond_8

    .line 31
    array-length v15, v13

    new-array v15, v15, [I

    move/from16 v17, v7

    move-object/from16 v16, v8

    const/4 v8, 0x0

    .line 32
    :goto_6
    array-length v7, v13

    if-ge v8, v7, :cond_7

    move-object v7, v11

    move-object/from16 v18, v12

    .line 33
    aget-wide v11, v13, v8

    long-to-int v11, v11

    aput v11, v15, v8

    add-int/lit8 v8, v8, 0x1

    move-object v11, v7

    move-object/from16 v12, v18

    goto :goto_6

    :cond_7
    move-object v7, v11

    move-object/from16 v18, v12

    goto :goto_7

    :cond_8
    move/from16 v17, v7

    move-object/from16 v16, v8

    move-object v7, v11

    move-object/from16 v18, v12

    const/4 v15, 0x0

    .line 34
    :goto_7
    const-string v8, "hour"

    invoke-virtual {v0, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v11

    long-to-int v11, v11

    .line 35
    const-string v12, "minute"

    move-object/from16 v19, v14

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v13

    long-to-int v13, v13

    .line 36
    const-string v14, "blackoutPeriodStartDate"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v12

    if-eqz v14, :cond_9

    .line 37
    array-length v12, v14

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    .line 38
    aget-object v14, v14, v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 39
    :goto_8
    const-string v12, "blackoutPeriodEndDate"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v14

    if-eqz v12, :cond_a

    .line 40
    array-length v14, v12

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    .line 41
    aget-object v12, v12, v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 42
    :goto_9
    const-string v14, "ringtone"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v41, v12

    if-eqz v14, :cond_b

    .line 43
    array-length v12, v14

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    .line 44
    aget-object v14, v14, v12

    move-object/from16 v42, v14

    goto :goto_a

    :cond_b
    const/16 v42, 0x0

    .line 45
    :goto_a
    const-string v12, "shouldVibrate"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v43

    .line 46
    const-string v12, "previousInstance"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v14

    move/from16 v22, v13

    .line 47
    const-string v13, "Document"

    move-object/from16 v23, v8

    if-eqz v14, :cond_d

    array-length v8, v14

    if-nez v8, :cond_c

    goto :goto_b

    .line 48
    :cond_c
    array-length v8, v14

    invoke-static {v13, v12, v8}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x0

    .line 49
    aget-object v12, v14, v8

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v12, 0x0

    .line 50
    :goto_c
    const-class v8, Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v12, :cond_e

    .line 51
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v14

    .line 52
    invoke-virtual {v14, v8}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v14

    .line 53
    invoke-interface {v14, v12}, Landroidx/appsearch/app/DocumentClassFactory;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;

    move-result-object v12

    .line 54
    check-cast v12, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v44, v12

    goto :goto_d

    :cond_e
    const/16 v44, 0x0

    .line 55
    :goto_d
    const-string v12, "nextInstance"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v14

    move/from16 v24, v11

    if-eqz v14, :cond_10

    .line 56
    array-length v11, v14

    if-nez v11, :cond_f

    goto :goto_e

    .line 57
    :cond_f
    array-length v11, v14

    invoke-static {v13, v12, v11}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x0

    .line 58
    aget-object v12, v14, v11

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_11

    .line 59
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v11

    .line 60
    invoke-virtual {v11, v8}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v8

    .line 61
    invoke-interface {v8, v12}, Landroidx/appsearch/app/DocumentClassFactory;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    check-cast v8, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v45, v8

    goto :goto_10

    :cond_11
    const/16 v45, 0x0

    .line 63
    :goto_10
    const-string v8, "computingDevice"

    invoke-virtual {v0, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v11

    long-to-int v8, v11

    .line 64
    new-instance v11, Landroidx/appsearch/builtintypes/Alarm$Builder;

    .line 65
    invoke-direct {v11, v2, v1}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v11}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 67
    iput v5, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentScore:I

    .line 68
    invoke-virtual {v11}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 69
    iget-wide v0, v0, Landroidx/appsearch/app/GenericDocument;->mCreationTimestampMillis:J

    iput-wide v0, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    .line 70
    invoke-virtual {v11}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 71
    iput-wide v3, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentTtlMillis:J

    .line 72
    invoke-virtual {v11}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 73
    iput-object v6, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mName:Ljava/lang/String;

    .line 74
    invoke-virtual {v11, v9}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setAlternateNames(Ljava/util/List;)V

    .line 75
    invoke-virtual {v11}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 76
    iput-object v10, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDescription:Ljava/lang/String;

    .line 77
    invoke-virtual {v11}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 78
    iput-object v7, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mImage:Ljava/lang/String;

    .line 79
    invoke-virtual {v11}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    move-object/from16 v7, v18

    .line 80
    iput-object v7, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mUrl:Ljava/lang/String;

    move-object/from16 v14, v19

    .line 81
    invoke-virtual {v11, v14}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setPotentialActions(Ljava/util/List;)V

    move/from16 v0, v17

    .line 82
    iput-boolean v0, v11, Landroidx/appsearch/builtintypes/Alarm$Builder;->mEnabled:Z

    if-eqz v15, :cond_12

    .line 83
    array-length v0, v15

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v0, :cond_12

    aget v1, v15, v12

    const/4 v2, 0x7

    const/4 v3, 0x1

    move-object/from16 v4, v16

    .line 84
    invoke-static {v4, v1, v3, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    .line 85
    :cond_12
    iput-object v15, v11, Landroidx/appsearch/builtintypes/Alarm$Builder;->mDaysOfWeek:[I

    const/16 v0, 0x17

    move-object/from16 v2, v23

    move/from16 v3, v24

    const/4 v1, 0x0

    .line 86
    invoke-static {v2, v3, v1, v0}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    iput v3, v11, Landroidx/appsearch/builtintypes/Alarm$Builder;->mHour:I

    const/16 v0, 0x3b

    move-object/from16 v2, v20

    move/from16 v3, v22

    .line 87
    invoke-static {v2, v3, v1, v0}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    iput v3, v11, Landroidx/appsearch/builtintypes/Alarm$Builder;->mMinute:I

    .line 88
    const-string v0, "yyyy-MM-dd"

    move-object/from16 v14, v21

    if-eqz v21, :cond_13

    .line 89
    invoke-static {v0, v14}, Landroidx/appsearch/utils/DateTimeFormatValidator;->validateDateFormat(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 90
    const-string v2, "blackoutPeriodStartDate must be in the format: yyyy-MM-dd"

    .line 91
    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 92
    :cond_13
    iput-object v14, v11, Landroidx/appsearch/builtintypes/Alarm$Builder;->mBlackoutPeriodStartDate:Ljava/lang/String;

    move-object/from16 v12, v41

    if-eqz v41, :cond_14

    .line 93
    invoke-static {v0, v12}, Landroidx/appsearch/utils/DateTimeFormatValidator;->validateDateFormat(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 94
    const-string v1, "blackoutPeriodEndDate must be in the format: yyyy-MM-dd"

    .line 95
    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 96
    :cond_14
    new-instance v0, Landroidx/appsearch/builtintypes/Alarm;

    move-object/from16 v22, v0

    iget v1, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentScore:I

    move/from16 v25, v1

    iget-wide v1, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    move-wide/from16 v26, v1

    iget-wide v1, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentTtlMillis:J

    move-wide/from16 v28, v1

    iget-object v1, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mName:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDescription:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mImage:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mUrl:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    move-object/from16 v35, v1

    iget-boolean v1, v11, Landroidx/appsearch/builtintypes/Alarm$Builder;->mEnabled:Z

    move/from16 v36, v1

    iget-object v1, v11, Landroidx/appsearch/builtintypes/Alarm$Builder;->mDaysOfWeek:[I

    move-object/from16 v37, v1

    iget v1, v11, Landroidx/appsearch/builtintypes/Alarm$Builder;->mHour:I

    move/from16 v38, v1

    iget v1, v11, Landroidx/appsearch/builtintypes/Alarm$Builder;->mMinute:I

    move/from16 v39, v1

    iget-object v1, v11, Landroidx/appsearch/builtintypes/Alarm$Builder;->mBlackoutPeriodStartDate:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mNamespace:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v11, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v41, v12

    move/from16 v46, v8

    invoke-direct/range {v22 .. v46}, Landroidx/appsearch/builtintypes/Alarm;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V

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
    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/Alarm;

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
    const-class v0, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
    .line 17
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 2
    const-string v0, "builtin:Alarm"

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
    invoke-static {v0, v2, v3, v5}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 166
    move-result-object v6

    .line 169
    const-string v7, "enabled"

    .line 170
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v7, "dataType"

    .line 175
    const/4 v8, 0x4

    .line 177
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    new-instance v9, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    .line 184
    invoke-direct {v9, v6}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0, v9}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 189
    invoke-static {v0, v3, v3, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 192
    const-string v6, "indexingType"

    .line 195
    invoke-static {v6, v4, v4, v3}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 197
    move-result-object v9

    .line 200
    const-string v10, "daysOfWeek"

    .line 201
    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    new-instance v10, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 215
    invoke-direct {v10, v9}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 217
    invoke-virtual {p0, v10}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 220
    invoke-static {v0, v2, v3, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 223
    invoke-static {v6, v4, v4, v3}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 226
    move-result-object v9

    .line 229
    const-string v10, "hour"

    .line 230
    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    new-instance v10, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 244
    invoke-direct {v10, v9}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 246
    invoke-virtual {p0, v10}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 249
    invoke-static {v0, v2, v3, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 252
    invoke-static {v6, v4, v4, v3}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 255
    new-instance v9, Landroid/os/Bundle;

    .line 258
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v10, "minute"

    .line 263
    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    new-instance v10, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 277
    invoke-direct {v10, v9}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 279
    invoke-virtual {p0, v10}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 282
    new-instance v9, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 285
    const-string v10, "blackoutPeriodStartDate"

    .line 287
    invoke-direct {v9, v10}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v9, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 292
    invoke-virtual {v9, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 295
    invoke-virtual {v9, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 298
    invoke-virtual {v9}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 301
    invoke-virtual {v9}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 304
    move-result-object v9

    .line 307
    invoke-virtual {p0, v9}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 308
    new-instance v9, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 311
    const-string v10, "blackoutPeriodEndDate"

    .line 313
    invoke-direct {v9, v10}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v9, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 318
    invoke-virtual {v9, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 321
    invoke-virtual {v9, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 324
    invoke-virtual {v9}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 327
    invoke-virtual {v9}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 330
    move-result-object v9

    .line 333
    invoke-virtual {p0, v9}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 334
    new-instance v9, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 337
    const-string v10, "ringtone"

    .line 339
    invoke-direct {v9, v10}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v9, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 344
    invoke-virtual {v9, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 347
    invoke-virtual {v9, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 350
    invoke-virtual {v9}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType()V

    .line 353
    invoke-virtual {v9}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 356
    move-result-object v9

    .line 359
    invoke-virtual {p0, v9}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 360
    invoke-static {v0, v2, v3, v5}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 363
    move-result-object v9

    .line 366
    const-string v10, "shouldVibrate"

    .line 367
    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    new-instance v8, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    .line 378
    invoke-direct {v8, v9}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 380
    invoke-virtual {p0, v8}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 383
    new-instance v8, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 386
    const-string v9, "previousInstance"

    .line 388
    const-string v10, "builtin:AlarmInstance"

    .line 390
    invoke-direct {v8, v9, v10}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v8, v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)V

    .line 395
    iput-boolean v4, v8, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mShouldIndexNestedProperties:Z

    .line 398
    invoke-virtual {v8}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 400
    move-result-object v8

    .line 403
    invoke-virtual {p0, v8}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 404
    new-instance v8, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 407
    const-string v9, "nextInstance"

    .line 409
    invoke-direct {v8, v9, v10}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v8, v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)V

    .line 414
    iput-boolean v4, v8, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mShouldIndexNestedProperties:Z

    .line 417
    invoke-virtual {v8}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 419
    move-result-object v8

    .line 422
    invoke-virtual {p0, v8}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 423
    invoke-static {v0, v2, v3, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 426
    invoke-static {v6, v4, v4, v3}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;->m(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 429
    move-result-object v3

    .line 432
    const-string v5, "computingDevice"

    .line 433
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 438
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 444
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 447
    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 449
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 452
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    .line 455
    move-result-object p0

    .line 458
    return-object p0
    .line 459
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:Alarm"

    .line 2
    return-object p0
    .line 4
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Alarm;)Landroidx/appsearch/app/GenericDocument;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->mNamespace:Ljava/lang/String;

    .line 4
    const-string v3, "builtin:Alarm"

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
    new-array v3, p0, [Ljava/lang/String;

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

    move v4, p0

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
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mEnabled:Z

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "enabled"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)V

    .line 25
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mDaysOfWeek:[I

    if-eqz v2, :cond_8

    .line 26
    array-length v3, v2

    new-array v3, v3, [J

    move v4, p0

    .line 27
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_7

    .line 28
    aget v5, v2, v4

    int-to-long v5, v5

    aput-wide v5, v3, v4

    add-int/2addr v4, v0

    goto :goto_1

    .line 29
    :cond_7
    const-string v2, "daysOfWeek"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 30
    :cond_8
    iget v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mHour:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "hour"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 31
    iget v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mMinute:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "minute"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 32
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodStartDate:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 33
    const-string v3, "blackoutPeriodStartDate"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    :cond_9
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodEndDate:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 35
    const-string v3, "blackoutPeriodEndDate"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    :cond_a
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mRingtone:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 37
    const-string v3, "ringtone"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    :cond_b
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mShouldVibrate:Z

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "shouldVibrate"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)V

    .line 39
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v2, :cond_c

    .line 40
    invoke-static {v2}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    .line 41
    const-string v3, "previousInstance"

    filled-new-array {v2}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V

    .line 42
    :cond_c
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v2, :cond_d

    .line 43
    invoke-static {v2}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    .line 44
    const-string v3, "nextInstance"

    filled-new-array {v2}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V

    .line 45
    :cond_d
    iget p1, p1, Landroidx/appsearch/builtintypes/Alarm;->mComputingDevice:I

    int-to-long v2, p1

    new-array p1, v0, [J

    aput-wide v2, p1, p0

    const-string p0, "computingDevice"

    invoke-virtual {v1, p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 46
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
    check-cast p1, Landroidx/appsearch/builtintypes/Alarm;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;->toGenericDocument(Landroidx/appsearch/builtintypes/Alarm;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
