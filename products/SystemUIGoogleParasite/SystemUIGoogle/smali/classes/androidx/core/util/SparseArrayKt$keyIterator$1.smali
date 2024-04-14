.class public final Landroidx/core/util/SparseArrayKt$keyIterator$1;
.super Lkotlin/collections/IntIterator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $this_keyIterator:Landroid/util/SparseArray;

.field public index:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/util/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseArray;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/util/SparseArrayKt$keyIterator$1;->index:I

    .line 2
    iget-object p0, p0, Landroidx/core/util/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
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
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/util/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseArray;

    .line 2
    iget v1, p0, Landroidx/core/util/SparseArrayKt$keyIterator$1;->index:I

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Landroidx/core/util/SparseArrayKt$keyIterator$1;->index:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
