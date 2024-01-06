.class public final synthetic Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

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
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_SWITCH_USER_TAP:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarViewWithBackground:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarViewWithBackground:Landroid/view/View;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserSwitchDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->dialogFactory:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f13070b    # @string/qs_user_switch_dialog_title 'Select user'

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$1;-><init>(Lcom/android/systemui/qs/user/UserSwitchDialogController;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f130747    # @string/quick_settings_done 'Done'

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;-><init>(Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, -0x3

    .line 79
    const v3, 0x7f130755    # @string/quick_settings_more_user_settings 'Manage users'

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v2, 0x7f0d0222    # @layout/qs_user_dialog_content 'res/layout/qs_user_dialog_content.xml'

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->userDetailViewAdapterProvider:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;

    .line 112
    .line 113
    const v5, 0x7f0a032b    # @id/grid

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;

    .line 126
    .line 127
    invoke-direct {v5, v0, v2}, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;-><init>(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    .line 131
    .line 132
    const/16 v5, 0x3a

    .line 133
    .line 134
    const-string/jumbo v6, "switch_user"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v5, v6}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    instance-of v5, v1, Lcom/android/systemui/animation/LaunchableView;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "Skipping animation as view "

    .line 155
    .line 156
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " is not attached to a ViewGroup"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/Exception;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "DialogLaunchAnimator"

    .line 177
    .line 178
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    new-instance v3, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 183
    .line 184
    invoke-direct {v3, v1, v0}, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;-><init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    sget-object v1, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v3, v4}, Lcom/android/systemui/animation/DialogLaunchAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_OPEN:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 203
    .line 204
    invoke-interface {p0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 208
    .line 209
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;-><init>(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogLaunchAnimator;)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v2, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mDialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 213
    .line 214
    :goto_2
    return-void

    .line 215
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p1, "A DialogLaunchAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
