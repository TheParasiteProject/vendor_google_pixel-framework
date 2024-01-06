.class public final Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final P:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(ILandroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 24
    .line 25
    iput v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput v3, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v4, -0x1

    .line 61
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v2, v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v4, -0x2

    .line 72
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {p0, v4, v2, v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    iget v2, p0, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 84
    .line 85
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 86
    .line 87
    invoke-virtual {v6, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 92
    .line 93
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget v6, p0, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget v6, p0, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 101
    .line 102
    :goto_3
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance v7, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 108
    .line 109
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v7, v8, v6}, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iput-object v7, p0, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 115
    .line 116
    iget v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 117
    .line 118
    iput v6, p0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 119
    .line 120
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    new-instance v6, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 125
    .line 126
    invoke-direct {v6, v1, p0}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 140
    .line 141
    :cond_9
    iget v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    iput-object v4, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 146
    .line 147
    iput v2, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 148
    .line 149
    iput-boolean v3, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 150
    .line 151
    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 166
    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-object v0
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
