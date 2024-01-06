.class public final Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;
.super Landroid/database/DataSetObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onChanged()V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-boolean v4, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 20
    .line 21
    const-string v5, "KeyguardUserSwitcherController"

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v6, "refreshUserList childCount=%d adapterCount=%d"

    .line 38
    .line 39
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    move v6, v4

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v6, v3, :cond_8

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    if-ge v6, v2, :cond_6

    .line 53
    .line 54
    if-ge v6, v0, :cond_1

    .line 55
    .line 56
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    :goto_1
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 65
    .line 66
    invoke-virtual {v1, v6, v9, v10}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lcom/android/systemui/user/data/source/UserRecord;

    .line 77
    .line 78
    iget-boolean v12, v11, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    const-string v7, "Current user is not the first view in the list"

    .line 86
    .line 87
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v7, v11, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 91
    .line 92
    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    .line 93
    .line 94
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 95
    .line 96
    invoke-virtual {v10, v13, v7, v4}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 97
    .line 98
    .line 99
    move v7, v13

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 102
    .line 103
    invoke-virtual {v10, v11, v13, v4}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget v11, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDarkAmount:F

    .line 107
    .line 108
    iget v12, v10, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    .line 109
    .line 110
    cmpl-float v12, v12, v11

    .line 111
    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iput v11, v10, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    .line 116
    .line 117
    iget v12, v10, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mTextColor:I

    .line 118
    .line 119
    invoke-static {v12, v11, v8}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v11, v10, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    if-nez v9, :cond_5

    .line 129
    .line 130
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 131
    .line 132
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    if-eq v9, v10, :cond_7

    .line 137
    .line 138
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-int/2addr v10, v8

    .line 154
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    if-nez v7, :cond_9

    .line 161
    .line 162
    const-string p0, "Current user is not listed"

    .line 163
    .line 164
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void
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
