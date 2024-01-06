.class public abstract Lcom/android/systemui/globalactions/GlobalActionsLayout;
.super Lcom/android/systemui/MultiListLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBackgroundsSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/MultiListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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


# virtual methods
.method public addToListView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/HardwareBgDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/HardwareBgDrawable;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setTint(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public getCurrentLayoutDirection()I
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public getCurrentRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getListView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x102000a    # @android:id/list

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object p0
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

.method public final getSeparatedView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x7f0a06ba    # @id/separated_button

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object p0
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

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mBackgroundsSet:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f060103    # @color/global_actions_grid_background '#f1f3f4'

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f060109    # @color/global_actions_separated_background '#f5f5f5'

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mBackgroundsSet:Z

    .line 71
    .line 72
    :cond_2
    return-void
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

.method public onUpdateList()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/MultiListLayout;->onUpdateList()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->shouldBeSeparated()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v1, v3, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->shouldReverseListItems()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
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
.end method

.method public abstract shouldReverseListItems()Z
.end method
