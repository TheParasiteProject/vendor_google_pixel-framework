.class public final Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
.implements Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;


# instance fields
.field public animatorDurationScale:F

.field public final animatorDurationScaleObserver:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;

.field public aodUiAnimationPlaying:Z

.field public centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final context:Landroid/content/Context;

.field public decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

.field public final dozeParameters:Ldagger/Lazy;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final handler:Landroid/os/Handler;

.field public initialized:Z

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardViewMediatorLazy:Ldagger/Lazy;

.field public lightRevealAnimationPlaying:Z

.field public final lightRevealAnimator:Landroid/animation/ValueAnimator;

.field public lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public final notifShadeWindowControllerLazy:Ldagger/Lazy;

.field public final powerManager:Landroid/os/PowerManager;

.field public shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public shouldAnimateInKeyguard:Z

.field public final startLightRevealCallback:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$special$$inlined$namedRunnable$1;

.field public final statusBarStateControllerImpl:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/util/settings/GlobalSettings;Ldagger/Lazy;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/PowerManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->statusBarStateControllerImpl:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->keyguardViewMediatorLazy:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->dozeParameters:Ldagger/Lazy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->powerManager:Landroid/os/PowerManager;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScale:F

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    fill-array-data p1, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 p2, 0x2ee

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$2;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$2;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    sget-object p1, Lcom/android/systemui/util/TraceUtils;->lastCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    new-instance p1, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$special$$inlined$namedRunnable$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$special$$inlined$namedRunnable$1;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->startLightRevealCallback:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$special$$inlined$namedRunnable$1;

    .line 76
    .line 77
    new-instance p1, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScaleObserver:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;

    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.method public final animateInKeyguard(Landroid/view/View;Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const v2, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    sub-float v1, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x1f4

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    iput-wide v3, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {p1, v1, v0, v2, v5}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 61
    .line 62
    invoke-direct {v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    iput-wide v7, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 68
    .line 69
    iput-wide v3, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 70
    .line 71
    new-instance v3, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animateInKeyguard$1;

    .line 72
    .line 73
    invoke-direct {v3, p0, p2}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animateInKeyguard$1;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 77
    .line 78
    new-instance p2, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animateInKeyguard$2;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animateInKeyguard$2;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationCancelAction:Ljava/util/function/Consumer;

    .line 84
    .line 85
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 86
    .line 87
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-virtual {v6, p2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 90
    .line 91
    .line 92
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p1, v2, p2, v6, v5}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    .line 98
    .line 99
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 104
    .line 105
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->statusBarStateControllerImpl:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->getClockId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Required value was null."

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
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
.end method

.method public final initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->initialized:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-string v0, "animator_duration_scale"

    .line 19
    .line 20
    invoke-interface {p1, p3, p2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getFloatForUser(FILjava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Landroid/view/WindowManager;->fixScale(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScale:F

    .line 29
    .line 30
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScaleObserver:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;

    .line 40
    .line 41
    invoke-interface {p1, p2, v0, v1, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final isAnimationPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimationPlaying:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->aodUiAnimationPlaying:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
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

.method public final isKeyguardHideDelayed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final isKeyguardShowDelayed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final onAlwaysOnChanged(Z)V
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

.method public final onFinishedWakingUp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->aodUiAnimationPlaying:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->dozeParameters:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->canControlUnlockedScreenOff()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method public final onScrimOpaqueChanged(Z)V
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

.method public final onStartedWakingUp()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    .line 6
    .line 7
    sget-boolean v1, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/android/systemui/DejankUtils;->sPendingRunnables:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->startLightRevealCallback:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$special$$inlined$namedRunnable$1;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/android/systemui/DejankUtils;->sHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final overrideNotificationsDozeAmount()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method public final shouldAnimateAodIcons()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final shouldAnimateClockChange()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final shouldAnimateDozingChange()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final shouldAnimateInKeyguard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    .line 2
    .line 3
    return p0
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

.method public final shouldDelayDisplayDozeTransition()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final shouldDelayKeyguardShow()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final shouldHideScrimOnWakeUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimationPlaying:Z

    .line 2
    .line 3
    return p0
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

.method public final shouldPlayAnimation()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final shouldPlayUnlockedScreenOffAnimation()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->initialized:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->dozeParameters:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->canControlUnlockedScreenOff()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "animator_duration_scale"

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "0"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->statusBarStateControllerImpl:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 55
    .line 56
    iget v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_5
    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 71
    .line 72
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelExpanded:Z

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 84
    .line 85
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    move p0, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    move p0, v1

    .line 109
    :goto_0
    if-nez p0, :cond_9

    .line 110
    .line 111
    return v1

    .line 112
    :cond_9
    return v2
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

.method public final shouldShowAodIconsWhenShade()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final startAnimation()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->startLightRevealCallback:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$special$$inlined$namedRunnable$1;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x258

    .line 25
    .line 26
    long-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScale:F

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    float-to-long v2, v2

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
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
