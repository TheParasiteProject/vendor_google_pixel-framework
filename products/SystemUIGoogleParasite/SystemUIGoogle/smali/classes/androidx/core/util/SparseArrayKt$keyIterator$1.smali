.class public final Landroidx/core/util/SparseArrayKt$keyIterator$1;
.super Lkotlin/collections/IntIterator;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $this_keyIterator:Landroid/util/SparseArray;

.field public index:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

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


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/util/SparseArrayKt$keyIterator$1;->index:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/util/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public final nextInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/util/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/util/SparseArrayKt$keyIterator$1;->index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/core/util/SparseArrayKt$keyIterator$1;->index:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
