.class public final synthetic Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    iput p3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

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
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "KeyguardSimPukView"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 13
    .line 14
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->hide()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    .line 31
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v3

    .line 42
    :goto_0
    invoke-virtual {v4, v2, v5}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 55
    .line 56
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 57
    .line 58
    iget-object v3, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSimUnlocked(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSlotId(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-virtual {v1, p0, v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleSimStateChange(III)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 87
    .line 88
    invoke-interface {p0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 94
    .line 95
    iput-boolean v3, v4, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v2, :cond_5

    .line 102
    .line 103
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 104
    .line 105
    iget-object v6, v4, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 108
    .line 109
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v8, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 118
    .line 119
    check-cast v8, Lcom/android/keyguard/KeyguardSimPukView;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 126
    .line 127
    iget v9, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 128
    .line 129
    invoke-static {v9, v8}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v4, v7, v3, v8}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v6, v4, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v6, 0x2

    .line 145
    if-gt v4, v6, :cond_4

    .line 146
    .line 147
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v6, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 154
    .line 155
    check-cast v6, Lcom/android/keyguard/KeyguardSimPukView;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget v8, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 162
    .line 163
    invoke-static {v8, v7}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v6, v4, v3, v7}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v7, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 172
    .line 173
    if-nez v7, :cond_3

    .line 174
    .line 175
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v7, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 188
    .line 189
    .line 190
    const v3, 0x7f13067d    # @string/ok '@android:string/ok'

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v3, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v4, 0x7d9

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object v2, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 222
    .line 223
    iget-object v6, v4, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 224
    .line 225
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 226
    .line 227
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget-object v8, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 234
    .line 235
    iget-object v8, v8, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 236
    .line 237
    check-cast v8, Lcom/android/keyguard/KeyguardSimPukView;

    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 244
    .line 245
    iget v9, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 246
    .line 247
    invoke-static {v9, v8}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v4, v7, v3, v8}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v6, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 260
    .line 261
    iget-object v4, v3, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 264
    .line 265
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v6, 0x7f1304af    # @string/kg_password_puk_failed 'SIM PUK operation failed!'

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v4, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 279
    .line 280
    .line 281
    :goto_2
    sget-boolean v2, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    .line 282
    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string/jumbo v3, "verifyPasswordAndUnlock  UpdateSim.onSimCheckResponse:  attemptsRemaining="

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :cond_6
    :goto_3
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 308
    .line 309
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    .line 312
    .line 313
    .line 314
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 315
    .line 316
    iput-object v5, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 317
    .line 318
    return-void

    .line 319
    :goto_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 327
    .line 328
    iget v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->$r8$classId:I

    .line 329
    .line 330
    packed-switch v4, :pswitch_data_1

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_1
    if-nez p0, :cond_7

    .line 335
    .line 336
    const-string p0, "onSimCheckResponse, pin result is NULL"

    .line 337
    .line 338
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v4, "onSimCheckResponse  empty One result "

    .line 345
    .line 346
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-ltz v1, :cond_8

    .line 368
    .line 369
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iput v3, v1, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 376
    .line 377
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 378
    .line 379
    iget-object v3, v1, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 382
    .line 383
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 390
    .line 391
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 392
    .line 393
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 400
    .line 401
    iget v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 402
    .line 403
    invoke-static {v0, v4}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v1, p0, v2, v0}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {v3, p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :goto_5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 418
    .line 419
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 420
    .line 421
    new-instance v2, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;

    .line 422
    .line 423
    invoke-direct {v2, v0, p0, v3}, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;Landroid/telephony/PinResult;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 427
    .line 428
    .line 429
    :cond_8
    :goto_6
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
