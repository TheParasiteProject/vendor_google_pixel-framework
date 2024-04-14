.class public final Lcom/android/systemui/volume/VolumePanelSlicesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public mOnSliceActionListener:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

.field public final mSliceLiveData:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mSliceLiveData:Ljava/util/List;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mSliceLiveData:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    return p1
    .line 2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mSliceLiveData:Ljava/util/List;

    .line 4
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 12
    iget-object p2, p1, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->this$0:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 14
    iget-object p2, p2, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    iget-object p1, p1, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/slice/Slice;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    iget-object p2, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 31
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p2

    .line 36
    const-string v0, "error"

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/slice/SliceItem;

    .line 66
    iget-object p2, p2, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 68
    const-string v0, "slice"

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/16 p0, 0x8

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    :goto_1
    return-void
    .line 88
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f0d0311    # @layout/volume_panel_slice_slider_row 'res/layout/volume_panel_slice_slider_row.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;-><init>(Lcom/android/systemui/volume/VolumePanelSlicesAdapter;Landroid/view/View;)V

    .line 20
    return-object p2
    .line 23
.end method
