.class public final Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# instance fields
.field public final delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final isLaunchForActivity:Z

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final shadeViewController:Lcom/android/systemui/shade/ShadeViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->isLaunchForActivity:Z

    .line 13
    .line 14
    return-void
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
.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p0
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

.method public final isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final isDialogLaunch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isDialogLaunch()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onIntentStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setIsLaunchAnimationRunning(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseOnMainThread()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
.end method

.method public final onLaunchAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled$default(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setIsLaunchAnimationRunning(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/android/systemui/shade/ShadeControllerImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/android/systemui/shade/ShadeControllerImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 29
    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isCollapsing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->isLaunchForActivity:Z

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/shade/ShadeControllerImpl;->onClosingFinished()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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

.method public final onLaunchAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setIsLaunchAnimationRunning(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isCollapsing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->onClosingFinished()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->instantCollapseShade()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 14
    .line 15
    sget-wide v2, Lcom/android/systemui/shade/NotificationPanelViewController;->ANIMATION_DELAY_ICON_FADE_IN:J

    .line 16
    .line 17
    const-wide/16 v4, 0x64

    .line 18
    .line 19
    sget-object p1, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    move v1, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    .line 36
    .line 37
    if-eq p1, p3, :cond_1

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 44
    .line 45
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public final onLaunchAnimationStart(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setIsLaunchAnimationRunning(Z)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    long-to-int p1, v0

    .line 21
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

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
.end method

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

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
