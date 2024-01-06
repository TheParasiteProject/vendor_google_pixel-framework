.class public final Landroidx/appsearch/observer/ObserverSpec$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBuilt:Z

.field public mFilterSchemas:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Landroidx/appsearch/observer/ObserverSpec$Builder;->mFilterSchemas:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/appsearch/observer/ObserverSpec$Builder;->mBuilt:Z

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final varargs addFilterDocumentClasses([Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/observer/ObserverSpec$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appsearch/observer/ObserverSpec$Builder;->resetIfBuilt()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/observer/ObserverSpec$Builder;->resetIfBuilt()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/appsearch/observer/ObserverSpec$Builder;->mFilterSchemas:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/observer/ObserverSpec$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/observer/ObserverSpec$Builder;->mFilterSchemas:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/observer/ObserverSpec$Builder;->mFilterSchemas:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/appsearch/observer/ObserverSpec$Builder;->mBuilt:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
