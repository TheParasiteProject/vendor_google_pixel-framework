.class public final Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public mListAdapter:Landroid/widget/ListAdapter;

.field public mPopup:Landroidx/appcompat/app/AlertDialog;

.field public mPrompt:Ljava/lang/CharSequence;

.field public final synthetic this$0:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

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
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final getHintText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
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

.method public final getHorizontalOffset()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final getVerticalOffset()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-void
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

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 2
    .line 3
    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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
.end method

.method public final setHorizontalOffset(I)V
    .locals 0

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 2
    .line 3
    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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
.end method

.method public final setHorizontalOriginalOffset(I)V
    .locals 0

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 2
    .line 3
    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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
.end method

.method public final setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
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

.method public final setVerticalOffset(I)V
    .locals 0

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 2
    .line 3
    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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
.end method

.method public final show(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    iput-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    iput v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/AlertDialog;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
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
