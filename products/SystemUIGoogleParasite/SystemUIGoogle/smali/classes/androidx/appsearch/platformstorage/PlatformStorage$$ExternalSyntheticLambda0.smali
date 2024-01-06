.class public final synthetic Landroidx/appsearch/platformstorage/PlatformStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/concurrent/futures/ResolvableFuture;

.field public final synthetic f$1:Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$$ExternalSyntheticLambda0;->f$0:Landroidx/concurrent/futures/ResolvableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appsearch/platformstorage/PlatformStorage$$ExternalSyntheticLambda0;->f$1:Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$$ExternalSyntheticLambda0;->f$0:Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$$ExternalSyntheticLambda0;->f$1:Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    .line 4
    .line 5
    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/appsearch/GlobalSearchSession;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v2, Landroidx/appsearch/platformstorage/FeaturesImpl;

    .line 24
    .line 25
    invoke-direct {v2}, Landroidx/appsearch/platformstorage/FeaturesImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p0, v2}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/FeaturesImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v1, p1, v2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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
