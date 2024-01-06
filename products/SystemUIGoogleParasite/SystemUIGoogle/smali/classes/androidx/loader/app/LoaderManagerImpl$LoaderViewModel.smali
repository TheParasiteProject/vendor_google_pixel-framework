.class public final Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final FACTORY:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;


# instance fields
.field public final mLoaders:Landroidx/collection/SparseArrayCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final onCleared()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v1
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
