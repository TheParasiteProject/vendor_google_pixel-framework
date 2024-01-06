.class public final Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final sPool:Landroidx/core/util/Pools$SimplePool;


# instance fields
.field public flags:I

.field public postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

.field public preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 9
    .line 10
    return-void
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

.method public static obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
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
