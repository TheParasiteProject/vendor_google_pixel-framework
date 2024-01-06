.class public final Lcom/android/systemui/controls/management/ControlAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final currentUserId:I

.field public final elevation:F

.field public model:Lcom/android/systemui/controls/management/ControlsModel;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/systemui/controls/management/ControlAdapter;->elevation:F

    .line 5
    .line 6
    iput p1, p0, Lcom/android/systemui/controls/management/ControlAdapter;->currentUserId:I

    .line 7
    .line 8
    return-void
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
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 14
    .line 15
    instance-of p1, p0, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of p1, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    move p0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of p1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of p0, p0, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    :goto_1
    return p0

    .line 39
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Getting item type for null model"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/Holder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/management/ElementWrapper;

    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/Holder;->bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/android/systemui/controls/management/Holder;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/ControlAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 9
    instance-of p2, p0, Lcom/android/systemui/controls/ControlInterface;

    if-eqz p2, :cond_1

    .line 10
    check-cast p0, Lcom/android/systemui/controls/ControlInterface;

    invoke-interface {p0}, Lcom/android/systemui/controls/ControlInterface;->getFavorite()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/Holder;->updateFavorite(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/android/systemui/controls/management/DividerHolder;

    .line 19
    .line 20
    const p1, 0x7f0d0084    # @layout/controls_horizontal_divider_with_empty 'res/layout/controls_horizontal_divider_with_empty.xml'

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/DividerHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Wrong viewType: "

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const p1, 0x7f0d007f    # @layout/controls_base_item 'res/layout/controls_base_item.xml'

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    iget v0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->elevation:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x7f08063f    # @drawable/control_background_ripple 'res/drawable/control_background_ripple.xml'

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/android/systemui/controls/management/ControlsModel;->getMoveHelper()Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p2, 0x0

    .line 96
    :goto_0
    new-instance v0, Lcom/android/systemui/controls/management/ControlAdapter$onCreateViewHolder$2;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ControlAdapter$onCreateViewHolder$2;-><init>(Lcom/android/systemui/controls/management/ControlAdapter;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/android/systemui/controls/management/ControlHolder;

    .line 102
    .line 103
    iget p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->currentUserId:I

    .line 104
    .line 105
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/android/systemui/controls/management/ControlHolder;-><init>(Landroid/view/View;ILcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    move-object p0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p0, Lcom/android/systemui/controls/management/ZoneHolder;

    .line 111
    .line 112
    const p1, 0x7f0d0091    # @layout/controls_zone_header 'res/layout/controls_zone_header.xml'

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/ZoneHolder;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object p0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
