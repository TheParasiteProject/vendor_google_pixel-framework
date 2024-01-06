.class public final Landroidx/preference/PreferenceFragment$DividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAllowDividerAfterLastItem:Z

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public final synthetic this$0:Landroidx/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mAllowDividerAfterLastItem:Z

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/preference/PreferenceFragment$DividerDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    .line 8
    .line 9
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4, p2}, Landroidx/preference/PreferenceFragment$DividerDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    float-to-int v5, v5

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v5

    .line 38
    iget-object v5, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v6, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    .line 41
    .line 42
    add-int/2addr v6, v4

    .line 43
    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
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

.method public final shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/preference/PreferenceViewHolder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/preference/PreferenceViewHolder;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-boolean p0, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mAllowDividerAfterLastItem:Z

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v3

    .line 34
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of p1, p0, Landroidx/preference/PreferenceViewHolder;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p0, Landroidx/preference/PreferenceViewHolder;

    .line 50
    .line 51
    iget-boolean p0, p0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_2
    move p0, v2

    .line 57
    :cond_3
    return p0
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
