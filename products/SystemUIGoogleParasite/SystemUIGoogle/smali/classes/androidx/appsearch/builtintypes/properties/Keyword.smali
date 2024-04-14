.class public final Landroidx/appsearch/builtintypes/properties/Keyword;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAsText:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Landroidx/appsearch/builtintypes/properties/Keyword;->mNamespace:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Landroidx/appsearch/builtintypes/properties/Keyword;->mId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Landroidx/appsearch/builtintypes/properties/Keyword;->mAsText:Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    const-class v1, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 17
    iget-object p0, p0, Landroidx/appsearch/builtintypes/properties/Keyword;->mAsText:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->mAsText:Ljava/lang/String;

    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/builtintypes/properties/Keyword;->mAsText:Ljava/lang/String;

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method
