.class public final synthetic Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthBiometricView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthBiometricView;

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
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 12
    .line 13
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mState:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 22
    .line 23
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mState:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 32
    .line 33
    sget p1, Lcom/android/systemui/biometrics/AuthBiometricView;->$r8$clinit:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    check-cast p1, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->onAction(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 60
    .line 61
    sget p1, Lcom/android/systemui/biometrics/AuthBiometricView;->$r8$clinit:I

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 68
    .line 69
    sget p1, Lcom/android/systemui/biometrics/AuthBiometricView;->$r8$clinit:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->startTransitionToCredentialUI()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 78
    .line 79
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->onAction(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 88
    .line 89
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->onAction(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 96
    .line 97
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mState:I

    .line 98
    .line 99
    const-string v0, "AuthBiometricView"

    .line 100
    .line 101
    if-ne p1, v3, :cond_2

    .line 102
    .line 103
    const-string p0, "Ignoring background click after authenticated"

    .line 104
    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-ne p1, v3, :cond_3

    .line 113
    .line 114
    const-string p0, "Ignoring background click during small dialog"

    .line 115
    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    const-string p0, "Ignoring background click during large dialog"

    .line 123
    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 129
    .line 130
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->onAction(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
