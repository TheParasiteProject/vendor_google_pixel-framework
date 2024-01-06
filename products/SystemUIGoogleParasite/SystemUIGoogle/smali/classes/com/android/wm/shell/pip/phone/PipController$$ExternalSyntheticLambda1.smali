.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

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
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "%s: Failed to register pinned stack listener, %s"

    .line 32
    .line 33
    const-string v1, "PipController"

    .line 34
    .line 35
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 41
    .line 42
    invoke-virtual {v4, v3, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 46
    .line 47
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 61
    .line 62
    check-cast v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 73
    .line 74
    iput-object v3, v4, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

    .line 75
    .line 76
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v3, v4, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 97
    .line 98
    iput-object v3, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnMinimalSizeChangeCallback:Ljava/lang/Runnable;

    .line 99
    .line 100
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda6;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnShelfVisibilityChangeCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 112
    .line 113
    new-instance v6, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

    .line 114
    .line 115
    invoke-direct {v6, v3}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v5, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

    .line 119
    .line 120
    new-instance v6, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v5, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

    .line 126
    .line 127
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;

    .line 128
    .line 129
    invoke-direct {v3, v5, v2}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 133
    .line 134
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 140
    .line 141
    iget-object v5, v3, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 142
    .line 143
    iget-object v5, v5, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipController;->mRotationController:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 162
    .line 163
    iput v5, v6, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 164
    .line 165
    new-instance v5, Lcom/android/wm/shell/common/DisplayLayout;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct {v5, v3, v7}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v6, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 177
    .line 178
    .line 179
    const v3, 0x79cf6064

    .line 180
    .line 181
    .line 182
    :try_start_0
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedTaskListener:Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    .line 187
    .line 188
    iget-object v8, v5, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v5, v5, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListenerImpl:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    .line 198
    .line 199
    invoke-interface {v7, v2, v5}, Landroid/view/IWindowManager;->registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-exception v5

    .line 204
    sget-boolean v7, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 205
    .line 206
    if-eqz v7, :cond_1

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 213
    .line 214
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v7, v3, v2, v0, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v5, v4, v2}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->registerInputConsumer()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_1
    move-exception v4

    .line 238
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 239
    .line 240
    if-eqz v5, :cond_2

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 247
    .line 248
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v7, v3, v2, v0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_1
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$2;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$2;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$3;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$3;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 276
    .line 277
    check-cast v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :goto_2
    iget v0, v6, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 290
    .line 291
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$4;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$4;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 297
    .line 298
    invoke-virtual {v3, v0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 307
    .line 308
    iget-object v3, v1, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 309
    .line 310
    check-cast v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;->onTabletopModeChanged(Z)V

    .line 327
    .line 328
    .line 329
    :goto_3
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda9;

    .line 330
    .line 331
    invoke-direct {v0, v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOneHandedController:Ljava/util/Optional;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 340
    .line 341
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 365
    .line 366
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 373
    .line 374
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;

    .line 381
    .line 382
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "extra_shell_pip"

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 394
    .line 395
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 396
    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 412
    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_8
    move v1, v2

    .line 423
    :goto_4
    if-eqz v1, :cond_9

    .line 424
    .line 425
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 426
    .line 427
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 428
    .line 429
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 430
    .line 431
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    sget-wide v1, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 435
    .line 436
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_9
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->updatePipPositionForKeepClearAreas()V

    .line 441
    .line 442
    .line 443
    :goto_5
    return-void

    .line 444
    :goto_6
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 447
    .line 448
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 449
    .line 450
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 453
    .line 454
    iget-boolean v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 455
    .line 456
    if-nez v0, :cond_a

    .line 457
    .line 458
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 469
    .line 470
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZ)V

    .line 471
    .line 472
    .line 473
    :cond_a
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
