.class public final synthetic Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

.field public final synthetic f$1:Landroid/telephony/PinResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;Landroid/telephony/PinResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 7
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "KeyguardSimPinView"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 17
    iget v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->$r8$classId:I

    .line 19
    packed-switch v3, :pswitch_data_1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "onSimCheckResponse  empty One result "

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 45
    move-result v1

    .line 48
    if-ltz v1, :cond_0

    .line 49
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 51
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 53
    move-result p0

    .line 56
    iput p0, v1, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 57
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 59
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->setLockedSimMessage()V

    .line 61
    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 65
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 67
    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    .line 69
    new-instance v3, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;

    .line 71
    invoke-direct {v3, v0, p0, v1}, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;Landroid/telephony/PinResult;I)V

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 80
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 82
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 84
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 86
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 88
    move-result v4

    .line 91
    iput v4, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 92
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 94
    iget-object v3, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 96
    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->hide()V

    .line 100
    :cond_1
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 103
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 105
    check-cast v3, Lcom/android/keyguard/KeyguardSimPinView;

    .line 107
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 109
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v4, :cond_2

    .line 114
    move v4, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v4, v1

    .line 118
    :goto_1
    invoke-virtual {v3, v5, v4}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 119
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 122
    move-result v3

    .line 125
    const/4 v4, 0x0

    .line 126
    if-nez v3, :cond_3

    .line 127
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 129
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 131
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 133
    invoke-virtual {v2, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 135
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 138
    const/4 v2, -0x1

    .line 140
    iput v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 141
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 143
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 145
    move-result-object p0

    .line 148
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 149
    iget-object v2, v2, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 151
    invoke-virtual {v2, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 153
    move-result v1

    .line 156
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 157
    invoke-interface {p0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 159
    goto/16 :goto_4

    .line 162
    :cond_3
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 164
    iput-boolean v1, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 166
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 168
    move-result v3

    .line 171
    if-ne v3, v5, :cond_6

    .line 172
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 174
    move-result v3

    .line 177
    const/4 v6, 0x2

    .line 178
    if-gt v3, v6, :cond_5

    .line 179
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 181
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 183
    move-result v5

    .line 186
    invoke-virtual {v3, v5}, Lcom/android/keyguard/KeyguardSimPinViewController;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 190
    iget-object v6, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 191
    if-nez v6, :cond_4

    .line 193
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 195
    iget-object v7, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 197
    check-cast v7, Lcom/android/keyguard/KeyguardSimPinView;

    .line 199
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v7

    .line 204
    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 208
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 211
    const v1, 0x7f1306e2    # @string/ok '@android:string/ok'

    .line 214
    invoke-virtual {v6, v1, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 220
    move-result-object v1

    .line 223
    iput-object v1, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 224
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 226
    move-result-object v1

    .line 229
    const/16 v5, 0x7d9

    .line 230
    invoke-virtual {v1, v5}, Landroid/view/Window;->setType(I)V

    .line 232
    goto :goto_2

    .line 235
    :cond_4
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 236
    :goto_2
    iget-object v1, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 239
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 241
    goto :goto_3

    .line 244
    :cond_5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 245
    iget-object v3, v1, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 247
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 249
    move-result v6

    .line 252
    invoke-virtual {v1, v6}, Lcom/android/keyguard/KeyguardSimPinViewController;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 256
    invoke-virtual {v3, v1, v5}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 257
    goto :goto_3

    .line 260
    :cond_6
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 261
    iget-object v3, v1, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 263
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 265
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 267
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v1

    .line 272
    const v6, 0x7f1304d6    # @string/kg_password_pin_failed 'SIM PIN operation failed!'

    .line 273
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 279
    invoke-virtual {v3, v1, v5}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 280
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    const-string v3, "verifyPasswordAndUnlock  CheckSimPin.onSimCheckResponse: "

    .line 285
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string v3, " attemptsRemaining="

    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 298
    move-result p0

    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 308
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :goto_4
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 312
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 314
    move-result-object p0

    .line 317
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 318
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 321
    iput-object v4, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 323
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 326
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 332
.end method
