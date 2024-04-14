.class public final Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    iget v2, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->$r8$classId:I

    .line 6
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 11
    move-object/from16 v2, p1

    .line 14
    check-cast v2, Lkotlin/Unit;

    .line 16
    iget-object v2, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->currentDialog:Landroid/app/Dialog;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->interactor:Ldagger/Lazy;

    .line 31
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogDismissRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 44
    :pswitch_0
    move-object/from16 v2, p1

    .line 45
    check-cast v2, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;

    .line 47
    instance-of v4, v2, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;

    .line 49
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    new-instance v4, Lkotlin/Pair;

    .line 55
    new-instance v7, Lcom/android/settingslib/users/UserCreatingDialog;

    .line 57
    iget-object v8, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->context:Ldagger/Lazy;

    .line 59
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 64
    check-cast v8, Landroid/content/Context;

    .line 65
    move-object v9, v2

    .line 67
    check-cast v9, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {v7, v8, v5}, Lcom/android/settingslib/users/UserCreatingDialog;-><init>(Landroid/content/Context;Z)V

    .line 73
    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_0

    .line 79
    :cond_1
    instance-of v4, v2, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    .line 81
    const-string v7, "exit_guest_mode"

    .line 83
    const/16 v8, 0x3b

    .line 85
    if-eqz v4, :cond_2

    .line 87
    new-instance v4, Lkotlin/Pair;

    .line 89
    new-instance v5, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 91
    iget-object v9, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->context:Ldagger/Lazy;

    .line 93
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 98
    move-object v10, v9

    .line 99
    check-cast v10, Landroid/content/Context;

    .line 100
    move-object v9, v2

    .line 102
    check-cast v9, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    .line 103
    iget v11, v9, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->guestUserId:I

    .line 105
    iget-object v12, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->falsingManager:Ldagger/Lazy;

    .line 107
    invoke-interface {v12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 112
    move-object v15, v12

    .line 113
    check-cast v15, Lcom/android/systemui/plugins/FalsingManager;

    .line 114
    iget-object v12, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->dialogLaunchAnimator:Ldagger/Lazy;

    .line 116
    invoke-interface {v12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 118
    move-result-object v12

    .line 121
    move-object/from16 v16, v12

    .line 122
    check-cast v16, Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 124
    new-instance v14, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

    .line 126
    iget-object v12, v9, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->onExitGuestUser:Lkotlin/jvm/functions/Function3;

    .line 128
    invoke-direct {v14, v12}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 130
    iget-boolean v13, v9, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isKeyguardShowing:Z

    .line 133
    iget-boolean v12, v9, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isGuestEphemeral:Z

    .line 135
    iget v9, v9, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->targetUserId:I

    .line 137
    move/from16 v17, v9

    .line 139
    move-object v9, v5

    .line 141
    move/from16 v18, v13

    .line 142
    move/from16 v13, v17

    .line 144
    move-object/from16 v17, v14

    .line 146
    move/from16 v14, v18

    .line 148
    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;-><init>(Landroid/content/Context;IZIZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;)V

    .line 150
    new-instance v9, Lcom/android/systemui/animation/DialogCuj;

    .line 153
    invoke-direct {v9, v8, v7}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 155
    invoke-direct {v4, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_2
    instance-of v4, v2, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;

    .line 163
    if-eqz v4, :cond_3

    .line 165
    new-instance v4, Lkotlin/Pair;

    .line 167
    new-instance v15, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    .line 169
    iget-object v9, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->context:Ldagger/Lazy;

    .line 171
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 176
    check-cast v9, Landroid/content/Context;

    .line 177
    iget-object v10, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->userDetailAdapterProvider:Ljavax/inject/Provider;

    .line 179
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 184
    move-object v14, v10

    .line 185
    check-cast v14, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;

    .line 186
    iget-object v10, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->eventLogger:Ldagger/Lazy;

    .line 188
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, Lcom/android/internal/logging/UiEventLogger;

    .line 195
    iget-object v10, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->falsingManager:Ldagger/Lazy;

    .line 197
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 202
    check-cast v10, Lcom/android/systemui/plugins/FalsingManager;

    .line 203
    iget-object v12, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->activityStarter:Ldagger/Lazy;

    .line 205
    invoke-interface {v12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 210
    move-object/from16 v16, v12

    .line 211
    check-cast v16, Lcom/android/systemui/plugins/ActivityStarter;

    .line 213
    iget-object v12, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->dialogLaunchAnimator:Ldagger/Lazy;

    .line 215
    invoke-interface {v12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 220
    move-object v13, v12

    .line 221
    check-cast v13, Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 222
    invoke-direct {v15, v9}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-static {v15}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 227
    invoke-virtual {v15, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 230
    const v5, 0x7f130776    # @string/qs_user_switch_dialog_title 'Select user'

    .line 233
    invoke-virtual {v15, v5}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 236
    new-instance v5, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$1;

    .line 239
    invoke-direct {v5, v11}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$1;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    .line 241
    const v9, 0x7f1307b5    # @string/quick_settings_done 'Done'

    .line 244
    invoke-virtual {v15, v9, v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 247
    new-instance v5, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;

    .line 250
    move-object v9, v5

    .line 252
    move-object v12, v13

    .line 253
    move-object v8, v13

    .line 254
    move-object v13, v15

    .line 255
    move-object/from16 p1, v14

    .line 256
    move-object/from16 v14, v16

    .line 258
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 260
    const v9, 0x7f1307c3    # @string/quick_settings_more_user_settings 'Manage users'

    .line 263
    invoke-virtual {v15, v9, v5, v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 266
    invoke-virtual {v15}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v5

    .line 272
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 273
    move-result-object v5

    .line 276
    const v9, 0x7f0d0221    # @layout/qs_user_dialog_content 'res/layout/qs_user_dialog_content.xml'

    .line 277
    invoke-virtual {v5, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280
    move-result-object v5

    .line 283
    invoke-virtual {v15, v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 284
    const v9, 0x7f0a033e    # @id/grid

    .line 287
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v5

    .line 293
    check-cast v5, Landroid/view/ViewGroup;

    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance v9, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;

    .line 299
    move-object/from16 v10, p1

    .line 301
    invoke-direct {v9, v5, v10}, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;-><init>(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;)V

    .line 303
    new-instance v5, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 306
    invoke-direct {v5, v15, v8}, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/animation/DialogLaunchAnimator;)V

    .line 308
    iput-object v5, v10, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mDialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 311
    new-instance v5, Lcom/android/systemui/animation/DialogCuj;

    .line 313
    const/16 v8, 0x3b

    .line 315
    invoke-direct {v5, v8, v7}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 317
    invoke-direct {v4, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    goto :goto_0

    .line 323
    :cond_3
    instance-of v4, v2, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;

    .line 324
    if-eqz v4, :cond_8

    .line 326
    new-instance v4, Lkotlin/Pair;

    .line 328
    new-instance v5, Lcom/android/systemui/user/UserSwitchFullscreenDialog;

    .line 330
    iget-object v7, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->context:Ldagger/Lazy;

    .line 332
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 337
    check-cast v7, Landroid/content/Context;

    .line 338
    iget-object v8, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->falsingCollector:Ldagger/Lazy;

    .line 340
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 342
    move-result-object v8

    .line 345
    check-cast v8, Lcom/android/systemui/classifier/FalsingCollector;

    .line 346
    iget-object v9, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->userSwitcherViewModel:Ldagger/Lazy;

    .line 348
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 350
    move-result-object v9

    .line 353
    check-cast v9, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 354
    invoke-direct {v5, v7, v8, v9}, Lcom/android/systemui/user/UserSwitchFullscreenDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V

    .line 356
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 365
    check-cast v5, Landroid/app/AlertDialog;

    .line 366
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 371
    check-cast v4, Lcom/android/systemui/animation/DialogCuj;

    .line 372
    iput-object v5, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->currentDialog:Landroid/app/Dialog;

    .line 374
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->getExpandable()Lcom/android/systemui/animation/Expandable;

    .line 376
    move-result-object v7

    .line 379
    if-eqz v7, :cond_4

    .line 380
    invoke-interface {v7, v4}, Lcom/android/systemui/animation/Expandable;->dialogLaunchController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 382
    move-result-object v7

    .line 385
    goto :goto_1

    .line 386
    :cond_4
    move-object v7, v3

    .line 387
    :goto_1
    if-eqz v7, :cond_5

    .line 388
    iget-object v2, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->dialogLaunchAnimator:Ldagger/Lazy;

    .line 390
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 395
    check-cast v2, Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 396
    sget-object v4, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 398
    invoke-virtual {v2, v5, v7, v6}, Lcom/android/systemui/animation/DialogLaunchAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;Z)V

    .line 400
    goto :goto_2

    .line 403
    :cond_5
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->getDialogShower()Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 404
    move-result-object v7

    .line 407
    if-eqz v7, :cond_6

    .line 408
    if-eqz v4, :cond_6

    .line 410
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->getDialogShower()Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 412
    move-result-object v2

    .line 415
    if-eqz v2, :cond_7

    .line 416
    check-cast v2, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 418
    iget-object v7, v2, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 420
    iget-object v2, v2, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->animateFrom:Landroid/app/Dialog;

    .line 422
    sget-object v8, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 424
    invoke-virtual {v7, v5, v2, v4, v6}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 426
    goto :goto_2

    .line 429
    :cond_6
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 430
    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->interactor:Ldagger/Lazy;

    .line 433
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 438
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 439
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogShowRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 441
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 443
    return-object v1

    .line 446
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    throw v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 454
.end method
