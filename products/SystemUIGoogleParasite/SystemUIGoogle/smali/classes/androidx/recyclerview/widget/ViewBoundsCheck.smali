.class public final Landroidx/recyclerview/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

.field public final mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 12
    .line 13
    return-void
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
.method public final findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->$r8$classId:I

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->this$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentEnd()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le p2, p1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v3, -0x1

    .line 31
    :goto_2
    const/4 v4, 0x0

    .line 32
    :goto_3
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->$r8$classId:I

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->this$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    packed-switch v5, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :pswitch_1
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_5

    .line 47
    :goto_4
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildStart(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildEnd(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 60
    .line 61
    iput v1, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    .line 62
    .line 63
    iput v2, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    .line 64
    .line 65
    iput v6, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    .line 66
    .line 67
    iput v7, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    or-int/lit8 v6, p3, 0x0

    .line 72
    .line 73
    iput v6, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_1
    if-eqz p4, :cond_2

    .line 83
    .line 84
    or-int/lit8 v6, p4, 0x0

    .line 85
    .line 86
    iput v6, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :cond_2
    add-int/2addr p1, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    return-object v4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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

.method public final isViewWithinBoundFlags(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->$r8$classId:I

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->this$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentEnd()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildStart(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildEnd(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 35
    .line 36
    iput v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    .line 37
    .line 38
    iput v2, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    .line 39
    .line 40
    iput v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    .line 43
    .line 44
    const/16 p1, 0x6003

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
