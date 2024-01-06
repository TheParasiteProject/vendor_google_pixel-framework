.class Landroidx/leanback/widget/PersistentFocusWrapper;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mPersistFocusVertical:Z

.field public mSelectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mSelectedPosition:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mPersistFocusVertical:Z

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


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mPersistFocusVertical:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-eq p2, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x82

    .line 33
    .line 34
    if-eq p2, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    if-eq p2, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x42

    .line 43
    .line 44
    if-ne p2, v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :cond_3
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    .line 10
    .line 11
    iget v0, p1, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;->mSelectedPosition:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mSelectedPosition:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mSelectedPosition:I

    .line 11
    .line 12
    iput p0, v0, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;->mSelectedPosition:I

    .line 13
    .line 14
    return-object v0
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

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    :goto_0
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mSelectedPosition:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mSelectedPosition:I

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mSelectedPosition:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
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
