.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public blursDisabledForAppLaunch:Z

.field public blursDisabledForUnlock:Z

.field public final brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

.field public final choreographer:Landroid/view/Choreographer;

.field public final context:Landroid/content/Context;

.field public final dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public inSplitShade:Z

.field public isBlurred:Z

.field public isClosed:Z

.field public isOpen:Z

.field public keyguardAnimator:Landroid/animation/Animator;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public lastAppliedBlur:I

.field public final listeners:Ljava/util/List;

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public panelPullDownMinFraction:F

.field public prevShadeDirection:I

.field public prevShadeVelocity:F

.field public prevTimestamp:J

.field public prevTracking:Z

.field public qsPanelExpansion:F

.field public root:Landroid/view/View;

.field public scrimsVisible:Z

.field public final shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

.field public shadeExpansion:F

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public transitionToFullShadeProgress:F

.field public final updateBlurCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

.field public updateScheduled:Z

.field public wakeAndUnlockBlurRadius:F

.field public final wallpaperController:Lcom/android/systemui/util/WallpaperController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/Choreographer;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->choreographer:Landroid/view/Choreographer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->context:Landroid/content/Context;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 31
    .line 32
    const-wide/16 p2, -0x1

    .line 33
    .line 34
    iput-wide p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 35
    .line 36
    new-instance p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 42
    .line 43
    new-instance p3, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 49
    .line 50
    new-instance p3, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    .line 56
    .line 57
    new-instance p3, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 60
    .line 61
    .line 62
    new-instance p5, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;

    .line 63
    .line 64
    invoke-direct {p5, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 65
    .line 66
    .line 67
    const-class p6, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 68
    .line 69
    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    invoke-virtual {p10, p6, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 74
    .line 75
    .line 76
    check-cast p4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 77
    .line 78
    invoke-virtual {p4, p3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 87
    .line 88
    .line 89
    check-cast p7, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 90
    .line 91
    iget-object p3, p7, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScrimsVisibilityListener:Ljava/util/function/Consumer;

    .line 92
    .line 93
    if-eq p3, p1, :cond_0

    .line 94
    .line 95
    iput-object p1, p7, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScrimsVisibilityListener:Ljava/util/function/Consumer;

    .line 96
    .line 97
    :cond_0
    iget-object p1, p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 98
    .line 99
    iget-object p2, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 100
    .line 101
    const/high16 p3, 0x43480000    # 200.0f

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 107
    .line 108
    const/high16 p2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->inSplitShade:Z

    .line 122
    .line 123
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 126
    .line 127
    .line 128
    check-cast p11, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 129
    .line 130
    invoke-virtual {p11, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public static final access$setWakeAndUnlockBlurRadius(Lcom/android/systemui/statusbar/NotificationShadeDepthController;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
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

.method public static synthetic getBrightnessMirrorSpring$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static synthetic getShadeExpansion$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static synthetic getUpdateBlurCallback$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public final animateBlur(FZ)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    iput p1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    float-to-int p0, p0

    .line 28
    iget p1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 29
    .line 30
    if-ne p1, p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput p0, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 34
    .line 35
    iget-object p1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
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
.end method

.method public final computeBlurAndZoomOut()Lkotlin/Pair;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 6
    .line 7
    iget v2, v1, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, v1, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:I

    .line 11
    .line 12
    int-to-float v4, v3

    .line 13
    invoke-static {v0, v2, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    invoke-static {v2}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v5, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v2, v5

    .line 40
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v0, v5

    .line 44
    add-float/2addr v0, v2

    .line 45
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 46
    .line 47
    invoke-static {v2}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 52
    .line 53
    mul-float/2addr v2, v5

    .line 54
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    :cond_1
    move v0, v4

    .line 87
    :cond_2
    cmpg-float v2, v0, v4

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v2, v6

    .line 96
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v2, v1, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    int-to-float v3, v3

    .line 106
    invoke-static {v2, v3, v4, v7, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_2
    invoke-static {v2}, Landroid/util/MathUtils;->saturate(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    float-to-int v0, v0

    .line 115
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->inSplitShade:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    move v2, v4

    .line 120
    :cond_5
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    move v2, v4

    .line 125
    move v0, v6

    .line 126
    :cond_6
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v0, v6

    .line 133
    :cond_7
    int-to-float v0, v0

    .line 134
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 139
    .line 140
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    cmpg-float v3, p0, v4

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v5, v6

    .line 151
    :goto_3
    if-eqz v5, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    iget v3, v1, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:I

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    iget v1, v1, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    invoke-static {v3, v1, v4, v7, p0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :goto_4
    sub-float/2addr v7, v4

    .line 165
    mul-float/2addr v7, v0

    .line 166
    float-to-int p0, v7

    .line 167
    new-instance v0, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "StatusBarWindowBlurController:"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "shadeExpansion: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string/jumbo v0, "shouldApplyShadeBlur: "

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 47
    .line 48
    iget p1, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "shadeAnimation: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 69
    .line 70
    iget p1, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "brightnessMirrorRadius: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v1, "wakeAndUnlockBlur: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 110
    .line 111
    const-string v0, "blursDisabledForAppLaunch: "

    .line 112
    .line 113
    invoke-static {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "qsPanelExpansion: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v1, "transitionToFullShadeProgress: "

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "lastAppliedBlur: "

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
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

.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    .line 6
    .line 7
    iget v3, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 8
    .line 9
    sub-float/2addr v3, v2

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v2, v4, v2

    .line 13
    .line 14
    div-float/2addr v3, v2

    .line 15
    invoke-static {v3}, Landroid/util/MathUtils;->saturate(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 20
    .line 21
    cmpg-float v3, v3, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-boolean p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    .line 33
    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-wide v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long v3, v5, v7

    .line 44
    .line 45
    if-gez v3, :cond_2

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sub-long v5, v0, v5

    .line 51
    .line 52
    long-to-double v5, v5

    .line 53
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v5, v7

    .line 59
    double-to-float v3, v5

    .line 60
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 68
    .line 69
    sub-float v3, v2, v3

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    float-to-int v5, v5

    .line 76
    const/high16 v6, 0x42c80000    # 100.0f

    .line 77
    .line 78
    mul-float/2addr v3, v6

    .line 79
    div-float/2addr v3, v4

    .line 80
    const v4, -0x3ac48000    # -3000.0f

    .line 81
    .line 82
    .line 83
    const v6, 0x453b8000    # 3000.0f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v6}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0, v2, p1, v3, v5}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateShadeAnimationBlur(FZFI)V

    .line 91
    .line 92
    .line 93
    iput v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeDirection:I

    .line 94
    .line 95
    iput v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeVelocity:F

    .line 96
    .line 97
    iput v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    .line 100
    .line 101
    iput-wide v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final scheduleUpdate()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->computeBlurAndZoomOut()Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Landroid/view/View;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v4, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v2, v4, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v1, "eEarlyWakeup (prepareBlur)"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v5, 0x1000

    .line 72
    .line 73
    const-string v7, "BlurUtils"

    .line 74
    .line 75
    invoke-static {v5, v6, v7, v1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/BlurUtils;->createTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->choreographer:Landroid/view/Choreographer;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final shouldApplyShadeBlur()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
    .line 25
.end method

.method public final updateShadeAnimationBlur(FZFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-gez p4, :cond_2

    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p3, v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float p1, p1, p2

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p1, v3

    .line 52
    :goto_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 55
    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, p3, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, p3, v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 91
    .line 92
    :cond_7
    :goto_1
    return-void
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
