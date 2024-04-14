.class public final Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;
.super Lkotlin/collections/IntIterator;
.source "SparseBooleanArray.kt"


# instance fields
.field final synthetic $this_keyIterator:Landroid/util/SparseBooleanArray;

.field private index:I


# direct methods
.method constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseBooleanArray;

    .line 83
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 85
    iget v0, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->index:I

    iget-object p0, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextInt()I
    .locals 3

    .line 86
    iget-object v0, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseBooleanArray;

    iget v1, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p0

    return p0
.end method
