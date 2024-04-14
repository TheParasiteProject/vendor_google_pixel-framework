.class public Landroidx/appsearch/builtintypes/ContactPoint;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAddresses:Ljava/util/List;

.field public final mEmails:Ljava/util/List;

.field public final mLabel:Ljava/lang/String;

.field public final mTelephones:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    move-object/from16 v1, p14

    .line 6
    iput-object v1, v0, Landroidx/appsearch/builtintypes/ContactPoint;->mLabel:Ljava/lang/String;

    .line 8
    invoke-static/range {p15 .. p15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/appsearch/builtintypes/ContactPoint;->mAddresses:Ljava/util/List;

    .line 14
    invoke-static/range {p16 .. p16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 19
    iput-object v1, v0, Landroidx/appsearch/builtintypes/ContactPoint;->mEmails:Ljava/util/List;

    .line 20
    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    iput-object v1, v0, Landroidx/appsearch/builtintypes/ContactPoint;->mTelephones:Ljava/util/List;

    .line 26
    return-void
    .line 28
.end method
