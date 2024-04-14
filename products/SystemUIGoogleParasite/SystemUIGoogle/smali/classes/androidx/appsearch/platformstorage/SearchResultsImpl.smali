.class public final Landroidx/appsearch/platformstorage/SearchResultsImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/appsearch/app/SearchResults;


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mPlatformResults:Landroid/app/appsearch/SearchResults;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Landroidx/appsearch/app/SearchSpec;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p3, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    .line 2
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResults;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public final getNextPageAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    .line 7
    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v3, Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {v3, p0, v0}, Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 16
    return-object v0
    .line 19
.end method
