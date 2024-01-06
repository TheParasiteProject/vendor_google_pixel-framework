.class public final Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;
.super Landroid/database/DataSetObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAdapter:Landroid/widget/BaseAdapter;

.field public mReleased:Z

.field public final mViewGroup:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mViewGroup:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mAdapter:Landroid/widget/BaseAdapter;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mReleased:Z

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->refresh()V

    .line 20
    .line 21
    .line 22
    return-void
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
.method public final onChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->refresh()V

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
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mReleased:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mAdapter:Landroid/widget/BaseAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public final refresh()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mViewGroup:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mReleased:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mReleased:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mAdapter:Landroid/widget/BaseAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mAdapter:Landroid/widget/BaseAdapter;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_7

    .line 45
    .line 46
    if-ge v4, v2, :cond_5

    .line 47
    .line 48
    if-ge v4, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mAdapter:Landroid/widget/BaseAdapter;

    .line 57
    .line 58
    invoke-virtual {v6, v4, v5, v0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v5, v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    return-void
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
