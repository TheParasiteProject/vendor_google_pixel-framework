.class public final Landroidx/core/view/ViewGroupKt$iterator$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $this_iterator:Landroid/view/ViewGroup;

.field public index:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    .line 2
    iget-object p0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    .line 2
    iget v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 19
    throw p0
    .line 22
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->$this_iterator:Landroid/view/ViewGroup;

    .line 2
    iget v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Landroidx/core/view/ViewGroupKt$iterator$1;->index:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    return-void
    .line 13
.end method
