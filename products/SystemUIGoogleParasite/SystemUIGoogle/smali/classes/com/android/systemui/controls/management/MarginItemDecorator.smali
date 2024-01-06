.class public final Lcom/android/systemui/controls/management/MarginItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final sideMargins:I

.field public final topMargin:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->topMargin:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->sideMargins:I

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
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iget p2, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->topMargin:I

    .line 38
    .line 39
    mul-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget p0, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->sideMargins:I

    .line 44
    .line 45
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    if-nez p4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    neg-int p0, p0

    .line 72
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
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
