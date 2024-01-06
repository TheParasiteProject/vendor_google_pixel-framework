.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic $instructions:I

.field public final synthetic $this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

.field public final synthetic $useAlphaNumeric:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$instructions:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$useAlphaNumeric:Z

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
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 2
    .line 3
    const v0, 0x7f0a020d    # @id/controls_pin_input

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$instructions:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 18
    .line 19
    const v1, 0x7f0a020e    # @id/controls_pin_use_alpha

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/CheckBox;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$useAlphaNumeric:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x81

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/widget/CheckBox;

    .line 57
    .line 58
    new-instance v1, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;-><init>(Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    return-void
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
