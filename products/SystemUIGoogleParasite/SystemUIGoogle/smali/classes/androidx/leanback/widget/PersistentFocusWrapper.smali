.class Landroidx/leanback/widget/PersistentFocusWrapper;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mPersistFocusVertical:Z

.field public mSelectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mSelectedPosition:I

    .line 6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mPersistFocusVertical:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    iget-boolean v0, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mPersistFocusVertical:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v1, 0x21

    .line 28
    if-eq p2, v1, :cond_2

    .line 30
    const/16 v1, 0x82

    .line 32
    if-eq p2, v1, :cond_2

    .line 34
    :cond_1
    if-nez v0, :cond_3

    .line 36
    const/16 v0, 0x11

    .line 38
    if-eq p2, v0, :cond_2

    .line 40
    const/16 v0, 0x42

    .line 42
    if-ne p2, v0, :cond_3

    .line 44
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50
    :goto_1
    return-void
    .line 53
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    .line 10
    iget v0, p1, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;->mSelectedPosition:I

    .line 12
    iput v0, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mSelectedPosition:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    return-void
    .line 23
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget p0, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mSelectedPosition:I

    .line 11
    iput p0, v0, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;->mSelectedPosition:I

    .line 13
    return-object v0
    .line 15
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    :goto_0
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    move-result p1

    .line 29
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mSelectedPosition:I

    .line 30
    return-void
    .line 32
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget v2, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mSelectedPosition:I

    .line 11
    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    iget v0, p0, Landroidx/leanback/widget/PersistentFocusWrapper;->mSelectedPosition:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    move-result p0

    .line 47
    return p0
    .line 48
.end method
