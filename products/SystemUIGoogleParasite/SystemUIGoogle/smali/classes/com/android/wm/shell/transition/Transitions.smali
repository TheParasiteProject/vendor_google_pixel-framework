.class public final Lcom/android/wm/shell/transition/Transitions;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# static fields
.field public static final ENABLE_SHELL_TRANSITIONS:Z

.field public static final SHELL_TRANSITIONS_ROTATION:Z


# instance fields
.field public final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mHandlers:Ljava/util/ArrayList;

.field public final mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

.field public mIsRegistered:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mObservers:Ljava/util/ArrayList;

.field public final mOrganizer:Landroid/window/WindowOrganizer;

.field public final mPendingTransitions:Ljava/util/ArrayList;

.field public final mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final mReadyDuringSync:Ljava/util/ArrayList;

.field public final mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

.field public final mRunWhenIdleQueue:Ljava/util/ArrayList;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

.field public final mTracer:Lcom/android/wm/shell/transition/Tracer;

.field public final mTracks:Ljava/util/ArrayList;

.field public mTransitionAnimationScaleSetting:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "persist.wm.debug.shell_transit"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "persist.wm.debug.shell_transit_rotate"

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    sput-boolean v1, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Landroid/window/WindowOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p7

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 13
    .line 14
    new-instance v1, Lcom/android/wm/shell/transition/SleepHandler;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/android/wm/shell/transition/SleepHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 20
    .line 21
    new-instance v1, Lcom/android/wm/shell/transition/Tracer;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/android/wm/shell/transition/Tracer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    iput-boolean v11, v0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 30
    .line 31
    new-instance v12, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v12, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 76
    .line 77
    move-object/from16 v1, p4

    .line 78
    .line 79
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Landroid/window/WindowOrganizer;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    iput-object v10, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 85
    .line 86
    move-object/from16 v8, p9

    .line 87
    .line 88
    iput-object v8, v0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 89
    .line 90
    move-object/from16 v4, p6

    .line 91
    .line 92
    iput-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 93
    .line 94
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 100
    .line 101
    new-instance v13, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 102
    .line 103
    move-object v1, v13

    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    move-object/from16 v5, p5

    .line 107
    .line 108
    move-object/from16 v6, p7

    .line 109
    .line 110
    move-object/from16 v7, p8

    .line 111
    .line 112
    move-object/from16 v9, p11

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 118
    .line 119
    invoke-direct {v1, v10}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 123
    .line 124
    move-object/from16 v2, p3

    .line 125
    .line 126
    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 137
    .line 138
    const v4, -0x55b81988

    .line 139
    .line 140
    .line 141
    const-string v5, "addHandler: Default"

    .line 142
    .line 143
    invoke-static {v2, v4, v11, v5, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p10

    .line 150
    .line 151
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 152
    .line 153
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 158
    .line 159
    const v2, 0x7ceef6d1

    .line 160
    .line 161
    .line 162
    const-string v4, "addHandler: Remote"

    .line 163
    .line 164
    invoke-static {v1, v2, v11, v4, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;

    .line 168
    .line 169
    invoke-direct {v1, v11, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    invoke-virtual {v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method

.method public static setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_1
    const-string p0, "ShellTransitions"

    .line 18
    .line 19
    const-string v0, "Unable to boost animation process. This should only happen during unit tests"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
.end method


# virtual methods
.method public final addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 15
    .line 16
    .line 17
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, -0x6cd9ff37

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "addHandler: %s"

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p1, "Unexpected handler added prior to initialization, please use ShellInit callbacks to ensure proper ordering"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
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
.end method

.method public final dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getFlags()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v5, 0x200000

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    if-eqz v3, :cond_7

    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v5, v6

    .line 41
    move v8, v5

    .line 42
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ge v5, v9, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 53
    .line 54
    iget-object v10, v9, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    iget-object v9, v9, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    move v9, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v9, v6

    .line 69
    :goto_2
    if-eqz v9, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    int-to-long v8, v5

    .line 77
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v9, -0x39190853

    .line 88
    .line 89
    .line 90
    const-string v11, "Start finish-for-sync track %d"

    .line 91
    .line 92
    invoke-static {v10, v9, v7, v11, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v0, v1, v5, v8}, Lcom/android/wm/shell/transition/Transitions;->finishForSync(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 97
    .line 98
    .line 99
    move v8, v7

    .line 100
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-eqz v8, :cond_6

    .line 104
    .line 105
    return v6

    .line 106
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getTrack()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lt v3, v5, :cond_8

    .line 118
    .line 119
    new-instance v5, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 120
    .line 121
    invoke-direct {v5}, Lcom/android/wm/shell/transition/Transitions$Track;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 133
    .line 134
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v8, 0x2

    .line 146
    if-ge v6, v5, :cond_13

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    .line 153
    .line 154
    iget-object v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 155
    .line 156
    iget-object v9, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 157
    .line 158
    iget-object v10, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v12, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_12

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 192
    .line 193
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    and-int/lit8 v15, v15, 0x2

    .line 198
    .line 199
    if-eqz v15, :cond_9

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_9
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-eqz v15, :cond_11

    .line 208
    .line 209
    iget v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 210
    .line 211
    const/4 v7, -0x1

    .line 212
    if-ne v15, v7, :cond_a

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v2, v7}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iget-object v15, v4, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 259
    .line 260
    move-object/from16 v16, v12

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    if-eq v7, v12, :cond_10

    .line 264
    .line 265
    if-eq v7, v8, :cond_f

    .line 266
    .line 267
    const/4 v8, 0x3

    .line 268
    if-eq v7, v8, :cond_e

    .line 269
    .line 270
    const/4 v8, 0x6

    .line 271
    if-eq v7, v8, :cond_d

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v15, v7, v8, v9, v10}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v15, v7, v8, v9, v10}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_f
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v15, v7, v9, v10}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v15, v7, v8, v9, v10}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-interface {v15, v5, v2, v14}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_11
    :goto_8
    move-object/from16 v16, v12

    .line 329
    .line 330
    :goto_9
    const/4 v8, 0x2

    .line 331
    move-object/from16 v12, v16

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_12
    iget-object v4, v4, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    .line 337
    .line 338
    check-cast v4, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_13
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_15

    .line 353
    .line 354
    invoke-static {v2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_15

    .line 359
    .line 360
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 361
    .line 362
    if-eqz v2, :cond_14

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 369
    .line 370
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v4, 0x1a8355e8

    .line 375
    .line 376
    .line 377
    const-string v5, "No transition roots in %s so abort"

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v3, v4, v6, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    return v0

    .line 388
    :cond_15
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-lez v4, :cond_16

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_16
    const/4 v5, 0x0

    .line 401
    :goto_a
    add-int/lit8 v6, v4, -0x1

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    :goto_b
    const/16 v10, 0x8

    .line 407
    .line 408
    if-ltz v6, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 419
    .line 420
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    if-eqz v12, :cond_17

    .line 425
    .line 426
    const/4 v12, 0x1

    .line 427
    goto :goto_c

    .line 428
    :cond_17
    const/4 v12, 0x0

    .line 429
    :goto_c
    or-int/2addr v7, v12

    .line 430
    invoke-virtual {v11, v10}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    or-int/2addr v8, v10

    .line 435
    const v10, 0x44000

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v10}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_18

    .line 443
    .line 444
    add-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    :cond_18
    const v10, 0x8000

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v10}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-nez v10, :cond_19

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    :cond_19
    add-int/lit8 v6, v6, -0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_1a
    if-nez v7, :cond_1c

    .line 460
    .line 461
    if-nez v8, :cond_1b

    .line 462
    .line 463
    if-ne v9, v4, :cond_1c

    .line 464
    .line 465
    :cond_1b
    const/4 v6, 0x2

    .line 466
    if-eq v4, v6, :cond_1e

    .line 467
    .line 468
    :cond_1c
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/4 v6, 0x4

    .line 473
    if-eq v4, v6, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v4, 0x3

    .line 480
    if-ne v2, v4, :cond_20

    .line 481
    .line 482
    :cond_1d
    if-eqz v5, :cond_20

    .line 483
    .line 484
    :cond_1e
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 485
    .line 486
    if-eqz v2, :cond_1f

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 493
    .line 494
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const v4, 0x32b8229

    .line 499
    .line 500
    .line 501
    const-string v5, "Non-visible anim so abort: %s"

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-static {v3, v4, v6, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    return v2

    .line 512
    :cond_20
    const/4 v2, 0x1

    .line 513
    iget-object v4, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 514
    .line 515
    iget-object v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 516
    .line 517
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getType()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-static {v7}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-static {v4, v2}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    :goto_d
    if-ltz v8, :cond_2c

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 542
    .line 543
    const v9, 0x10102

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_21

    .line 551
    .line 552
    goto/16 :goto_10

    .line 553
    .line 554
    :cond_21
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 567
    .line 568
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    const/4 v12, 0x3

    .line 573
    if-ne v11, v12, :cond_23

    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    if-ne v12, v13, :cond_22

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-eq v12, v13, :cond_23

    .line 610
    .line 611
    :cond_22
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    invoke-virtual {v5, v9, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 628
    .line 629
    .line 630
    :cond_23
    invoke-static {v2, v4}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-nez v12, :cond_25

    .line 635
    .line 636
    const/4 v12, 0x1

    .line 637
    if-eq v11, v12, :cond_24

    .line 638
    .line 639
    const/4 v12, 0x3

    .line 640
    if-eq v11, v12, :cond_24

    .line 641
    .line 642
    const/4 v12, 0x6

    .line 643
    if-ne v11, v12, :cond_2b

    .line 644
    .line 645
    :cond_24
    invoke-virtual {v5, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 646
    .line 647
    .line 648
    const/high16 v18, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/high16 v21, 0x3f800000    # 1.0f

    .line 655
    .line 656
    move-object/from16 v16, v5

    .line 657
    .line 658
    move-object/from16 v17, v9

    .line 659
    .line 660
    invoke-virtual/range {v16 .. v21}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 661
    .line 662
    .line 663
    const/high16 v11, 0x3f800000    # 1.0f

    .line 664
    .line 665
    invoke-virtual {v5, v9, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 673
    .line 674
    int-to-float v11, v11

    .line 675
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 680
    .line 681
    int-to-float v2, v2

    .line 682
    invoke-virtual {v5, v9, v11, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 683
    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_25
    const/4 v12, 0x3

    .line 687
    const/4 v13, 0x2

    .line 688
    const/4 v14, 0x1

    .line 689
    if-eq v11, v14, :cond_29

    .line 690
    .line 691
    if-ne v11, v12, :cond_26

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_26
    if-eq v11, v13, :cond_28

    .line 695
    .line 696
    if-ne v11, v6, :cond_27

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_27
    const/4 v2, 0x6

    .line 700
    if-eqz v7, :cond_2b

    .line 701
    .line 702
    if-ne v11, v2, :cond_2b

    .line 703
    .line 704
    invoke-virtual {v5, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_28
    :goto_e
    invoke-virtual {v1, v9}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_29
    :goto_f
    invoke-virtual {v5, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 713
    .line 714
    .line 715
    const/high16 v18, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/high16 v21, 0x3f800000    # 1.0f

    .line 722
    .line 723
    move-object/from16 v16, v5

    .line 724
    .line 725
    move-object/from16 v17, v9

    .line 726
    .line 727
    invoke-virtual/range {v16 .. v21}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 728
    .line 729
    .line 730
    if-eqz v7, :cond_2a

    .line 731
    .line 732
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    and-int/2addr v2, v10

    .line 737
    if-nez v2, :cond_2a

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-virtual {v5, v9, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 741
    .line 742
    .line 743
    :cond_2a
    invoke-virtual {v1, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 744
    .line 745
    .line 746
    :cond_2b
    :goto_10
    add-int/lit8 v8, v8, -0x1

    .line 747
    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :cond_2c
    iget-object v1, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const/4 v2, 0x1

    .line 757
    if-le v1, v2, :cond_2d

    .line 758
    .line 759
    return v2

    .line 760
    :cond_2d
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 761
    .line 762
    .line 763
    return v2
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/util/Pair;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
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

.method public final dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v7, -0x4dfde11f

    .line 41
    .line 42
    .line 43
    const-string v8, " try handler %s"

    .line 44
    .line 45
    invoke-static {v6, v7, v5, v8, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    move-object v8, p2

    .line 57
    move-object v9, p3

    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    move-object/from16 v11, p5

    .line 61
    .line 62
    invoke-interface/range {v6 .. v11}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v6, -0x4d529b50

    .line 87
    .line 88
    .line 89
    const-string v7, " animated by %s"

    .line 90
    .line 91
    invoke-static {v4, v6, v5, v7, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/transition/Tracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "This shouldn\'t happen, maybe the default handler is broken."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method

.method public final finishForSync(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/transition/Transitions;->isTransitionKnown(Landroid/os/IBinder;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ShellTransitions"

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "finishForSleep: already played sync transition "

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "finishForSleep: mismatched Tracks between forceFinish and logic "

    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v9, " vs "

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v4, v4, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 90
    .line 91
    if-ne v4, v3, :cond_3

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v8, "Forcing transition to finish due to sync timeout: "

    .line 96
    .line 97
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iput-boolean v7, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 111
    .line 112
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v9, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 118
    .line 119
    invoke-interface {v4, v9, v7, v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0, v3, v8}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v3, v6, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v6, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    move v3, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v3, v4

    .line 141
    :goto_0
    if-nez v3, :cond_b

    .line 142
    .line 143
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_5
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v15, Landroid/window/TransitionInfo;

    .line 159
    .line 160
    const/16 v9, 0xc

    .line 161
    .line 162
    invoke-direct {v15, v9, v4}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v9, v6, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 166
    .line 167
    if-eqz v9, :cond_b

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_b

    .line 174
    .line 175
    iget-object v14, v6, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 182
    .line 183
    iget-object v10, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/window/TransitionInfo;->getFlags()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const/high16 v11, 0x200000

    .line 190
    .line 191
    and-int/2addr v10, v11

    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    move v10, v7

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v10, v4

    .line 197
    :goto_2
    if-nez v10, :cond_7

    .line 198
    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v11, "Somehow blocked on a non-sync transition? "

    .line 202
    .line 203
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_7
    sget-boolean v10, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 217
    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 229
    .line 230
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const v11, 0x24a9b32f

    .line 235
    .line 236
    .line 237
    const-string v13, " Attempt to merge sync %s into %s via a SLEEP proxy"

    .line 238
    .line 239
    invoke-static {v12, v11, v4, v13, v10}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v10, v14, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 243
    .line 244
    iget-object v11, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 245
    .line 246
    iget-object v13, v14, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 247
    .line 248
    new-instance v16, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda3;

    .line 249
    .line 250
    invoke-direct/range {v16 .. v16}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda3;-><init>()V

    .line 251
    .line 252
    .line 253
    move-object v9, v10

    .line 254
    move-object v10, v11

    .line 255
    move-object v11, v15

    .line 256
    move-object v12, v8

    .line 257
    move-object v4, v14

    .line 258
    move-object/from16 v14, v16

    .line 259
    .line 260
    invoke-interface/range {v9 .. v14}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v6, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 264
    .line 265
    if-ne v9, v4, :cond_a

    .line 266
    .line 267
    iget-object v3, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 268
    .line 269
    invoke-static {v3}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    const/16 v3, 0x7d0

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    const/16 v3, 0x78

    .line 279
    .line 280
    :goto_3
    new-instance v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;

    .line 281
    .line 282
    invoke-direct {v5, v0, v1, v2, v4}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 283
    .line 284
    .line 285
    int-to-long v1, v3

    .line 286
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 287
    .line 288
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 289
    .line 290
    invoke-virtual {v0, v5, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    const/4 v4, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_b
    :goto_4
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final isTransitionKnown(Landroid/os/IBinder;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 42
    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v1, v0

    .line 50
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_b

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 63
    .line 64
    move v3, v0

    .line 65
    :goto_3
    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v3, v5, :cond_5

    .line 72
    .line 73
    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 82
    .line 83
    if-ne v5, p1, :cond_4

    .line 84
    .line 85
    return v4

    .line 86
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 95
    .line 96
    if-ne v3, p1, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v3, v0

    .line 105
    :goto_4
    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ge v3, v5, :cond_a

    .line 112
    .line 113
    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 122
    .line 123
    if-ne v5, p1, :cond_9

    .line 124
    .line 125
    return v4

    .line 126
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_b
    return v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 15
    .line 16
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/android/wm/shell/nano/Transition;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, v4, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v4, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    .line 39
    .line 40
    iget-object v2, v3, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-interface {v2, v3, v1, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-le p1, v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFinish(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "Trying to finish a non-running transition. Either remote crashed or  a handler didn\'t properly deal with a merge. "

    .line 20
    .line 21
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "ShellTransitions"

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v3, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    .line 60
    .line 61
    iget-object v5, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v6, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 81
    .line 82
    invoke-interface {v4, v5}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTransitionFinished(Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    move v5, v2

    .line 86
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v5, v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 97
    .line 98
    invoke-interface {v4, v6}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-boolean v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x3

    .line 128
    const-string v6, "Transition animation finished (aborted=%b), notifying core %s"

    .line 129
    .line 130
    const v7, 0x31198153

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7, v4, v6, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 144
    .line 145
    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    move v4, v2

    .line 150
    :goto_2
    iget-object v5, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v4, v5, :cond_9

    .line 157
    .line 158
    iget-object v5, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 165
    .line 166
    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    move-object v3, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    iget-object v5, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    move-object v3, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 197
    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 202
    .line 203
    .line 204
    :goto_5
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Landroid/window/WindowOrganizer;

    .line 207
    .line 208
    invoke-virtual {v4, v3, p2}, Landroid/window/WindowOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    :goto_6
    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-ge v2, p2, :cond_d

    .line 222
    .line 223
    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 230
    .line 231
    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 232
    .line 233
    invoke-virtual {v4, v3, v1}, Landroid/window/WindowOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 237
    .line 238
    if-nez p2, :cond_c

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 242
    .line 243
    .line 244
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 253
    .line 254
    .line 255
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 22
    .line 23
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 37
    .line 38
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, -0x148840c6

    .line 43
    .line 44
    .line 45
    const-string v5, "Transition was merged: %s into %s"

    .line 46
    .line 47
    invoke-static {v4, v3, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eq v1, p2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Merged transition out-of-order? "

    .line 72
    .line 73
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "ShellTransitions"

    .line 84
    .line 85
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, "Merged a transition that is no-longer queued? "

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 125
    .line 126
    :cond_4
    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-boolean v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 140
    .line 141
    iget-object v4, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 142
    .line 143
    invoke-interface {v1, v3, v2, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v2, v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    .line 159
    .line 160
    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 161
    .line 162
    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 163
    .line 164
    iget-object v5, v1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 165
    .line 166
    invoke-interface {v5, v3, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    .line 170
    .line 171
    check-cast v1, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/util/List;

    .line 178
    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/List;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/android/wm/shell/nano/Transition;

    .line 221
    .line 222
    invoke-direct {v2}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 223
    .line 224
    .line 225
    iput p2, v2, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iput-wide v3, v2, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    .line 232
    .line 233
    iput p1, v2, Lcom/android/wm/shell/nano/Transition;->mergedInto:I

    .line 234
    .line 235
    iget-object p1, v1, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "Can\'t merge across tracks: "

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p2, " into "

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "tracing"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Invalid command: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    aget-object p2, p2, v0

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    array-length v0, p2

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, [Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Tracer;->onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    return v1
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    const-string v0, "Transitions.onTransitionReady"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo;->setUnreleasedWarningCallSiteForAllSurfaces(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x3fcb06b3

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "onTransitionReady %s: %s"

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    :goto_0
    if-ltz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 50
    .line 51
    if-ne v3, p1, :cond_1

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-ltz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 65
    .line 66
    iput-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 67
    .line 68
    iput-object p3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 69
    .line 70
    iput-object p4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Transition might be ready out-of-order "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, " for "

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, ". This is ok if it\'s on a different track."

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "ShellTransitions"

    .line 102
    .line 103
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p3, "Got transitionReady for non-pending transition "

    .line 127
    .line 128
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ". expecting one of "

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p3, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;

    .line 144
    .line 145
    invoke-direct {p3}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tracing"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "  "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Tracer;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 21
    .line 22
    iget-object v1, v7, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v5, v0

    .line 31
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v6, 0x15718457

    .line 42
    .line 43
    .line 44
    const-string v8, "Track %d became idle"

    .line 45
    .line 46
    invoke-static {v0, v6, v3, v8, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move v0, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v0, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 61
    .line 62
    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    iget-object v5, v5, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v5, v4

    .line 77
    :goto_1
    if-nez v5, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_2
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 126
    .line 127
    const v1, 0x1d40c597

    .line 128
    .line 129
    .line 130
    const-string v3, "All active transition animations finished"

    .line 131
    .line 132
    invoke-static {v0, v1, v4, v3, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ge v4, v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_4
    return-void

    .line 159
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v9, v1

    .line 164
    check-cast v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 165
    .line 166
    iget-object v1, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 167
    .line 168
    iget-object v5, v7, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 169
    .line 170
    if-nez v1, :cond_1f

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iput-object v9, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 176
    .line 177
    iget-boolean v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v7, v9, v2}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 201
    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v6, 0x23c14573

    .line 207
    .line 208
    .line 209
    const-string v10, "Playing animation for %s"

    .line 210
    .line 211
    invoke-static {v1, v6, v4, v10, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    move v0, v4

    .line 215
    :goto_5
    iget-object v1, v7, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ge v0, v6, :cond_d

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 236
    .line 237
    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    move v11, v4

    .line 252
    :goto_6
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-ge v11, v12, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v1, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    add-int/lit8 v12, v11, 0x1

    .line 281
    .line 282
    add-int/lit8 v13, v11, -0x1

    .line 283
    .line 284
    :goto_7
    if-ltz v13, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v14, v0}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-nez v16, :cond_f

    .line 309
    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_f
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    if-eqz v16, :cond_10

    .line 317
    .line 318
    move/from16 v16, v3

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_10
    move/from16 v16, v4

    .line 322
    .line 323
    :goto_8
    invoke-static {v14, v0}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v16, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1, v15, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 355
    .line 356
    sub-int/2addr v3, v8

    .line 357
    int-to-float v3, v3

    .line 358
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 373
    .line 374
    sub-int/2addr v8, v4

    .line 375
    int-to-float v4, v8

    .line 376
    invoke-virtual {v1, v15, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 377
    .line 378
    .line 379
    :cond_11
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v4, 0x2

    .line 384
    and-int/2addr v3, v4

    .line 385
    const/4 v8, 0x3

    .line 386
    if-eqz v3, :cond_14

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    if-eq v2, v3, :cond_13

    .line 390
    .line 391
    if-ne v2, v8, :cond_12

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    neg-int v2, v12

    .line 395
    goto :goto_e

    .line 396
    :cond_13
    :goto_9
    neg-int v2, v12

    .line 397
    add-int/2addr v2, v11

    .line 398
    goto :goto_e

    .line 399
    :cond_14
    const/4 v3, 0x1

    .line 400
    if-eq v2, v3, :cond_18

    .line 401
    .line 402
    if-ne v2, v8, :cond_15

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_15
    if-eq v2, v4, :cond_17

    .line 406
    .line 407
    const/4 v3, 0x4

    .line 408
    if-ne v2, v3, :cond_16

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_16
    if-nez v6, :cond_19

    .line 412
    .line 413
    invoke-static {v14}, Lcom/android/wm/shell/util/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_1a

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_17
    :goto_a
    if-eqz v10, :cond_1a

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_18
    :goto_b
    if-nez v10, :cond_1a

    .line 424
    .line 425
    const/high16 v2, 0x100000

    .line 426
    .line 427
    invoke-virtual {v14, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_19

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_19
    :goto_c
    sub-int v2, v12, v13

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_1a
    :goto_d
    add-int v2, v12, v11

    .line 438
    .line 439
    :goto_e
    sub-int/2addr v2, v13

    .line 440
    :goto_f
    invoke-virtual {v1, v15, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 441
    .line 442
    .line 443
    :goto_10
    add-int/lit8 v13, v13, -0x1

    .line 444
    .line 445
    move-object/from16 v8, p1

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v3, 0x1

    .line 449
    const/4 v4, 0x0

    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_1b
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 453
    .line 454
    if-eqz v0, :cond_1e

    .line 455
    .line 456
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 457
    .line 458
    if-eqz v1, :cond_1c

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 465
    .line 466
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const v2, 0x83ef4b7

    .line 471
    .line 472
    .line 473
    const-string v3, " try firstHandler %s"

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-static {v1, v2, v4, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_1c
    const/4 v4, 0x0

    .line 481
    :goto_11
    iget-object v10, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 482
    .line 483
    iget-object v11, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 484
    .line 485
    iget-object v12, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 486
    .line 487
    iget-object v13, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 488
    .line 489
    iget-object v14, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 490
    .line 491
    new-instance v15, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;

    .line 492
    .line 493
    invoke-direct {v15, v7, v9, v4}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface/range {v10 .. v15}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1e

    .line 501
    .line 502
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 503
    .line 504
    if-eqz v0, :cond_1d

    .line 505
    .line 506
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 507
    .line 508
    const-string v1, " animated by firstHandler"

    .line 509
    .line 510
    const v2, 0x2a269024

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-static {v0, v2, v4, v1, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1d
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 525
    .line 526
    invoke-virtual {v5, v0, v1}, Lcom/android/wm/shell/transition/Tracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 527
    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1e
    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 531
    .line 532
    iget-object v2, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 533
    .line 534
    iget-object v3, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 535
    .line 536
    iget-object v4, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 537
    .line 538
    new-instance v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-direct {v5, v7, v9, v0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;I)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 545
    .line 546
    move-object/from16 v0, p0

    .line 547
    .line 548
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 553
    .line 554
    :goto_12
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_1f
    iget-boolean v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 559
    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    invoke-virtual {v7, v1, v9}, Lcom/android/wm/shell/transition/Transitions;->onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_20
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 567
    .line 568
    if-eqz v0, :cond_21

    .line 569
    .line 570
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 579
    .line 580
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const v2, 0x44482b10

    .line 585
    .line 586
    .line 587
    const-string v4, "Transition %s ready while %s is still animating. Notify the animating transition in case they can be merged"

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-static {v3, v2, v6, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_21
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v3, Lcom/android/wm/shell/nano/Transition;

    .line 609
    .line 610
    invoke-direct {v3}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 611
    .line 612
    .line 613
    iput v0, v3, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 614
    .line 615
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 616
    .line 617
    .line 618
    move-result-wide v10

    .line 619
    iput-wide v10, v3, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    .line 620
    .line 621
    iput v2, v3, Lcom/android/wm/shell/nano/Transition;->mergedInto:I

    .line 622
    .line 623
    iget-object v0, v5, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v10, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 629
    .line 630
    iget-object v11, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 631
    .line 632
    iget-object v12, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 633
    .line 634
    iget-object v13, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 635
    .line 636
    iget-object v14, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 637
    .line 638
    new-instance v15, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;

    .line 639
    .line 640
    invoke-direct {v15, v7, v1, v9}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 641
    .line 642
    .line 643
    invoke-interface/range {v10 .. v15}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 644
    .line 645
    .line 646
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public replaceDefaultHandlerForTest(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final runOnIdle(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v0, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v3, v1

    .line 49
    :goto_1
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v0, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    move v0, v2

    .line 63
    :goto_4
    if-nez v0, :cond_5

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_5
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_5
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v2, "Directly starting a new transition type=%d wct=%s handler=%s"

    .line 26
    .line 27
    const v3, 0x232ce09c

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Landroid/window/WindowOrganizer;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Landroid/window/WindowOrganizer;->startNewTransition(ILandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 54
    .line 55
    return-object p0
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
