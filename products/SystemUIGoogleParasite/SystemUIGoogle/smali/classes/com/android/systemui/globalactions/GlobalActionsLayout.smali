.class public abstract Lcom/android/systemui/globalactions/GlobalActionsLayout;
.super Lcom/android/systemui/MultiListLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBackgroundsSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/MultiListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public addToListView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/HardwareBgDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/HardwareBgDrawable;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setTint(I)V

    .line 11
    return-object v0
    .line 14
.end method

.method public getCurrentLayoutDirection()I
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public getCurrentRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getListView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x102000a    # @android:id/list

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    return-object p0
    .line 11
.end method

.method public final getSeparatedView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x7f0a06ef    # @id/separated_button

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    return-object p0
    .line 11
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mBackgroundsSet:Z

    .line 11
    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p2

    .line 22
    const v0, 0x7f0600f2    # @color/global_actions_grid_background '#f1f3f4'

    .line 23
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 27
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;

    .line 31
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 49
    const p2, 0x7f0600f8    # @color/global_actions_separated_background '#f5f5f5'

    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 53
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;

    .line 57
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    .line 63
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mBackgroundsSet:Z

    .line 71
    :cond_2
    return-void
    .line 73
.end method

.method public onUpdateList()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/MultiListLayout;->onUpdateList()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getSeparatedView()Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 13
    invoke-virtual {v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getCount()I

    .line 15
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 21
    invoke-virtual {v2, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v2, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v1, v3, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->shouldReverseListItems()Z

    .line 37
    move-result v3

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public abstract shouldReverseListItems()Z
.end method
