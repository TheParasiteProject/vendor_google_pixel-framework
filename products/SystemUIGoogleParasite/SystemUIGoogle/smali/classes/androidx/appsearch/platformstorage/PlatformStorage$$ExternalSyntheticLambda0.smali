.class public final synthetic Landroidx/appsearch/platformstorage/PlatformStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$$ExternalSyntheticLambda0;->f$0:Landroidx/concurrent/futures/ResolvableFuture;

    .line 5
    iput-object p2, p0, Landroidx/appsearch/platformstorage/PlatformStorage$$ExternalSyntheticLambda0;->f$1:Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$$ExternalSyntheticLambda0;->f$0:Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    iget-object p0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$$ExternalSyntheticLambda0;->f$1:Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    .line 4
    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    .line 6
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 14
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/appsearch/GlobalSearchSession;

    .line 20
    iget-object p0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v2, Landroidx/appsearch/platformstorage/FeaturesImpl;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {v1, p1, p0, v2}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/FeaturesImpl;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    .line 36
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v1, p1, v2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 50
    :goto_0
    return-void
    .line 53
.end method
