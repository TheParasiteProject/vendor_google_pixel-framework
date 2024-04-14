.class public final Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mSliceView:Landroidx/slice/widget/SliceView;

.field public final synthetic this$0:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumePanelSlicesAdapter;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->this$0:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0a0725    # @id/slice_view

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/slice/widget/SliceView;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    .line 16
    iget-object p0, p2, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 18
    iget v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 20
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    if-eq v0, v1, :cond_1

    .line 27
    iput v1, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 29
    iget-object p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    check-cast p0, Landroidx/slice/widget/TemplateView;

    .line 35
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 41
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 43
    invoke-virtual {v0, v2, v3}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 45
    invoke-virtual {p0}, Landroidx/slice/widget/TemplateView;->updateDisplayedItems()V

    .line 48
    :cond_1
    iget-object p0, p2, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 51
    iget p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 53
    iget-object v0, p2, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 55
    instance-of v2, v0, Landroidx/slice/widget/ShortcutView;

    .line 57
    invoke-virtual {v0}, Landroidx/slice/widget/SliceChildView;->getLoadingActions()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 62
    const/4 v3, 0x3

    .line 63
    if-ne p0, v3, :cond_2

    .line 64
    if-nez v2, :cond_2

    .line 66
    iget-object p0, p2, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 68
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    new-instance p0, Landroidx/slice/widget/ShortcutView;

    .line 73
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 78
    invoke-direct {p0, v2}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 85
    const v3, 0x7f07004a    # @dimen/abc_slice_icon_size '24.0dp'

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v3

    .line 92
    iput v3, p0, Landroidx/slice/widget/ShortcutView;->mSmallIconSize:I

    .line 93
    const v3, 0x7f070057    # @dimen/abc_slice_shortcut_size '56.0dp'

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v2

    .line 101
    iput v2, p0, Landroidx/slice/widget/ShortcutView;->mLargeIconSize:I

    .line 102
    iput-object p0, p2, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 104
    invoke-virtual {p2, p0}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {p2, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    goto :goto_0

    .line 113
    :cond_2
    if-eq p0, v3, :cond_4

    .line 114
    if-eqz v2, :cond_4

    .line 116
    iget-object p0, p2, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 118
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    new-instance p0, Landroidx/slice/widget/TemplateView;

    .line 123
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 128
    invoke-direct {p0, v2}, Landroidx/slice/widget/TemplateView;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object p0, p2, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 132
    invoke-virtual {p2, p0}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v2

    .line 137
    invoke-virtual {p2, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :goto_0
    iget-object p0, p2, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 141
    iget-object v2, p2, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 143
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceChildView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 145
    invoke-virtual {p2}, Landroidx/slice/widget/SliceView;->applyConfigurations()V

    .line 148
    iget-object p0, p2, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 151
    if-eqz p0, :cond_3

    .line 153
    invoke-virtual {p0}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 155
    move-result p0

    .line 158
    if-eqz p0, :cond_3

    .line 159
    iget-object p0, p2, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 161
    iget-object v2, p2, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 163
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceChildView;->setSliceContent(Landroidx/slice/widget/ListContent;)V

    .line 165
    :cond_3
    iget-object p0, p2, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 168
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceChildView;->setLoadingActions(Ljava/util/Set;)V

    .line 170
    :cond_4
    invoke-virtual {p2}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 173
    :goto_1
    const/4 p0, 0x1

    .line 176
    iput-boolean p0, p2, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 177
    iget-object v0, p2, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 179
    if-eqz v0, :cond_5

    .line 181
    iget-object v0, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 183
    if-eqz v0, :cond_5

    .line 185
    iput-boolean p0, v0, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 187
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 189
    iget-object p0, p1, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mOnSliceActionListener:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 192
    iput-object p0, p2, Landroidx/slice/widget/SliceView;->mSliceObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 194
    iget-object p1, p2, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 196
    invoke-virtual {p1, p0}, Landroidx/slice/widget/SliceChildView;->setSliceActionListener(Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;)V

    .line 198
    return-void
    .line 201
.end method
