.class public final Landroidx/appsearch/builtintypes/properties/$$__AppSearch__Keyword;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "Keyword"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/properties/Keyword;
    .locals 2

    .line 2
    iget-object p0, p1, Landroidx/appsearch/app/GenericDocument;->mId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asText"

    .line 4
    invoke-virtual {p1, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    array-length v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v1, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-direct {v1, p1}, Landroidx/appsearch/builtintypes/properties/Keyword;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object v0, v1, Landroidx/appsearch/builtintypes/properties/Keyword;->mNamespace:Ljava/lang/String;

    .line 9
    iput-object p0, v1, Landroidx/appsearch/builtintypes/properties/Keyword;->mId:Ljava/lang/String;

    return-object v1
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/properties/$$__AppSearch__Keyword;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/builtintypes/properties/Keyword;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 3

    .line 1
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 2
    .line 3
    const-string v0, "Keyword"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 9
    .line 10
    const-string v1, "asText"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Keyword"

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

.method public toGenericDocument(Landroidx/appsearch/builtintypes/properties/Keyword;)Landroidx/appsearch/app/GenericDocument;
    .locals 3

    .line 2
    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->mNamespace:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->mId:Ljava/lang/String;

    const-string v2, "Keyword"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->mAsText:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "asText"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/properties/$$__AppSearch__Keyword;->toGenericDocument(Landroidx/appsearch/builtintypes/properties/Keyword;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
