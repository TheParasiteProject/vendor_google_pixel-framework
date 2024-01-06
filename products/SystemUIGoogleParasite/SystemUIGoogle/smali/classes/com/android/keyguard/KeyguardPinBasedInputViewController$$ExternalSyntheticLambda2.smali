.class public final synthetic Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr p1, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-virtual {p1, v4, v5, v4, v5}, Lcom/android/keyguard/PasswordTextView$CharState;->startRemoveAnimation(JJ)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p1, v2

    .line 61
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/android/keyguard/PinShapeInput;->delete()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->userActivity()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
