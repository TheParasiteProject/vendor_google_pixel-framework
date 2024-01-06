.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

.field public bgHandler:Landroid/os/Handler;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final context:Landroid/content/Context;

.field public currentRotation:I

.field public final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public final displayAreaHelper:Ljava/util/Optional;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public isFolded:Z

.field public isTouchBlocked:Z

.field public isUnfoldHandled:Z

.field public overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

.field public overlayContainer:Landroid/view/SurfaceControl;

.field public root:Landroid/view/SurfaceControlViewHost;

.field public final rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

.field public final rotationWatcher:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;

.field public scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public final threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field public final transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

.field public final unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

.field public unfoldedDisplayInfo:Landroid/view/DisplayInfo;

.field public wwm:Landroid/view/WindowlessWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/ContentResolver;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Ljava/util/Optional;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->contentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayAreaHelper:Ljava/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 25
    .line 26
    new-instance p2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    .line 32
    .line 33
    new-instance p2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->rotationWatcher:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isTouchBlocked:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final addOverlay(Ljava/lang/Runnable;Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->wwm:Landroid/view/WindowlessWindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->ensureInBackground()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->ensureOverlayRemoved()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 18
    .line 19
    new-instance p2, Landroid/view/SurfaceControlViewHost;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->wwm:Landroid/view/WindowlessWindowManager;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_2
    const-string v4, "UnfoldLightRevealOverlayAnimation"

    .line 37
    .line 38
    invoke-direct {p2, v0, v1, v2, v4}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 46
    .line 47
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->createLightRevealEffect()Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$newView$1$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$newView$1$1;

    .line 70
    .line 71
    iput-object v0, v2, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaqueChangedListener:Ljava/util/function/Consumer;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->calculateRevealAmount(Ljava/lang/Float;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string v0, "UnfoldLightRevealOverlayAnimation#relayout"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v3}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$2;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$2;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 102
    .line 103
    return-void
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

.method public final calculateRevealAmount(Ljava/lang/Float;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->UNFOLD:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 6
    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_0
    return v1

    .line 29
    :cond_3
    sget-object v2, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->FOLD:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 37
    .line 38
    if-ne v0, p0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    return v1
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
.end method

.method public final createLightRevealEffect()Lcom/android/systemui/statusbar/LinearLightRevealEffect;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    new-instance v0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/LinearLightRevealEffect;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ensureInBackground()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Not being executed in the background!"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
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

.method public final ensureOverlayRemoved()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->ensureInBackground()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1000

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v2, "ensureOverlayRemoved"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 48
    .line 49
    :goto_0
    return-void
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

.method public final executeInBackground(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgHandler:Landroid/os/Handler;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    :goto_0
    new-instance p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$sam$java_lang_Runnable$0;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Trying to execute using background handler while already running in the background handler"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
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

.method public final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldedDisplayInfo:Landroid/view/DisplayInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    :cond_2
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-nez v4, :cond_4

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    :cond_4
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_2
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldedDisplayInfo:Landroid/view/DisplayInfo;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    move-object v3, v1

    .line 48
    :goto_3
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_5

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldedDisplayInfo:Landroid/view/DisplayInfo;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    move-object v3, v1

    .line 59
    :goto_4
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    .line 65
    const/4 v1, -0x3

    .line 66
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 67
    .line 68
    const/16 v1, 0x7ea

    .line 69
    .line 70
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 71
    .line 72
    const-string v1, "Unfold Light Reveal Animation"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isTouchBlocked:Z

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v2, 0x10

    .line 89
    .line 90
    :goto_6
    or-int/lit8 v1, v2, 0x8

    .line 91
    .line 92
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    return-object v0
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
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v3, "UnfoldLightRevealOverlayAnimation"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 42
    .line 43
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->rotationWatcher:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;-><init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->mainHandler:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 78
    .line 79
    new-instance v1, Landroid/view/SurfaceSession;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string/jumbo v1, "unfold-overlay-container"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayAreaHelper:Ljava/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    invoke-direct {v3, v1, v0, v2}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;Landroid/view/SurfaceControl$Builder;Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 131
    .line 132
    const-string v1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$1;

    .line 143
    .line 144
    new-instance v2, Lkotlin/sequences/TransformingSequence;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$2;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$2;

    .line 150
    .line 151
    invoke-static {v2, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    move-object v2, v0

    .line 180
    check-cast v2, Landroid/view/DisplayInfo;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :cond_2
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, Landroid/view/DisplayInfo;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ge v2, v4, :cond_3

    .line 198
    .line 199
    move-object v0, v3

    .line 200
    move v2, v4

    .line 201
    :cond_3
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_2

    .line 206
    .line 207
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Landroid/view/DisplayInfo;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldedDisplayInfo:Landroid/view/DisplayInfo;

    .line 213
    .line 214
    return-void
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
.end method

.method public final onScreenTurningOn(Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executeInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
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
