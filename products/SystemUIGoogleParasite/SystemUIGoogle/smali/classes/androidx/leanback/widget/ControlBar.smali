.class Landroidx/leanback/widget/ControlBar;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDefaultFocusToMiddle:Z

.field public mLastFocusIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBar;->mDefaultFocusToMiddle:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBar;->mDefaultFocusToMiddle:Z

    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    .line 15
    .line 16
    if-ltz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ge p2, p3, :cond_2

    .line 23
    .line 24
    iget p2, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_4

    .line 39
    .line 40
    iget-boolean p2, p0, Landroidx/leanback/widget/ControlBar;->mDefaultFocusToMiddle:Z

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/ControlBar;->mDefaultFocusToMiddle:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

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
