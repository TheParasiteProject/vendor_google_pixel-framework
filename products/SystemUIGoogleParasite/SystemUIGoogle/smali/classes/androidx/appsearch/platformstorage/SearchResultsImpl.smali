.class public final Landroidx/appsearch/platformstorage/SearchResultsImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appsearch/app/SearchResults;


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mPlatformResults:Landroid/app/appsearch/SearchResults;

.field public final mSearchSpec:Landroidx/appsearch/app/SearchSpec;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Landroidx/appsearch/app/SearchSpec;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResults;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getNextPageAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "joinSpec"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroidx/appsearch/app/JoinSpec;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/appsearch/app/JoinSpec;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/concurrent/futures/ResolvableFuture;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v3, Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Landroidx/appsearch/platformstorage/SearchResultsImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v0, "Searching with a SearchSpec containing a JoinSpec is not supported on this AppSearch implementation."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
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
