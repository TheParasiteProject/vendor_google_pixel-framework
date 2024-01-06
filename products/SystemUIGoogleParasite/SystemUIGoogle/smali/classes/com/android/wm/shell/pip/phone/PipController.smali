.class public final Lcom/android/wm/shell/pip/phone/PipController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final PIP_KEEP_CLEAR_AREAS_DELAY:J


# instance fields
.field public final mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field final mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field public final mEnterAnimationDuration:I

.field public final mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field public mIsInFixedRotation:Z

.field public mIsKeyguardShowingOrAnimating:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

.field public final mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public final mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

.field public mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;

.field public final mOneHandedController:Ljava/util/Optional;

.field public mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

.field public final mPinnedTaskListener:Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

.field public final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

.field public final mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

.field public final mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

.field public final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field public final mRotationController:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

.field public final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field public final mTmpInsetBounds:Landroid/graphics/Rect;

.field public final mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

.field public final mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "persist.wm.debug.pip_keep_clear_areas_delay"

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedTaskListener:Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    .line 26
    .line 27
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mRotationController:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

    .line 33
    .line 34
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$1;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    move-object v2, p3

    .line 45
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 46
    .line 47
    move-object v2, p4

    .line 48
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 49
    .line 50
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 56
    .line 57
    move-object/from16 v2, p18

    .line 58
    .line 59
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 60
    .line 61
    move-object v2, p5

    .line 62
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 63
    .line 64
    move-object v2, p8

    .line 65
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 66
    .line 67
    move-object v2, p9

    .line 68
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 69
    .line 70
    move-object v2, p10

    .line 71
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 72
    .line 73
    move-object v2, p11

    .line 74
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 75
    .line 76
    move-object/from16 v2, p14

    .line 77
    .line 78
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 79
    .line 80
    move-object/from16 v2, p15

    .line 81
    .line 82
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 83
    .line 84
    move-object/from16 v2, p24

    .line 85
    .line 86
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 87
    .line 88
    move-object v2, p12

    .line 89
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 90
    .line 91
    move-object/from16 v2, p13

    .line 92
    .line 93
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 94
    .line 95
    move-object/from16 v2, p16

    .line 96
    .line 97
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 98
    .line 99
    move-object v2, p6

    .line 100
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 101
    .line 102
    move-object v2, p7

    .line 103
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 104
    .line 105
    move-object/from16 v2, p23

    .line 106
    .line 107
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mOneHandedController:Ljava/util/Optional;

    .line 108
    .line 109
    move-object/from16 v2, p17

    .line 110
    .line 111
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 112
    .line 113
    move-object/from16 v2, p19

    .line 114
    .line 115
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f0b0032    # @integer/config_pipEnterAnimationDuration '425'

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    .line 129
    .line 130
    move-object/from16 v1, p20

    .line 131
    .line 132
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 133
    .line 134
    move-object/from16 v1, p21

    .line 135
    .line 136
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 137
    .line 138
    move-object/from16 v1, p22

    .line 139
    .line 140
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 141
    .line 142
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, p2

    .line 155
    invoke-virtual {p2, v1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

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

.method public hasPinnedStackAnimationListener()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->reloadResources(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->reloadResources()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->reloadResources()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0707d5    # @dimen/pip_stash_offset '32.0dp'

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->reloadResources()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->reloadResources()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDensityOrFontScaleChanged$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0707b6    # @dimen/pip_corner_radius '16.0dp'

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0707d2    # @dimen/pip_shadow_radius '5.0dp'

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onPipResourceDimensionsChanged()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 8
    .line 9
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 14
    .line 15
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 20
    .line 21
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 26
    .line 27
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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

.method public final onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->attachPipMenuView()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 36
    .line 37
    new-instance v14, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 40
    .line 41
    invoke-virtual {v15}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v14, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    invoke-virtual {v5, v14, v13}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v8, v15, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 54
    .line 55
    invoke-virtual {v6, v8, v14, v7}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget v8, v8, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget v8, v8, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 74
    .line 75
    iget v9, v1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 76
    .line 77
    if-eq v8, v9, :cond_1

    .line 78
    .line 79
    move/from16 v16, v13

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move/from16 v16, v3

    .line 83
    .line 84
    :goto_0
    if-eqz v16, :cond_2

    .line 85
    .line 86
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v8, v8, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 94
    .line 95
    int-to-float v8, v8

    .line 96
    div-float/2addr v1, v8

    .line 97
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    mul-float/2addr v8, v1

    .line 103
    float-to-int v8, v8

    .line 104
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-float v9, v9

    .line 109
    mul-float/2addr v9, v1

    .line 110
    float-to-int v1, v9

    .line 111
    invoke-virtual {v14, v3, v3, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->run()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v14, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget v10, v15, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 122
    .line 123
    iget v11, v15, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 134
    .line 135
    move-object v7, v14

    .line 136
    move v9, v6

    .line 137
    move v2, v13

    .line 138
    move-object v13, v1

    .line 139
    invoke-static/range {v7 .. v13}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v16, :cond_3

    .line 144
    .line 145
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v7, 0x7f0b0032    # @integer/config_pipEnterAnimationDuration '425'

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v4, v14, v5, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v4, v14, v3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v15}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, v15, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 174
    .line 175
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 176
    .line 177
    if-lt v4, v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {v15}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v7, v15, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 188
    .line 189
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    if-gt v4, v8, :cond_4

    .line 192
    .line 193
    invoke-virtual {v15}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    if-lt v4, v5, :cond_4

    .line 204
    .line 205
    invoke-virtual {v15}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget v5, v7, Landroid/graphics/Point;->y:I

    .line 214
    .line 215
    if-le v4, v5, :cond_6

    .line 216
    .line 217
    :cond_4
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v4, Landroid/graphics/Rect;

    .line 225
    .line 226
    iget-object v5, v15, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 232
    .line 233
    invoke-virtual {v5, v4, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v0, v4, v7}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->snapToMovementBoundsEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v5, v5, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v4, v7}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-virtual {v7, v6, v4, v8, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v2, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 265
    .line 266
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUpdateResizeBoundsCallback:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 267
    .line 268
    invoke-virtual {v7, v4, v3, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->run()V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_2
    return-void
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

.method public final onKeyguardDismissAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    .line 3
    iget p2, p2, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    move p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v2

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu$1()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-nez p3, :cond_4

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    return-void
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

.method public final onPipResourceDimensionsChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0707b6    # @dimen/pip_corner_radius '16.0dp'

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f0707d2    # @dimen/pip_shadow_radius '5.0dp'

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipResourceDimensionsChanged(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final onPipTransitionCanceled(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->onPipTransitionFinishedOrCanceled(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onPipTransitionFinished(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->onPipTransitionFinishedOrCanceled(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onPipTransitionFinishedOrCanceled(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
.end method

.method public final onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "TRANSITION_LEAVE_UNKNOWN"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v1, "TRANSITION_EXPAND_OR_UNEXPAND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v1, "TRANSITION_USER_RESIZE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v1, "TRANSITION_SNAP_AFTER_RESIZE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v1, "TRANSITION_REMOVE_STACK"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v1, "TRANSITION_LEAVE_PIP_TO_SPLIT_SCREEN"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string v1, "TRANSITION_LEAVE_PIP"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v1, "TRANSITION_TO_PIP"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x7d0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 67
    .line 68
    invoke-virtual {v3, p2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 73
    .line 74
    invoke-virtual {v3, v1, p2, v0}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 79
    .line 80
    iget-boolean v4, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    new-instance p2, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {p2, v0, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;-><init>(FLandroid/util/Size;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v4, Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {v4, v5, p2}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iget-object p2, v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    iget-object p2, v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 119
    .line 120
    new-instance v4, Landroid/util/Size;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-direct {v4, v5, p2}, Landroid/util/Size;-><init>(II)V

    .line 131
    .line 132
    .line 133
    :cond_1
    new-instance p2, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    .line 134
    .line 135
    invoke-direct {p2, v0, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;-><init>(FLandroid/util/Size;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    .line 139
    .line 140
    :cond_2
    :goto_1
    iget-object p2, v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 141
    .line 142
    iput-boolean v1, p2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 143
    .line 144
    iget-boolean v0, p2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-interface {p2}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipAnimationStarted()V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x3

    .line 159
    if-ne p1, p2, :cond_4

    .line 160
    .line 161
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 162
    .line 163
    invoke-interface {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onExpandPip()V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->init()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onUserChanged$1(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, v1, p0, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setLauncherKeepClearAreaHeight(IZ)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x7

    .line 21
    const-string/jumbo v3, "setLauncherKeepClearAreaHeight: visible=%b, height=%d"

    .line 22
    .line 23
    .line 24
    const v4, -0xacca87d

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "hotseat"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr v2, p1

    .line 45
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {p2, v4, v2, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 62
    .line 63
    check-cast p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->updatePipPositionForKeepClearAreas()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 73
    .line 74
    check-cast p1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 80
    .line 81
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    sget-wide v0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
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

.method public setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onPipResourceDimensionsChanged()V

    .line 4
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

.method public final updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 15
    .line 16
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    const/high16 v5, -0x40800000    # -1.0f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v3, v5, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v3, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 31
    .line 32
    iget v8, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 33
    .line 34
    new-instance v9, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v9, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v7, v3, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-gtz v7, :cond_0

    .line 48
    .line 49
    iget v7, v3, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    .line 50
    .line 51
    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-gtz v7, :cond_0

    .line 56
    .line 57
    move v7, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v7, v11

    .line 60
    :goto_0
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v9, v8, v11, v11}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 66
    .line 67
    iget-object v8, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 86
    .line 87
    iget-boolean v6, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 88
    .line 89
    iget-object v8, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget v9, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    if-eq v9, v12, :cond_3

    .line 97
    .line 98
    move v9, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v9, v11

    .line 101
    :goto_1
    iget-boolean v12, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 102
    .line 103
    if-nez v12, :cond_4

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eqz p2, :cond_5

    .line 108
    .line 109
    sget-boolean v9, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 110
    .line 111
    if-eqz v9, :cond_10

    .line 112
    .line 113
    iget v8, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 114
    .line 115
    int-to-long v8, v8

    .line 116
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "PipTaskOrganizer"

    .line 131
    .line 132
    filled-new-array {v9, v12, v6, v8}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v8, "%s: Skip onMovementBoundsChanged on rotation change InSwipePipToHomeTransition=%b mWaitForFixedRotation=%b getTransitionState=%d"

    .line 137
    .line 138
    const v9, -0x5d641c0c

    .line 139
    .line 140
    .line 141
    const/16 v12, 0x7c

    .line 142
    .line 143
    invoke-static {v13, v9, v12, v8, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    iget-object v6, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 149
    .line 150
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 151
    .line 152
    iget-object v9, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_9

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    const/4 v13, 0x2

    .line 167
    if-eq v12, v13, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    if-nez p3, :cond_7

    .line 176
    .line 177
    if-nez p4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_7
    iget-object v8, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->updateAnimatorBounds(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    move v8, v10

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move v8, v11

    .line 224
    :goto_3
    if-eqz v8, :cond_b

    .line 225
    .line 226
    sget-boolean v12, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 227
    .line 228
    if-eqz v12, :cond_b

    .line 229
    .line 230
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    if-eqz v8, :cond_c

    .line 235
    .line 236
    iget-boolean v12, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 237
    .line 238
    if-eqz v12, :cond_c

    .line 239
    .line 240
    iget-boolean v12, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mHasFadeOut:Z

    .line 241
    .line 242
    if-eqz v12, :cond_c

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    if-eqz v8, :cond_e

    .line 249
    .line 250
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionCancelled(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    move v8, v11

    .line 278
    :goto_4
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->createFinishResizeSurfaceTransaction(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object/from16 v9, p5

    .line 283
    .line 284
    invoke-virtual {v3, v1, v8, v6, v9}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->prepareFinishResizeTransaction(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    if-eqz v6, :cond_f

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    iget-object v8, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_10

    .line 303
    .line 304
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_10

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_5
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu(Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 331
    .line 332
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object v6, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 341
    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 352
    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    iget v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_12
    move v3, v11

    .line 359
    :goto_6
    iget v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    .line 360
    .line 361
    if-eq v7, v2, :cond_13

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_13
    move v10, v11

    .line 365
    :goto_7
    if-eqz v10, :cond_14

    .line 366
    .line 367
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 370
    .line 371
    .line 372
    :cond_14
    new-instance v7, Landroid/graphics/Rect;

    .line 373
    .line 374
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v4, v7, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 386
    .line 387
    iget-object v9, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_15

    .line 394
    .line 395
    iget-object v9, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 396
    .line 397
    invoke-static {v1, v4, v9, v11}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 398
    .line 399
    .line 400
    :cond_15
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    int-to-float v1, v1

    .line 405
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    int-to-float v9, v9

    .line 410
    div-float/2addr v1, v9

    .line 411
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 412
    .line 413
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    new-instance v10, Landroid/graphics/Rect;

    .line 418
    .line 419
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-direct {v10, v11, v11, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 428
    .line 429
    .line 430
    iget-object v9, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 431
    .line 432
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 433
    .line 434
    .line 435
    new-instance v10, Landroid/graphics/Rect;

    .line 436
    .line 437
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v4, v10, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v6, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updatePipSizeConstraints(Landroid/graphics/Rect;F)V

    .line 444
    .line 445
    .line 446
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 447
    .line 448
    if-eqz v1, :cond_16

    .line 449
    .line 450
    iget v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeOffset:I

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_16
    move v3, v11

    .line 454
    :goto_8
    if-nez v1, :cond_17

    .line 455
    .line 456
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsShelfShowing:Z

    .line 457
    .line 458
    if-eqz v1, :cond_17

    .line 459
    .line 460
    iget v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mShelfHeight:I

    .line 461
    .line 462
    :cond_17
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget-object v3, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 467
    .line 468
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 472
    .line 473
    invoke-virtual {v7, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 474
    .line 475
    .line 476
    iput v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    .line 477
    .line 478
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 479
    .line 480
    invoke-virtual {v10, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 484
    .line 485
    .line 486
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    .line 487
    .line 488
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 489
    .line 490
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    .line 496
    .line 497
    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 506
    .line 507
    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 508
    .line 509
    .line 510
    iget v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 511
    .line 512
    if-ne v1, v2, :cond_18

    .line 513
    .line 514
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 515
    .line 516
    iget v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 517
    .line 518
    iget-object v3, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 519
    .line 520
    iget-object v4, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 521
    .line 522
    const/4 v7, 0x1

    .line 523
    move-object p0, v1

    .line 524
    move-object p1, v6

    .line 525
    move/from16 p2, v2

    .line 526
    .line 527
    move-object/from16 p3, v3

    .line 528
    .line 529
    move-object/from16 p4, v4

    .line 530
    .line 531
    move/from16 p5, v7

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 534
    .line 535
    .line 536
    iput v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 537
    .line 538
    const/4 v1, -0x1

    .line 539
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 540
    .line 541
    :cond_18
    return-void
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method

.method public final updatePipPositionForKeepClearAreas()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lt v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v1, v5

    .line 22
    :goto_1
    if-nez v1, :cond_10

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_2
    new-instance v9, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v10, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v11, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    .line 67
    .line 68
    iget v12, v1, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mImeOffset:I

    .line 69
    .line 70
    add-int/2addr v11, v12

    .line 71
    sub-int/2addr v10, v11

    .line 72
    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    if-gt v1, v2, :cond_5

    .line 85
    .line 86
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    if-ge v8, v9, :cond_c

    .line 91
    .line 92
    :cond_5
    sub-int/2addr v2, v1

    .line 93
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    new-instance v10, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v10, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    xor-int/2addr v11, v5

    .line 107
    iget-boolean v12, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 108
    .line 109
    if-nez v12, :cond_7

    .line 110
    .line 111
    iget-boolean v12, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 112
    .line 113
    if-nez v12, :cond_7

    .line 114
    .line 115
    move v11, v5

    .line 116
    :cond_7
    iget-boolean v12, v1, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreaGravityEnabled:Z

    .line 117
    .line 118
    if-nez v12, :cond_8

    .line 119
    .line 120
    if-eqz v11, :cond_b

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v8, v7, v5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v8, v8, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 127
    .line 128
    invoke-virtual {v8, v4, v7, v11}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/high16 v8, 0x3f000000    # 0.5f

    .line 133
    .line 134
    cmpl-float v8, v7, v8

    .line 135
    .line 136
    if-ltz v8, :cond_9

    .line 137
    .line 138
    const/high16 v8, 0x40200000    # 2.5f

    .line 139
    .line 140
    cmpg-float v7, v7, v8

    .line 141
    .line 142
    if-gez v7, :cond_9

    .line 143
    .line 144
    move v7, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move v7, v3

    .line 147
    :goto_3
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    sub-int/2addr v11, v12

    .line 156
    invoke-virtual {v10, v8, v11}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 157
    .line 158
    .line 159
    if-ne v7, v2, :cond_a

    .line 160
    .line 161
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    sub-int/2addr v2, v7

    .line 168
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    invoke-virtual {v10, v2, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    invoke-virtual {v10, v2, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_4
    iget-object v2, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getUnrestrictedKeepClearAreas()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v1, v10, v2, v7, v9}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_c
    :goto_5
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_10

    .line 200
    .line 201
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    if-ne v0, v1, :cond_d

    .line 205
    .line 206
    move v1, v5

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    move v1, v4

    .line 209
    :goto_6
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    .line 214
    .line 215
    invoke-virtual {v2, v7, p0, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    if-ne v0, v3, :cond_f

    .line 220
    .line 221
    move v4, v5

    .line 222
    :cond_f
    if-eqz v4, :cond_10

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->updateAnimatorBounds(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_7
    return-void
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
.end method
