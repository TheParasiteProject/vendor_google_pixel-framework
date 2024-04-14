.class public final Landroidx/appsearch/app/SearchSpec$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAdvancedRankingExpression:Ljava/lang/String;

.field public mBuilt:Z

.field public mEnabledFeatures:Landroidx/collection/ArraySet;

.field public mNamespaces:Ljava/util/ArrayList;

.field public mPackageNames:Ljava/util/ArrayList;

.field public mProjectionTypePropertyMasks:Landroid/os/Bundle;

.field public mResultCountPerPage:I

.field public mSchemas:Ljava/util/ArrayList;

.field public mSnippetCountPerProperty:I

.field public mTermMatchType:I

.field public mTypePropertyWeights:Landroid/os/Bundle;


# virtual methods
.method public final varargs addFilterDocumentClasses([Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 42
    invoke-virtual {v1, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v2}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 56
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    return-void
    .line 64
.end method

.method public final resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/ArrayList;

    .line 31
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 33
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 39
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    .line 41
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    .line 47
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    .line 50
    :cond_0
    return-void
    .line 52
.end method
