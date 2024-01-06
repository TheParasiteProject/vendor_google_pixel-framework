.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mContent:Landroid/widget/TextView;

.field public mNegativeButton:Landroid/widget/Button;

.field public mPositiveButton:Landroid/widget/Button;

.field public mTitle:Landroid/widget/TextView;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0075    # @layout/columbus_target_request_dialog 'res/layout/columbus_target_request_dialog.xml'

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a07c0    # @id/title

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0a01ea    # @id/content

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mContent:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0a05b4    # @id/positive_button

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mPositiveButton:Landroid/widget/Button;

    .line 42
    .line 43
    const p1, 0x7f0a0533    # @id/negative_button

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mNegativeButton:Landroid/widget/Button;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mContent:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mNegativeButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mNegativeButton:Landroid/widget/Button;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mPositiveButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mPositiveButton:Landroid/widget/Button;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
