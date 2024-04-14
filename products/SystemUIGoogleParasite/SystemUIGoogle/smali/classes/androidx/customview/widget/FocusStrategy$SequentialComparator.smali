.class public final Landroidx/customview/widget/FocusStrategy$SequentialComparator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final mAdapter:Landroidx/customview/widget/ExploreByTouchHelper$1;

.field public final mIsLayoutRtl:Z

.field public final mTemp1:Landroid/graphics/Rect;

.field public final mTemp2:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ZLandroidx/customview/widget/ExploreByTouchHelper$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    .line 17
    iput-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 19
    iput-object p2, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 21
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 23
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 26
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 28
    const/4 v2, -0x1

    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    return v2

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    if-le p1, p2, :cond_1

    .line 35
    return v3

    .line 37
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 40
    if-ge p1, p2, :cond_3

    .line 42
    iget-boolean p0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 44
    if-eqz p0, :cond_2

    .line 46
    move v2, v3

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    if-le p1, p2, :cond_5

    .line 50
    iget-boolean p0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 52
    if-eqz p0, :cond_4

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    move v2, v3

    .line 57
    :goto_0
    return v2

    .line 58
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    if-ge p1, p2, :cond_6

    .line 63
    return v2

    .line 65
    :cond_6
    if-le p1, p2, :cond_7

    .line 66
    return v3

    .line 68
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 69
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 71
    if-ge p1, p2, :cond_9

    .line 73
    iget-boolean p0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 75
    if-eqz p0, :cond_8

    .line 77
    move v2, v3

    .line 79
    :cond_8
    return v2

    .line 80
    :cond_9
    if-le p1, p2, :cond_b

    .line 81
    iget-boolean p0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 83
    if-eqz p0, :cond_a

    .line 85
    goto :goto_1

    .line 87
    :cond_a
    move v2, v3

    .line 88
    :goto_1
    return v2

    .line 89
    :cond_b
    const/4 p0, 0x0

    .line 90
    return p0
    .line 91
.end method
