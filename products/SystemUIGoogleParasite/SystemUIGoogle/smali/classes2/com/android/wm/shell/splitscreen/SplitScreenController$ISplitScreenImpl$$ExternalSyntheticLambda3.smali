.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILjava/lang/Object;Lcom/android/internal/logging/InstanceId;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$0:Landroid/content/pm/ShortcutInfo;

    .line 7
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$1:Landroid/os/Bundle;

    .line 9
    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$2:I

    .line 11
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$3:Landroid/os/Bundle;

    .line 13
    iput p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$4:I

    .line 15
    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$5:I

    .line 17
    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$6:Ljava/lang/Object;

    .line 19
    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    const-string v3, "SplitScreenController"

    .line 6
    const-string v4, " does not support multi-instance"

    .line 8
    const-string v5, "app package "

    .line 10
    const-string v6, "Cancel entering split as not supporting multi-instances"

    .line 12
    const-string v8, "Adding MULTIPLE_TASK"

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$0:Landroid/content/pm/ShortcutInfo;

    .line 19
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$1:Landroid/os/Bundle;

    .line 21
    iget v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$2:I

    .line 23
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$3:Landroid/os/Bundle;

    .line 25
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$4:I

    .line 27
    iget v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$5:I

    .line 29
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$6:Ljava/lang/Object;

    .line 31
    move-object/from16 v25, v9

    .line 33
    check-cast v25, Landroid/view/RemoteAnimationAdapter;

    .line 35
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 37
    move-object/from16 v9, p1

    .line 39
    check-cast v9, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    if-nez v14, :cond_0

    .line 46
    new-instance v14, Landroid/os/Bundle;

    .line 48
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 50
    :cond_0
    invoke-static {v14}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 53
    move-result-object v14

    .line 56
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 60
    iget-object v12, v9, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 61
    invoke-static {v15, v12}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 66
    move-object/from16 v26, v0

    .line 67
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 69
    move-result v0

    .line 72
    invoke-virtual {v12, v15}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 73
    move-result-object v12

    .line 76
    if-eqz v12, :cond_1

    .line 77
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    const/4 v12, -0x1

    .line 82
    :goto_0
    invoke-static {v11, v0, v12, v10}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v9, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->supportMultiInstancesSplit(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v14, v0}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 100
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 103
    if-eqz v0, :cond_4

    .line 105
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 107
    const v3, 0x5e7bb0dd

    .line 109
    const/4 v10, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static {v0, v3, v10, v8, v12}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 117
    :cond_2
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 120
    if-eqz v0, :cond_3

    .line 122
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 124
    const v8, 0x2f294008

    .line 126
    invoke-static {v0, v8, v10, v6, v12}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    const-string v4, "startShortcutAndTaskWithLegacyTransition"

    .line 147
    invoke-static {v4, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, v9, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 156
    const v3, 0x7f130342    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window'

    .line 158
    const/4 v4, 0x0

    .line 161
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    const/4 v15, -0x1

    .line 169
    :cond_4
    :goto_1
    iget-object v0, v9, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 170
    invoke-virtual {v14}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 172
    move-result-object v3

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 179
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 181
    if-nez v3, :cond_5

    .line 184
    new-instance v3, Landroid/os/Bundle;

    .line 186
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 188
    :cond_5
    const/4 v5, -0x1

    .line 191
    if-ne v15, v5, :cond_6

    .line 192
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    move-object v14, v0

    .line 197
    move-object/from16 v17, v1

    .line 198
    move-object/from16 v18, v3

    .line 200
    move-object/from16 v19, v25

    .line 202
    move-object/from16 v20, v4

    .line 204
    invoke-virtual/range {v14 .. v20}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V

    .line 206
    goto :goto_2

    .line 209
    :cond_6
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 210
    invoke-static {v3, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 212
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 215
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5, v1, v3}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 221
    const/16 v19, 0x0

    .line 224
    const/16 v20, 0x0

    .line 226
    const/16 v21, 0x0

    .line 228
    move-object/from16 v16, v0

    .line 230
    move-object/from16 v17, v4

    .line 232
    move/from16 v18, v15

    .line 234
    move-object/from16 v22, v13

    .line 236
    move/from16 v23, v2

    .line 238
    move/from16 v24, v7

    .line 240
    invoke-virtual/range {v16 .. v26}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 242
    :goto_2
    return-void

    .line 245
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$0:Landroid/content/pm/ShortcutInfo;

    .line 246
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$1:Landroid/os/Bundle;

    .line 248
    iget v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$2:I

    .line 250
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$3:Landroid/os/Bundle;

    .line 252
    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$4:I

    .line 254
    iget v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$5:I

    .line 256
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$6:Ljava/lang/Object;

    .line 258
    move-object v14, v10

    .line 260
    check-cast v14, Landroid/window/RemoteTransition;

    .line 261
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 263
    move-object/from16 v0, p1

    .line 265
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    if-nez v2, :cond_7

    .line 272
    new-instance v2, Landroid/os/Bundle;

    .line 274
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 276
    :cond_7
    invoke-static {v2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 279
    move-result-object v2

    .line 282
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 283
    move-result-object v10

    .line 286
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 287
    move-object/from16 v23, v15

    .line 289
    invoke-static {v7, v11}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 291
    move-result-object v15

    .line 294
    move/from16 v24, v13

    .line 295
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 297
    move-result v13

    .line 300
    invoke-virtual {v11, v7}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 301
    move-result-object v11

    .line 304
    if-eqz v11, :cond_8

    .line 305
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 307
    goto :goto_3

    .line 309
    :cond_8
    const/4 v11, -0x1

    .line 310
    :goto_3
    invoke-static {v10, v13, v11, v15}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 311
    move-result v11

    .line 314
    if-eqz v11, :cond_c

    .line 315
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->supportMultiInstancesSplit(Ljava/lang/String;)Z

    .line 317
    move-result v11

    .line 320
    if-eqz v11, :cond_9

    .line 321
    const/4 v11, 0x1

    .line 323
    invoke-virtual {v2, v11}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 324
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 327
    if-eqz v3, :cond_c

    .line 329
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 331
    const v4, 0x5e7bb0dd

    .line 333
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static {v3, v4, v5, v8, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 338
    goto :goto_4

    .line 341
    :cond_9
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 342
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    .line 344
    move-result v11

    .line 347
    if-eqz v11, :cond_a

    .line 348
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 350
    move-result-object v8

    .line 353
    check-cast v8, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 354
    invoke-virtual {v8, v7}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 356
    :cond_a
    sget-boolean v7, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 359
    if-eqz v7, :cond_b

    .line 361
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 363
    const v8, 0x2f294008

    .line 365
    const/4 v11, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-static {v7, v8, v11, v6, v13}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 387
    const-string v5, "startShortcutAndTask"

    .line 388
    invoke-static {v5, v4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v4

    .line 393
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 397
    const v4, 0x7f130342    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window'

    .line 399
    const/4 v5, 0x0

    .line 402
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 403
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 407
    const/4 v11, -0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_c
    :goto_4
    move v11, v7

    .line 412
    :goto_5
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 413
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 415
    move-result-object v2

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    new-instance v10, Landroid/window/WindowContainerTransaction;

    .line 422
    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 424
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 427
    const/4 v4, -0x1

    .line 429
    if-ne v11, v4, :cond_e

    .line 430
    if-eqz v2, :cond_d

    .line 432
    :goto_6
    const/4 v4, 0x0

    .line 434
    goto :goto_7

    .line 435
    :cond_d
    new-instance v2, Landroid/os/Bundle;

    .line 436
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 438
    goto :goto_6

    .line 441
    :goto_7
    invoke-static {v2, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 442
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 448
    invoke-virtual {v10, v3, v1, v2}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 449
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 452
    invoke-virtual {v0, v10, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 454
    goto :goto_9

    .line 457
    :cond_e
    invoke-virtual {v0, v9, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 458
    if-eqz v2, :cond_f

    .line 461
    goto :goto_8

    .line 463
    :cond_f
    new-instance v2, Landroid/os/Bundle;

    .line 464
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 466
    :goto_8
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 469
    invoke-static {v2, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 471
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 474
    move-result-object v3

    .line 477
    invoke-virtual {v10, v3, v1, v2}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 478
    move-object v9, v0

    .line 481
    move/from16 v13, v24

    .line 482
    move-object/from16 v15, v23

    .line 484
    invoke-virtual/range {v9 .. v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 486
    :goto_9
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 490
.end method
