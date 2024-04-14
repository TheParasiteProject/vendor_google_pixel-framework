.class public final synthetic Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

.field public final synthetic f$1:Landroid/telephony/PinResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;Landroid/telephony/PinResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 7
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "KeyguardSimPukView"

    .line 5
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 18
    iget v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->$r8$classId:I

    .line 20
    packed-switch v4, :pswitch_data_1

    .line 22
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 25
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 27
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 29
    new-instance v2, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;

    .line 31
    invoke-direct {v2, v0, p0, v3}, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;Landroid/telephony/PinResult;I)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 36
    goto :goto_0

    .line 39
    :pswitch_0
    if-nez p0, :cond_0

    .line 40
    const-string p0, "onSimCheckResponse, pin result is NULL"

    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "onSimCheckResponse  empty One result "

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 69
    move-result v2

    .line 72
    if-ltz v2, :cond_1

    .line 73
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 75
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 77
    move-result v3

    .line 80
    iput v3, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 81
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 83
    iget-object v3, v2, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 85
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 87
    check-cast v2, Lcom/android/keyguard/KeyguardSimPukView;

    .line 89
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 91
    move-result p0

    .line 94
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 95
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 97
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 99
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v4

    .line 104
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 105
    iget v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 107
    invoke-static {v0, v4}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 109
    move-result v0

    .line 112
    invoke-virtual {v2, p0, v1, v0}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 121
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 123
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 125
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 127
    iget-object v4, v4, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 129
    if-eqz v4, :cond_2

    .line 131
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->hide()V

    .line 133
    :cond_2
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 136
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 138
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 140
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 142
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    move v5, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v5, v3

    .line 150
    :goto_1
    invoke-virtual {v4, v1, v5}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 151
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 154
    move-result v4

    .line 157
    const/4 v5, 0x0

    .line 158
    if-nez v4, :cond_4

    .line 159
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 161
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 163
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 165
    invoke-virtual {v2, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 167
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 170
    const/4 v2, -0x1

    .line 172
    iput v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 173
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 175
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 177
    move-result-object p0

    .line 180
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 181
    iget-object v1, v1, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 183
    invoke-virtual {v1, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 185
    move-result v1

    .line 188
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 189
    invoke-interface {p0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 191
    goto/16 :goto_4

    .line 194
    :cond_4
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 196
    iput-boolean v3, v4, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 198
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 200
    move-result v4

    .line 203
    if-ne v4, v1, :cond_7

    .line 204
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 206
    iget-object v6, v4, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 208
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 210
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 212
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 214
    move-result v7

    .line 217
    iget-object v8, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 218
    iget-object v8, v8, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 220
    check-cast v8, Lcom/android/keyguard/KeyguardSimPukView;

    .line 222
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v8

    .line 227
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 228
    iget v9, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 230
    invoke-static {v9, v8}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 232
    move-result v8

    .line 235
    invoke-virtual {v4, v7, v3, v8}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 239
    invoke-virtual {v6, v4, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 240
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 243
    move-result v4

    .line 246
    const/4 v6, 0x2

    .line 247
    if-gt v4, v6, :cond_6

    .line 248
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 250
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 252
    move-result v4

    .line 255
    iget-object v6, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 256
    check-cast v6, Lcom/android/keyguard/KeyguardSimPukView;

    .line 258
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v7

    .line 263
    iget v8, v1, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 264
    invoke-static {v8, v7}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 266
    move-result v7

    .line 269
    invoke-virtual {v6, v4, v3, v7}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 273
    iget-object v7, v1, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 274
    if-nez v7, :cond_5

    .line 276
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 278
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v6

    .line 283
    invoke-direct {v7, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 287
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 290
    const v3, 0x7f1306e2    # @string/ok '@android:string/ok'

    .line 293
    invoke-virtual {v7, v3, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 296
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 299
    move-result-object v3

    .line 302
    iput-object v3, v1, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 303
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 305
    move-result-object v3

    .line 308
    const/16 v4, 0x7d9

    .line 309
    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    .line 311
    goto :goto_2

    .line 314
    :cond_5
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 315
    :goto_2
    iget-object v1, v1, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 318
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 320
    goto :goto_3

    .line 323
    :cond_6
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 324
    iget-object v6, v4, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 326
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 328
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 330
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 332
    move-result v7

    .line 335
    iget-object v8, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 336
    iget-object v8, v8, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 338
    check-cast v8, Lcom/android/keyguard/KeyguardSimPukView;

    .line 340
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 342
    move-result-object v8

    .line 345
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 346
    iget v9, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 348
    invoke-static {v9, v8}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 350
    move-result v8

    .line 353
    invoke-virtual {v4, v7, v3, v8}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 357
    invoke-virtual {v6, v3, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 358
    goto :goto_3

    .line 361
    :cond_7
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 362
    iget-object v4, v3, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 364
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 366
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 368
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object v3

    .line 373
    const v6, 0x7f1304d7    # @string/kg_password_puk_failed 'SIM PUK operation failed!'

    .line 374
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 380
    invoke-virtual {v4, v3, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 381
    :goto_3
    sget-boolean v1, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    .line 384
    if-eqz v1, :cond_8

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    const-string v3, "verifyPasswordAndUnlock  UpdateSim.onSimCheckResponse:  attemptsRemaining="

    .line 390
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 395
    move-result p0

    .line 398
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 405
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_8
    :goto_4
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 409
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 411
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    .line 413
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 416
    iput-object v5, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 418
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 422
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 428
.end method
