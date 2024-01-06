.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ANIMATION_DELAY_NAV_FADE_IN:J

.field public static final DEBUG_LAUNCH_ANIMATION:Z

.field public static final DEFAULT_DIALOG_TO_APP_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

.field public static final DEFAULT_LAUNCH_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

.field public static final INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;


# instance fields
.field public callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

.field public final dialogToAppAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field public final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field public final lifecycleListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;

.field public final listeners:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v11, Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 2
    .line 3
    const-wide/16 v12, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x96

    .line 6
    .line 7
    const-wide/16 v7, 0x96

    .line 8
    .line 9
    const-wide/16 v14, 0xb7

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v9, 0xb7

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/animation/LaunchAnimator$Timings;-><init>(JJJJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v11, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 22
    .line 23
    const-wide/16 v5, 0xc8

    .line 24
    .line 25
    const-wide/16 v7, 0xc8

    .line 26
    .line 27
    new-instance v9, Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    move-wide v3, v12

    .line 31
    move-object v12, v9

    .line 32
    move-wide v9, v14

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/animation/LaunchAnimator$Timings;-><init>(JJJJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 37
    .line 38
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    const v3, 0x3df93dd9    # 0.1217f

    .line 50
    .line 51
    .line 52
    const v4, 0x3d3d3c36    # 0.0462f

    .line 53
    .line 54
    .line 55
    const v5, 0x3e19999a    # 0.15f

    .line 56
    .line 57
    .line 58
    const v6, 0x3eefec57    # 0.4686f

    .line 59
    .line 60
    .line 61
    const v7, 0x3e2ab368    # 0.1667f

    .line 62
    .line 63
    .line 64
    const v8, 0x3f28f5c3    # 0.66f

    .line 65
    .line 66
    .line 67
    move-object v2, v9

    .line 68
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v3, 0x3e3bcd36    # 0.1834f

    .line 72
    .line 73
    .line 74
    const v4, 0x3f6346dc    # 0.8878f

    .line 75
    .line 76
    .line 77
    const v5, 0x3e2ab368    # 0.1667f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 90
    .line 91
    invoke-direct {v2, v9}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 97
    .line 98
    const v5, 0x3f19999a    # 0.6f

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v10, v10, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 108
    .line 109
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 110
    .line 111
    sput-boolean v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 112
    .line 113
    new-instance v1, Lcom/android/systemui/animation/LaunchAnimator;

    .line 114
    .line 115
    invoke-direct {v1, v11, v0}, Lcom/android/systemui/animation/LaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEFAULT_LAUNCH_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

    .line 119
    .line 120
    new-instance v1, Lcom/android/systemui/animation/LaunchAnimator;

    .line 121
    .line 122
    invoke-direct {v1, v12, v0}, Lcom/android/systemui/animation/LaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEFAULT_DIALOG_TO_APP_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

    .line 126
    .line 127
    const-wide/16 v0, 0xea

    .line 128
    .line 129
    sput-wide v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 130
    .line 131
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    const v1, 0x3e4ccccd    # 0.2f

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1, v10, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 144
    .line 145
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEFAULT_LAUNCH_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEFAULT_DIALOG_TO_APP_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;

    .line 25
    .line 26
    return-void
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

.method public static synthetic startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-boolean p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Calling controller.onIntentStarted(willAnimate="

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ") [controller="

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "]"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "ActivityLaunchAnimator"

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
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
.end method

.method public final createRunner(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isDialogLaunch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 11
    .line 12
    :goto_0
    move-object v5, v0

    .line 13
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "ActivityLaunchAnimator"

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v7, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 19
    .line 20
    if-eqz v7, :cond_9

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->createRunner(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    iget-object v15, v14, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 27
    .line 28
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v12, v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 32
    .line 33
    iget-object v8, v12, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    .line 35
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 36
    .line 37
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    if-nez p4, :cond_1

    .line 43
    .line 44
    move v10, v13

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    :goto_0
    if-nez v10, :cond_2

    .line 48
    .line 49
    new-instance v16, Landroid/view/RemoteAnimationAdapter;

    .line 50
    .line 51
    const-wide/16 v17, 0x1f4

    .line 52
    .line 53
    const/16 v8, 0x96

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    const-wide/16 v19, 0x1f4

    .line 57
    .line 58
    sub-long v19, v19, v8

    .line 59
    .line 60
    move-object/from16 v8, v16

    .line 61
    .line 62
    move-object v9, v14

    .line 63
    move v4, v10

    .line 64
    move-wide/from16 v10, v17

    .line 65
    .line 66
    move-object/from16 v21, v12

    .line 67
    .line 68
    move-wide/from16 v12, v19

    .line 69
    .line 70
    invoke-direct/range {v8 .. v13}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v4, v10

    .line 75
    move-object/from16 v21, v12

    .line 76
    .line 77
    move-object v8, v5

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v9, v0, v8, v5}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v5, "Unable to register the remote animation"

    .line 92
    .line 93
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x2

    .line 107
    if-eq v0, v3, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v13, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_3
    const/4 v13, 0x1

    .line 120
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "launchResult="

    .line 123
    .line 124
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " willAnimate="

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " hideKeyguardWithAnimation="

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v13}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 154
    .line 155
    .line 156
    if-eqz v13, :cond_7

    .line 157
    .line 158
    iget-object v0, v15, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v1, v15, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 163
    .line 164
    const-wide/16 v2, 0x3e8

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v4, :cond_8

    .line 170
    .line 171
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {v0, v1, v7, v14}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v21

    .line 178
    .line 179
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 180
    .line 181
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    iget-object v0, v14, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v1, v2, v14}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_5
    return-void

    .line 203
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "ActivityLaunchAnimator.callback must be set before using this animator"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    :goto_6
    const-string v0, "Starting intent with no animation"

    .line 212
    .line 213
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void
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
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
.end method
