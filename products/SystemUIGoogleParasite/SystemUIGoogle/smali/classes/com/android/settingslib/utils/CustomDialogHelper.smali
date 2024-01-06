.class public final Lcom/android/settingslib/utils/CustomDialogHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBackButton:Landroid/widget/Button;

.field public final mCustomLayout:Landroid/widget/LinearLayout;

.field public mDialog:Landroid/app/Dialog;

.field public final mDialogIcon:Landroid/widget/ImageView;

.field public final mDialogMessage:Landroid/widget/TextView;

.field public final mDialogTitle:Landroid/widget/TextView;

.field public final mNegativeButton:Landroid/widget/Button;

.field public final mPositiveButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d00ad    # @layout/dialog_with_icon 'res/layout/dialog_with_icon.xml'

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a0260    # @id/dialog_with_icon_icon

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v1, 0x7f0a0262    # @id/dialog_with_icon_title

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f0a0261    # @id/dialog_with_icon_message

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 48
    .line 49
    const v1, 0x7f0a0229    # @id/custom_layout

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const v1, 0x7f0a0183    # @id/button_ok

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 70
    .line 71
    const v1, 0x7f0a017f    # @id/button_cancel

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/Button;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 81
    .line 82
    const v1, 0x7f0a017d    # @id/button_back

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/Button;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    .line 92
    .line 93
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x4

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method


# virtual methods
.method public final setButton(IILcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda2;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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

.method public final setVisibility(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
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
