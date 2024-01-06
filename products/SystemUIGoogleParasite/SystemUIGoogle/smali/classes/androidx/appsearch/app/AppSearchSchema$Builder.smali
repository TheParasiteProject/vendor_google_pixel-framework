.class public final Landroidx/appsearch/app/AppSearchSchema$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBuilt:Z

.field public mPropertyBundles:Ljava/util/ArrayList;

.field public final mPropertyNames:Landroidx/collection/ArraySet;

.field public final mSchemaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArraySet;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Landroidx/collection/ArraySet;

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mSchemaType:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 16
    .line 17
    :cond_0
    const-string v0, "name"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Landroidx/collection/ArraySet;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 42
    .line 43
    const-string p1, "Property defined more than once: "

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
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
.end method

.method public final build()Landroidx/appsearch/app/AppSearchSchema;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "schemaType"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mSchemaType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v2, "properties"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 22
    .line 23
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
