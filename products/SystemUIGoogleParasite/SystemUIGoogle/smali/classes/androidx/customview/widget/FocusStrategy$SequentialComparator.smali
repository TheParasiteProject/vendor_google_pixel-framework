.class public final Landroidx/customview/widget/FocusStrategy$SequentialComparator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 23
    .line 24
    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-ge p1, p2, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    if-le p1, p2, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-ge p1, p2, :cond_3

    .line 46
    .line 47
    iget-boolean p0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    if-le p1, p2, :cond_5

    .line 54
    .line 55
    iget-boolean p0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v2, v3

    .line 61
    :goto_0
    return v2

    .line 62
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    if-ge p1, p2, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    if-le p1, p2, :cond_7

    .line 70
    .line 71
    return v3

    .line 72
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    if-ge p1, p2, :cond_9

    .line 77
    .line 78
    iget-boolean p0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_8
    return v2

    .line 84
    :cond_9
    if-le p1, p2, :cond_b

    .line 85
    .line 86
    iget-boolean p0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 87
    .line 88
    if-eqz p0, :cond_a

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_a
    move v2, v3

    .line 92
    :goto_1
    return v2

    .line 93
    :cond_b
    const/4 p0, 0x0

    .line 94
    return p0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
