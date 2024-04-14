.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/app/PendingIntent;

.field public final synthetic f$1:I

.field public final synthetic f$10:Ljava/lang/Object;

.field public final synthetic f$11:Lcom/android/internal/logging/InstanceId;

.field public final synthetic f$2:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:Landroid/app/PendingIntent;

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f$7:Landroid/os/Bundle;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILjava/lang/Object;Lcom/android/internal/logging/InstanceId;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p13, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$0:Landroid/app/PendingIntent;

    .line 7
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$1:I

    .line 9
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$2:Landroid/content/pm/ShortcutInfo;

    .line 11
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$3:Landroid/os/Bundle;

    .line 13
    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$4:Landroid/app/PendingIntent;

    .line 15
    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$5:I

    .line 17
    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$6:Landroid/content/pm/ShortcutInfo;

    .line 19
    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$7:Landroid/os/Bundle;

    .line 21
    iput p9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$8:I

    .line 23
    iput p10, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$9:I

    .line 25
    iput-object p11, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$10:Ljava/lang/Object;

    .line 27
    iput-object p12, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$11:Lcom/android/internal/logging/InstanceId;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->$r8$classId:I

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
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$0:Landroid/app/PendingIntent;

    .line 19
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$1:I

    .line 21
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$2:Landroid/content/pm/ShortcutInfo;

    .line 23
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$3:Landroid/os/Bundle;

    .line 25
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$4:Landroid/app/PendingIntent;

    .line 27
    iget v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$5:I

    .line 29
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$6:Landroid/content/pm/ShortcutInfo;

    .line 31
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$7:Landroid/os/Bundle;

    .line 33
    iget v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$8:I

    .line 35
    iget v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$9:I

    .line 37
    move-object/from16 v22, v15

    .line 39
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$10:Ljava/lang/Object;

    .line 41
    move-object/from16 v27, v15

    .line 43
    check-cast v27, Landroid/view/RemoteAnimationAdapter;

    .line 45
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$11:Lcom/android/internal/logging/InstanceId;

    .line 47
    move-object/from16 v15, p1

    .line 49
    check-cast v15, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 51
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-object/from16 v28, v0

    .line 56
    invoke-static {v14}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    move/from16 v26, v10

    .line 62
    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 67
    invoke-static {v0, v1, v7, v10}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v15, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->supportMultiInstancesSplit(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 80
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const/high16 v1, 0x8000000

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    new-instance v3, Landroid/content/Intent;

    .line 90
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 92
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 98
    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 102
    const v4, 0x5e7bb0dd

    .line 104
    const/4 v7, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static {v1, v4, v7, v8, v10}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    move-object/from16 v21, v2

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    const/4 v7, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 117
    if-eqz v1, :cond_2

    .line 119
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 121
    const v2, 0x2f294008

    .line 123
    invoke-static {v1, v2, v7, v6, v10}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    const-string v1, "startIntentsWithLegacyTransition"

    .line 144
    invoke-static {v1, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, v15, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 153
    const v1, 0x7f130342    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window'

    .line 155
    const/4 v2, 0x0

    .line 158
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 159
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    const/4 v0, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/16 v21, 0x0

    .line 168
    goto :goto_0

    .line 170
    :cond_3
    move-object/from16 v21, v2

    .line 171
    const/4 v0, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_0
    iget-object v1, v15, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 180
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 182
    if-nez v13, :cond_4

    .line 185
    new-instance v4, Landroid/os/Bundle;

    .line 187
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 189
    goto :goto_1

    .line 192
    :cond_4
    move-object v4, v13

    .line 193
    :goto_1
    if-nez v21, :cond_5

    .line 194
    move-object v13, v1

    .line 196
    move-object/from16 v5, v22

    .line 197
    move-object v15, v0

    .line 199
    move-object/from16 v16, v5

    .line 200
    move-object/from16 v17, v4

    .line 202
    move-object/from16 v18, v27

    .line 204
    move-object/from16 v19, v2

    .line 206
    invoke-virtual/range {v13 .. v19}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V

    .line 208
    goto :goto_3

    .line 211
    :cond_5
    move-object/from16 v5, v22

    .line 212
    iget-object v6, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 214
    invoke-static {v4, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 216
    if-eqz v5, :cond_6

    .line 219
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0, v5, v4}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 227
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v2, v14, v0, v4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 231
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 234
    invoke-virtual {v14}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 236
    move-result-object v4

    .line 239
    invoke-virtual/range {v21 .. v21}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 240
    move-result-object v5

    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 247
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent2:Landroid/content/Intent;

    .line 249
    iput v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 251
    iput-object v0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 253
    :goto_2
    const/16 v20, -0x1

    .line 255
    move-object/from16 v18, v1

    .line 257
    move-object/from16 v19, v2

    .line 259
    move-object/from16 v22, v3

    .line 261
    move-object/from16 v23, v9

    .line 263
    move-object/from16 v24, v11

    .line 265
    move/from16 v25, v12

    .line 267
    invoke-virtual/range {v18 .. v28}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 269
    :goto_3
    return-void

    .line 272
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$0:Landroid/app/PendingIntent;

    .line 273
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$1:I

    .line 275
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$2:Landroid/content/pm/ShortcutInfo;

    .line 277
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$3:Landroid/os/Bundle;

    .line 279
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$4:Landroid/app/PendingIntent;

    .line 281
    iget v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$5:I

    .line 283
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$6:Landroid/content/pm/ShortcutInfo;

    .line 285
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$7:Landroid/os/Bundle;

    .line 287
    iget v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$8:I

    .line 289
    iget v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$9:I

    .line 291
    move/from16 v22, v15

    .line 293
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$10:Ljava/lang/Object;

    .line 295
    check-cast v15, Landroid/window/RemoteTransition;

    .line 297
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$11:Lcom/android/internal/logging/InstanceId;

    .line 299
    move-object/from16 p0, v0

    .line 301
    move-object/from16 v0, p1

    .line 303
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move/from16 v23, v14

    .line 310
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 312
    move-result-object v14

    .line 315
    move-object/from16 v25, v15

    .line 316
    invoke-static {v10}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 318
    move-result-object v15

    .line 321
    if-eqz v9, :cond_7

    .line 322
    invoke-static {v9}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 324
    move-result-object v9

    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 329
    move-result-object v9

    .line 332
    :goto_4
    if-eqz v13, :cond_8

    .line 333
    invoke-static {v13}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 335
    move-result-object v24

    .line 338
    :goto_5
    move-object/from16 v26, v10

    .line 339
    move-object/from16 v10, v24

    .line 341
    goto :goto_6

    .line 343
    :cond_8
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 344
    move-result-object v24

    .line 347
    goto :goto_5

    .line 348
    :goto_6
    invoke-static {v14, v2, v11, v15}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 349
    move-result v2

    .line 352
    const/4 v11, 0x1

    .line 353
    if-eqz v2, :cond_e

    .line 354
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->supportMultiInstancesSplit(Ljava/lang/String;)Z

    .line 356
    move-result v2

    .line 359
    if-eqz v2, :cond_c

    .line 360
    new-instance v2, Landroid/content/Intent;

    .line 362
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 364
    const/high16 v3, 0x8000000

    .line 367
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 369
    if-eqz v7, :cond_9

    .line 372
    invoke-virtual {v9, v11}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 374
    :cond_9
    if-eqz v12, :cond_a

    .line 377
    invoke-virtual {v10, v11}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 379
    :cond_a
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 382
    if-eqz v3, :cond_b

    .line 384
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 386
    const v4, 0x5e7bb0dd

    .line 388
    const/4 v5, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static {v3, v4, v15, v8, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 393
    goto :goto_7

    .line 396
    :cond_b
    const/4 v5, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    :goto_7
    move-object v3, v2

    .line 399
    move-object/from16 v2, v26

    .line 400
    goto :goto_9

    .line 402
    :cond_c
    const/4 v2, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 405
    if-eqz v8, :cond_d

    .line 407
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 409
    const v11, 0x2f294008

    .line 411
    invoke-static {v8, v11, v15, v6, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 431
    const-string v4, "startIntents"

    .line 432
    invoke-static {v4, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 437
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 441
    const v3, 0x7f130342    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window'

    .line 443
    const/4 v4, 0x0

    .line 446
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 447
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 451
    const/4 v2, 0x0

    .line 454
    :goto_8
    const/4 v3, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    goto :goto_9

    .line 457
    :cond_e
    move-object/from16 v2, v26

    .line 458
    goto :goto_8

    .line 460
    :goto_9
    if-eqz v13, :cond_11

    .line 461
    const-string v4, "key_extra_widget_intent"

    .line 463
    const-class v5, Landroid/content/Intent;

    .line 465
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 470
    check-cast v4, Landroid/content/Intent;

    .line 471
    if-eqz v11, :cond_f

    .line 473
    if-eqz v4, :cond_f

    .line 475
    const/high16 v5, 0x8000000

    .line 477
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    goto :goto_a

    .line 482
    :cond_f
    const/high16 v5, 0x8000000

    .line 483
    if-eqz v4, :cond_10

    .line 485
    goto :goto_a

    .line 487
    :cond_10
    if-eqz v11, :cond_11

    .line 488
    new-instance v4, Landroid/content/Intent;

    .line 490
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 492
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 495
    goto :goto_a

    .line 498
    :cond_11
    const/4 v4, 0x0

    .line 499
    :goto_a
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 500
    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 502
    move-result-object v5

    .line 505
    invoke-virtual {v10}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 506
    move-result-object v6

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 513
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 515
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 518
    if-nez v2, :cond_14

    .line 520
    if-eqz v5, :cond_12

    .line 522
    :goto_b
    const/4 v2, 0x0

    .line 524
    goto :goto_c

    .line 525
    :cond_12
    new-instance v5, Landroid/os/Bundle;

    .line 526
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 528
    goto :goto_b

    .line 531
    :goto_c
    invoke-static {v5, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 532
    if-eqz v7, :cond_13

    .line 535
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 540
    invoke-virtual {v8, v1, v7, v5}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 541
    goto :goto_d

    .line 544
    :cond_13
    invoke-virtual {v8, v1, v3, v5}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 545
    :goto_d
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 548
    move-object/from16 v15, v25

    .line 550
    invoke-virtual {v0, v8, v15}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 552
    goto/16 :goto_12

    .line 555
    :cond_14
    move-object/from16 v15, v25

    .line 557
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 559
    iget-boolean v11, v10, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 561
    if-nez v11, :cond_15

    .line 563
    const/4 v11, 0x0

    .line 565
    invoke-virtual {v10, v8, v11}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 566
    :cond_15
    move/from16 v11, v23

    .line 569
    invoke-virtual {v0, v11, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 571
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 574
    move/from16 v13, v22

    .line 576
    invoke-virtual {v11, v13}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    .line 578
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 581
    invoke-virtual {v0, v11, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 583
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 586
    iget-object v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 588
    const/4 v13, 0x1

    .line 590
    invoke-virtual {v8, v11, v13}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 591
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 594
    iget-object v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 596
    const/4 v13, 0x0

    .line 598
    invoke-virtual {v8, v11, v13}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 599
    invoke-virtual {v0, v8, v13}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 602
    if-eqz v5, :cond_16

    .line 605
    goto :goto_e

    .line 607
    :cond_16
    new-instance v5, Landroid/os/Bundle;

    .line 608
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 610
    :goto_e
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 613
    invoke-static {v5, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 615
    if-eqz v7, :cond_17

    .line 618
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 623
    invoke-virtual {v8, v1, v7, v5}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 624
    goto :goto_f

    .line 627
    :cond_17
    invoke-virtual {v8, v1, v3, v5}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 628
    :goto_f
    if-eqz v6, :cond_18

    .line 631
    goto :goto_10

    .line 633
    :cond_18
    new-instance v6, Landroid/os/Bundle;

    .line 634
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 636
    :goto_10
    invoke-static {v6, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 639
    if-eqz v12, :cond_19

    .line 642
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 647
    invoke-virtual {v8, v1, v12, v6}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 648
    goto :goto_11

    .line 651
    :cond_19
    invoke-virtual {v8, v2, v4, v6}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 652
    :goto_11
    const/16 v28, 0x0

    .line 655
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 657
    const/16 v27, 0x3ec

    .line 659
    move-object/from16 v23, v1

    .line 661
    move-object/from16 v24, v8

    .line 663
    move-object/from16 v25, v15

    .line 665
    move-object/from16 v26, v0

    .line 667
    invoke-virtual/range {v23 .. v28}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)V

    .line 669
    if-eqz p0, :cond_1a

    .line 672
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 674
    move-object/from16 v1, p0

    .line 676
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 678
    const/4 v1, 0x3

    .line 680
    iput v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 681
    :cond_1a
    :goto_12
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 684
.end method
