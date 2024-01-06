.class public final Landroidx/recyclerview/widget/ItemTouchHelper$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final synthetic val$anim:Landroidx/recyclerview/widget/ItemTouchHelper$3;

.field public final synthetic val$swipeDir:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 61
    .line 62
    iget-boolean v4, v4, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSwiped()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
