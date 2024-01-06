.class public abstract Landroidx/slice/widget/SliceLiveData;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final SUPPORTED_SPECS:Landroidx/collection/ArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/slice/SliceSpec;

    .line 2
    .line 3
    const-string v1, "androidx.app.slice.BASIC"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/slice/SliceSpec;

    .line 10
    .line 11
    const-string v3, "androidx.app.slice.LIST"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/collection/ArraySet;

    .line 17
    .line 18
    sget-object v3, Landroidx/slice/SliceSpecs;->BASIC:Landroidx/slice/SliceSpec;

    .line 19
    .line 20
    sget-object v4, Landroidx/slice/SliceSpecs;->LIST:Landroidx/slice/SliceSpec;

    .line 21
    .line 22
    sget-object v5, Landroidx/slice/SliceSpecs;->LIST_V2:Landroidx/slice/SliceSpec;

    .line 23
    .line 24
    filled-new-array {v3, v4, v5, v0, v1}, [Landroidx/slice/SliceSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 36
    .line 37
    return-void
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
