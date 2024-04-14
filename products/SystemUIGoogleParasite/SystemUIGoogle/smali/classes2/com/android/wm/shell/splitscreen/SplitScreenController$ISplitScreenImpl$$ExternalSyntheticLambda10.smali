.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/app/PendingIntent;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/os/Bundle;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/lang/Object;

.field public final synthetic f$8:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILjava/lang/Object;Lcom/android/internal/logging/InstanceId;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p10, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:Landroid/app/PendingIntent;

    .line 7
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$1:I

    .line 9
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$2:Landroid/os/Bundle;

    .line 11
    iput p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$3:I

    .line 13
    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$4:Landroid/os/Bundle;

    .line 15
    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$5:I

    .line 17
    iput p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$6:I

    .line 19
    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$7:Ljava/lang/Object;

    .line 21
    iput-object p9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$8:Lcom/android/internal/logging/InstanceId;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 4
    const-string v4, "SplitScreenController"

    .line 6
    const-string v5, " does not support multi-instance"

    .line 8
    const-string v6, "app package "

    .line 10
    const-string v7, "Cancel entering split as not supporting multi-instances"

    .line 12
    const-string v9, "Adding MULTIPLE_TASK"

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:Landroid/app/PendingIntent;

    .line 19
    iget v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$1:I

    .line 21
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$2:Landroid/os/Bundle;

    .line 23
    iget v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$3:I

    .line 25
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$4:Landroid/os/Bundle;

    .line 27
    iget v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$5:I

    .line 29
    iget v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$6:I

    .line 31
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$7:Ljava/lang/Object;

    .line 33
    check-cast v10, Landroid/window/RemoteTransition;

    .line 35
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$8:Lcom/android/internal/logging/InstanceId;

    .line 37
    move-object/from16 v11, p1

    .line 39
    check-cast v11, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 46
    move-result-object v12

    .line 49
    move-object/from16 v23, v0

    .line 50
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 52
    move/from16 v24, v8

    .line 54
    invoke-static {v13, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 59
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, -0x1

    .line 69
    :goto_0
    invoke-static {v12, v14, v0, v8}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v11, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->supportMultiInstancesSplit(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 82
    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 86
    const v4, 0x5e7bb0dd

    .line 88
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v0, v4, v5, v9, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_1
    const/4 v0, 0x1

    .line 96
    move/from16 v21, v0

    .line 97
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 100
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 102
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 112
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 114
    :cond_3
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 117
    if-eqz v0, :cond_4

    .line 119
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 121
    const v8, 0x2f294008

    .line 123
    const/4 v9, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static {v0, v8, v9, v7, v13}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    const-string v5, "startIntentAndTask"

    .line 146
    invoke-static {v5, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 155
    const v4, 0x7f130342    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window'

    .line 157
    const/4 v5, 0x0

    .line 160
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    const/4 v13, -0x1

    .line 168
    :cond_5
    const/16 v21, 0x0

    .line 169
    :goto_1
    if-eqz v2, :cond_8

    .line 171
    const-string v0, "key_extra_widget_intent"

    .line 173
    const-class v4, Landroid/content/Intent;

    .line 175
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 180
    check-cast v0, Landroid/content/Intent;

    .line 181
    if-eqz v21, :cond_6

    .line 183
    if-eqz v0, :cond_6

    .line 185
    const/high16 v4, 0x8000000

    .line 187
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    goto :goto_2

    .line 192
    :cond_6
    const/high16 v4, 0x8000000

    .line 193
    if-eqz v0, :cond_7

    .line 195
    goto :goto_2

    .line 197
    :cond_7
    if-eqz v21, :cond_8

    .line 198
    new-instance v0, Landroid/content/Intent;

    .line 200
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    goto :goto_2

    .line 208
    :cond_8
    const/4 v0, 0x0

    .line 209
    :goto_2
    iget-object v4, v11, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 215
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 217
    const/4 v6, -0x1

    .line 220
    if-ne v13, v6, :cond_a

    .line 221
    if-eqz v15, :cond_9

    .line 223
    :goto_3
    const/4 v2, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    new-instance v15, Landroid/os/Bundle;

    .line 227
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 229
    goto :goto_3

    .line 232
    :goto_4
    invoke-static {v15, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 233
    invoke-virtual {v5, v1, v0, v15}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 236
    iget-object v0, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 239
    invoke-virtual {v0, v5, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 241
    goto :goto_6

    .line 244
    :cond_a
    invoke-virtual {v4, v3, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 245
    if-eqz v15, :cond_b

    .line 248
    goto :goto_5

    .line 250
    :cond_b
    new-instance v15, Landroid/os/Bundle;

    .line 251
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 253
    :goto_5
    iget-object v3, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 256
    invoke-static {v15, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 258
    invoke-virtual {v5, v1, v0, v15}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 261
    move-object/from16 v17, v4

    .line 264
    move-object/from16 v18, v5

    .line 266
    move/from16 v19, v13

    .line 268
    move-object/from16 v20, v2

    .line 270
    move/from16 v21, v24

    .line 272
    move-object/from16 v22, v10

    .line 274
    invoke-virtual/range {v17 .. v23}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 276
    :goto_6
    return-void

    .line 279
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:Landroid/app/PendingIntent;

    .line 280
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$1:I

    .line 282
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$2:Landroid/os/Bundle;

    .line 284
    iget v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$3:I

    .line 286
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$4:Landroid/os/Bundle;

    .line 288
    iget v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$5:I

    .line 290
    iget v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$6:I

    .line 292
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$7:Ljava/lang/Object;

    .line 294
    move-object/from16 v32, v13

    .line 296
    check-cast v32, Landroid/view/RemoteAnimationAdapter;

    .line 298
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$8:Lcom/android/internal/logging/InstanceId;

    .line 300
    move-object/from16 v13, p1

    .line 302
    check-cast v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 304
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 309
    move-result-object v14

    .line 312
    iget-object v15, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 313
    move-object/from16 v33, v0

    .line 315
    invoke-static {v8, v15}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 320
    invoke-virtual {v15, v8}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 321
    move-result-object v15

    .line 324
    if-eqz v15, :cond_c

    .line 325
    iget v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 327
    goto :goto_7

    .line 329
    :cond_c
    const/4 v15, -0x1

    .line 330
    :goto_7
    invoke-static {v14, v2, v15, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 331
    move-result v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    invoke-virtual {v13, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->supportMultiInstancesSplit(Ljava/lang/String;)Z

    .line 337
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    new-instance v0, Landroid/content/Intent;

    .line 343
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 345
    const/high16 v2, 0x8000000

    .line 348
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 350
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 353
    if-eqz v2, :cond_10

    .line 355
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 357
    const v4, 0x5e7bb0dd

    .line 359
    const/4 v5, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static {v2, v4, v15, v9, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 364
    goto :goto_8

    .line 367
    :cond_d
    const/4 v0, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 370
    if-eqz v2, :cond_e

    .line 372
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 374
    const v8, 0x2f294008

    .line 376
    invoke-static {v2, v8, v15, v7, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 396
    const-string v5, "startIntentAndTaskWithLegacyTransition"

    .line 397
    invoke-static {v5, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 402
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v2, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 406
    const v4, 0x7f130342    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window'

    .line 408
    const/4 v5, 0x0

    .line 411
    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 412
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 416
    const/4 v8, -0x1

    .line 419
    goto :goto_8

    .line 420
    :cond_f
    const/4 v0, 0x0

    .line 421
    :cond_10
    :goto_8
    iget-object v2, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 427
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 429
    if-nez v3, :cond_11

    .line 432
    new-instance v3, Landroid/os/Bundle;

    .line 434
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 436
    :cond_11
    const/4 v5, -0x1

    .line 439
    if-ne v8, v5, :cond_12

    .line 440
    const/16 v19, 0x0

    .line 442
    move-object/from16 v16, v2

    .line 444
    move-object/from16 v17, v1

    .line 446
    move-object/from16 v18, v0

    .line 448
    move-object/from16 v20, v3

    .line 450
    move-object/from16 v21, v32

    .line 452
    move-object/from16 v22, v4

    .line 454
    invoke-virtual/range {v16 .. v22}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V

    .line 456
    goto :goto_9

    .line 459
    :cond_12
    iget-object v5, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 460
    invoke-static {v3, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 462
    invoke-virtual {v4, v1, v0, v3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 465
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 468
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 470
    move-result-object v1

    .line 473
    invoke-direct {v0, v8, v1, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(ILandroid/content/Intent;I)V

    .line 474
    iput-object v0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 477
    const/16 v26, 0x0

    .line 479
    const/16 v27, 0x0

    .line 481
    const/16 v28, 0x0

    .line 483
    move-object/from16 v23, v2

    .line 485
    move-object/from16 v24, v4

    .line 487
    move/from16 v25, v8

    .line 489
    move-object/from16 v29, v10

    .line 491
    move/from16 v30, v11

    .line 493
    move/from16 v31, v12

    .line 495
    invoke-virtual/range {v23 .. v33}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 497
    :goto_9
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 502
.end method
