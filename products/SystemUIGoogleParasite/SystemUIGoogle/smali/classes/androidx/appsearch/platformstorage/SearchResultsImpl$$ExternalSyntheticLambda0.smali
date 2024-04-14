.class public final synthetic Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/appsearch/platformstorage/SearchResultsImpl;

.field public final synthetic f$1:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/appsearch/platformstorage/SearchResultsImpl;

    .line 5
    iput-object p2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/appsearch/platformstorage/SearchResultsImpl;

    .line 2
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/concurrent/futures/ResolvableFuture;

    .line 4
    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/appsearch/SearchResult;

    .line 43
    invoke-static {v2}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;->toJetpackSearchResult(Landroid/app/appsearch/SearchResult;)Landroidx/appsearch/app/SearchResult;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Landroidx/appsearch/exceptions/AppSearchException;

    .line 59
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    .line 61
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v1, p1, v2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 73
    :goto_1
    return-void
    .line 76
.end method
