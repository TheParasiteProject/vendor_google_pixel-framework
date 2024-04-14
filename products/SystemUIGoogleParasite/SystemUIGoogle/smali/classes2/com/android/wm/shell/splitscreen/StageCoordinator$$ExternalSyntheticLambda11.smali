.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic f$1:Landroid/view/RemoteAnimationAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 7
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;->f$1:Landroid/view/RemoteAnimationAdapter;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v1, p6

    .line 4
    iget v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 6
    const/4 v4, 0x0

    .line 8
    const-string v6, "StageCoordinator"

    .line 9
    const-string v7, "Error starting remote animation"

    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;->f$1:Landroid/view/RemoteAnimationAdapter;

    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 17
    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    array-length v3, v2

    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    const-class v3, Landroid/view/RemoteAnimationTarget;

    .line 29
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    .line 31
    move-result-object v8

    .line 34
    move-object v9, p4

    .line 35
    invoke-static {v3, p4, v8}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, [Landroid/view/RemoteAnimationTarget;

    .line 41
    :goto_0
    array-length v3, v2

    .line 43
    if-ge v4, v3, :cond_2

    .line 44
    aget-object v3, v2, v4

    .line 46
    iget v9, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 48
    if-nez v9, :cond_1

    .line 50
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 54
    aget-object v3, v2, v4

    .line 57
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 59
    const/4 v9, 0x0

    .line 61
    invoke-virtual {v1, v3, v9, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 69
    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 72
    new-instance v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$5;

    .line 75
    move-object/from16 v10, p5

    .line 77
    invoke-direct {v9, v0, p2, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator$5;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 79
    invoke-virtual {v5}, Landroid/view/RemoteAnimationAdapter;->getCallingApplication()Landroid/app/IApplicationThread;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 86
    :try_start_0
    invoke-virtual {v5}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    .line 89
    move-result-object v0

    .line 92
    move v1, p1

    .line 93
    move-object v2, p2

    .line 94
    move-object v3, p3

    .line 95
    move-object v4, v8

    .line 96
    move-object v5, v9

    .line 97
    invoke-interface/range {v0 .. v5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V

    .line 107
    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 110
    :try_start_1
    invoke-virtual {v5}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    .line 113
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :goto_2
    return-void

    .line 125
    :pswitch_0
    move-object v9, p4

    .line 126
    move-object/from16 v10, p5

    .line 127
    if-eqz v2, :cond_7

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    array-length v3, v2

    .line 134
    if-nez v3, :cond_4

    .line 135
    goto :goto_4

    .line 137
    :cond_4
    :goto_3
    array-length v0, v2

    .line 138
    if-ge v4, v0, :cond_6

    .line 139
    aget-object v0, v2, v4

    .line 141
    iget v3, v0, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 143
    if-nez v3, :cond_5

    .line 145
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 149
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 155
    :try_start_2
    invoke-virtual {v5}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    .line 158
    move-result-object v0

    .line 161
    move v1, p1

    .line 162
    move-object v2, p2

    .line 163
    move-object v3, p3

    .line 164
    move-object v4, p4

    .line 165
    move-object/from16 v5, p5

    .line 166
    invoke-interface/range {v0 .. v5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    goto :goto_5

    .line 171
    :catch_2
    move-exception v0

    .line 172
    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    goto :goto_5

    .line 176
    :cond_7
    :goto_4
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V

    .line 177
    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 180
    :try_start_3
    invoke-virtual {v5}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    .line 183
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 187
    goto :goto_5

    .line 190
    :catch_3
    move-exception v0

    .line 191
    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    :goto_5
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 196
.end method
