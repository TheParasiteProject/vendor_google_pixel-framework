.class public final Landroidx/appcompat/view/menu/MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mExpandedIndex:I

.field public mForceShowIcon:Z

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mItemLayoutRes:I

.field public final mOverflowOnly:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mOverflowOnly:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    iput p4, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mItemLayoutRes:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuAdapter;->findExpandedIndex()V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final findExpandedIndex()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 24
    .line 25
    if-ne v4, v1, :cond_0

    .line 26
    .line 27
    iput v3, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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

.method public final getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mOverflowOnly:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget p0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    return p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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

.method public final getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mOverflowOnly:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 5
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    :goto_0
    iget p0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mExpandedIndex:I

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
    .line 3
    .line 4
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
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mItemLayoutRes:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget p3, p3, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :goto_0
    move-object v2, p2

    .line 31
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->isGroupDividerEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq p3, v1, :cond_2

    .line 43
    .line 44
    move p3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p3, v0

    .line 47
    :goto_1
    iget-object v1, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-boolean v3, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->mHasListDivider:Z

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v0, 0x8

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object p3, p2

    .line 64
    check-cast p3, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iput-boolean v4, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    .line 71
    .line 72
    iput-boolean v4, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p3, p0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 79
    .line 80
    .line 81
    return-object p2
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

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuAdapter;->findExpandedIndex()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
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
