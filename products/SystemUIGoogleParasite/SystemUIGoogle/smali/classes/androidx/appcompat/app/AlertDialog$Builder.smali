.class public final Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 10
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    invoke-static {v0, p1}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(ILandroid/content/Context;)I

    .line 14
    move-result v3

    .line 17
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 24
    iput v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 4
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 6
    iget p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 8
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object p0, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 13
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 15
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 27
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v3, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 42
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_1

    .line 60
    :cond_3
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    const/4 v5, -0x1

    .line 63
    invoke-virtual {p0, v5, v2, v4}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 67
    if-nez v2, :cond_4

    .line 69
    goto :goto_2

    .line 71
    :cond_4
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    const/4 v5, -0x2

    .line 74
    invoke-virtual {p0, v5, v2, v4}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 78
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v2, :cond_9

    .line 82
    iget v2, p0, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 84
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 86
    invoke-virtual {v6, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 92
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 94
    if-eqz v6, :cond_5

    .line 96
    iget v6, p0, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 98
    goto :goto_3

    .line 100
    :cond_5
    iget v6, p0, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 101
    :goto_3
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 103
    if-eqz v7, :cond_6

    .line 105
    goto :goto_4

    .line 107
    :cond_6
    new-instance v7, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 108
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 110
    const v9, 0x1020014    # @android:id/text1

    .line 112
    invoke-direct {v7, v8, v6, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 115
    :goto_4
    iput-object v7, p0, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 118
    iget v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 120
    iput v6, p0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 122
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 124
    if-eqz v6, :cond_7

    .line 126
    new-instance v6, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 128
    invoke-direct {v6, v1, p0}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 130
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    :cond_7
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 136
    if-eqz v6, :cond_8

    .line 138
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 140
    :cond_8
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 143
    :cond_9
    iget v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 145
    if-eqz v2, :cond_a

    .line 147
    iput-object v4, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 149
    iput v2, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 151
    iput-boolean v3, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 153
    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 155
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 158
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 161
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 164
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 169
    if-eqz p0, :cond_b

    .line 171
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 173
    :cond_b
    return-object v0
    .line 176
.end method
