.class public final Lcom/google/android/material/appbar/ViewOffsetHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public layoutLeft:I

.field public layoutTop:I

.field public final offsetLeft:I

.field public offsetTop:I

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final applyOffsets()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    .line 2
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 6
    move-result v2

    .line 9
    iget v3, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutTop:I

    .line 10
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v0, v2

    .line 13
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v2

    .line 24
    iget p0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutLeft:I

    .line 25
    sub-int/2addr v2, p0

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 29
    return-void
    .line 32
.end method

.method public final setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    .line 8
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method
