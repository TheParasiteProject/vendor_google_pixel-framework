.class public Landroidx/appsearch/builtintypes/Person;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAdditionalNameTypes:Ljava/util/List;

.field public final mAdditionalNames:Ljava/util/List;

.field public final mAffiliations:Ljava/util/List;

.field public final mContactPoints:Ljava/util/List;

.field public final mExternalUri:Ljava/lang/String;

.field public final mFamilyName:Ljava/lang/String;

.field public final mGivenName:Ljava/lang/String;

.field public final mImageUri:Ljava/lang/String;

.field public final mIsBot:Z

.field public final mIsImportant:Z

.field public final mMiddleName:Ljava/lang/String;

.field public final mNotes:Ljava/util/List;

.field public final mRelations:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    move-object/from16 v1, p14

    .line 6
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mGivenName:Ljava/lang/String;

    .line 8
    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mMiddleName:Ljava/lang/String;

    .line 12
    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mFamilyName:Ljava/lang/String;

    .line 16
    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mExternalUri:Ljava/lang/String;

    .line 20
    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mImageUri:Ljava/lang/String;

    .line 24
    move/from16 v1, p19

    .line 26
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Person;->mIsImportant:Z

    .line 28
    move/from16 v1, p20

    .line 30
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Person;->mIsBot:Z

    .line 32
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 37
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mNotes:Ljava/util/List;

    .line 38
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 43
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    .line 44
    invoke-static/range {p23 .. p23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 49
    iput-object v2, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNames:Ljava/util/List;

    .line 50
    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 55
    iput-object v2, v0, Landroidx/appsearch/builtintypes/Person;->mAffiliations:Ljava/util/List;

    .line 56
    invoke-static/range {p25 .. p25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/appsearch/builtintypes/Person;->mRelations:Ljava/util/List;

    .line 62
    invoke-static/range {p26 .. p26}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object v2

    .line 67
    iput-object v2, v0, Landroidx/appsearch/builtintypes/Person;->mContactPoints:Ljava/util/List;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 75
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v3, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v3

    .line 85
    if-ge v1, v3, :cond_0

    .line 86
    new-instance v3, Landroidx/appsearch/builtintypes/Person$AdditionalName;

    .line 88
    iget-object v4, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    .line 90
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Long;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 98
    move-result v4

    .line 101
    iget-object v5, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNames:Ljava/util/List;

    .line 102
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    invoke-direct {v3, v4, v5}, Landroidx/appsearch/builtintypes/Person$AdditionalName;-><init>(ILjava/lang/String;)V

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    return-void
.end method
