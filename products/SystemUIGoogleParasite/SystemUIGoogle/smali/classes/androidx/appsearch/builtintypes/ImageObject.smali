.class public final Landroidx/appsearch/builtintypes/ImageObject;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mKeywords:Ljava/util/List;

.field public final mSha256:Ljava/lang/String;

.field public final mThumbnailSha256:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v1, p14

    .line 9
    iput-object v1, v0, Landroidx/appsearch/builtintypes/ImageObject;->mKeywords:Ljava/util/List;

    .line 11
    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Landroidx/appsearch/builtintypes/ImageObject;->mSha256:Ljava/lang/String;

    .line 15
    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Landroidx/appsearch/builtintypes/ImageObject;->mThumbnailSha256:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, Landroidx/appsearch/builtintypes/ImageObject;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/appsearch/builtintypes/ImageObject;

    .line 18
    iget-object v2, p0, Landroidx/appsearch/builtintypes/ImageObject;->mKeywords:Ljava/util/List;

    .line 20
    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->mKeywords:Ljava/util/List;

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Landroidx/appsearch/builtintypes/ImageObject;->mSha256:Ljava/lang/String;

    .line 30
    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->mSha256:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    iget-object p0, p0, Landroidx/appsearch/builtintypes/ImageObject;->mThumbnailSha256:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Landroidx/appsearch/builtintypes/ImageObject;->mThumbnailSha256:Ljava/lang/String;

    .line 42
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
    .line 53
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject;->mSha256:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->mThumbnailSha256:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroidx/appsearch/builtintypes/ImageObject;->mKeywords:Ljava/util/List;

    .line 6
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method
