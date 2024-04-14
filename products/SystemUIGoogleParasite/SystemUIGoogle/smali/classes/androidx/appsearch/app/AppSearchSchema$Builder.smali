.class public final Landroidx/appsearch/app/AppSearchSchema$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBuilt:Z

.field public mParentTypes:Landroidx/collection/ArraySet;

.field public mPropertyBundles:Ljava/util/ArrayList;

.field public final mPropertyNames:Landroidx/collection/ArraySet;

.field public final mSchemaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/collection/ArraySet;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 15
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Landroidx/collection/ArraySet;

    .line 18
    new-instance v0, Landroidx/collection/ArraySet;

    .line 20
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 22
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Landroidx/collection/ArraySet;

    .line 25
    iput-boolean v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 27
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mSchemaType:Ljava/lang/String;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroidx/collection/ArraySet;

    .line 15
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Landroidx/collection/ArraySet;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 20
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    .line 25
    :cond_0
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Landroidx/collection/ArraySet;

    .line 28
    iput-boolean v2, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 30
    :cond_1
    const-string v0, "name"

    .line 32
    const-string v1, ""

    .line 34
    iget-object p1, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Landroidx/collection/ArraySet;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 55
    :cond_2
    new-instance p0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 56
    const-string p1, "Property defined more than once: "

    .line 58
    invoke-static {p1, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    .line 67
.end method

.method public final build()Landroidx/appsearch/app/AppSearchSchema;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "schemaType"

    .line 7
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mSchemaType:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "properties"

    .line 14
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyBundles:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Landroidx/collection/ArraySet;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    const-string v2, "parentTypes"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 34
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema;

    .line 36
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema;-><init>(Landroid/os/Bundle;)V

    .line 38
    return-object p0
    .line 41
.end method
