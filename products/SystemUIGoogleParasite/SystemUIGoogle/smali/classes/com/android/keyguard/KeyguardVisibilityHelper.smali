.class public final Lcom/android/keyguard/KeyguardVisibilityHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAnimateYPos:Z

.field public final mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardViewVisibilityAnimating:Z

.field public final mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mSetGoneEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

.field public final mSetInvisibleEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

.field public final mSetVisibleEndRunnable:Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;ZLcom/android/systemui/log/LogBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 10
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper$1;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;I)V

    .line 15
    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetInvisibleEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 18
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper$1;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;I)V

    .line 23
    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetGoneEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 26
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;

    .line 28
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V

    .line 30
    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetVisibleEndRunnable:Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;

    .line 33
    iput-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    iput-object p3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 39
    iput-boolean p4, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateYPos:Z

    .line 41
    iput-object p5, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    const/4 v1, 0x0

    .line 8
    const-string v2, "KeyguardVisibilityHelper"

    .line 9
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final setViewVisibility(IIZZ)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    sget-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 7
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 9
    iget-object v2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 18
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    const/4 v7, 0x1

    .line 23
    if-nez p3, :cond_0

    .line 24
    if-ne p2, v7, :cond_0

    .line 26
    if-ne p1, v7, :cond_1

    .line 28
    :cond_0
    if-eqz p4, :cond_3

    .line 30
    :cond_1
    iput-boolean v7, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 32
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 39
    sget-object p4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 43
    iget-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetGoneEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 46
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 48
    if-eqz p3, :cond_2

    .line 50
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 52
    iget-wide p2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 54
    iput-wide p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 56
    iget-wide p2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 58
    const-wide/16 v2, 0x2

    .line 60
    div-long/2addr p2, v2

    .line 62
    iput-wide p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 63
    const-string p2, "goingToFullShade && keyguardFadingAway"

    .line 65
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    iput-wide v5, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 71
    const-wide/16 p2, 0xa0

    .line 73
    iput-wide p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 75
    const-string p2, "goingToFullShade && !keyguardFadingAway"

    .line 77
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 79
    :goto_0
    invoke-static {v1, v0, v4, p1, v7}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 82
    goto/16 :goto_5

    .line 85
    :cond_3
    const/4 p4, 0x2

    .line 87
    const-string v2, "keyguardFadingAway transition w/ Y Aniamtion"

    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    if-ne p2, p4, :cond_4

    .line 92
    if-ne p1, v7, :cond_4

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iput-boolean v7, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 101
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-wide v5, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 109
    const-wide/16 p2, 0x140

    .line 111
    iput-wide p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 113
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 115
    sget-object p3, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 117
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 119
    new-instance p2, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;

    .line 122
    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V

    .line 124
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 127
    invoke-static {v1, v0, v8, p1, v7}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 129
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 132
    goto/16 :goto_5

    .line 135
    :cond_4
    if-ne p1, v7, :cond_d

    .line 137
    if-eqz p2, :cond_5

    .line 139
    const-string p1, "statusBarState == KEYGUARD && oldStatusBarState != SHADE"

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 146
    :cond_5
    const-string p1, "statusBarState == KEYGUARD && oldStatusBarState == SHADE"

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 149
    :goto_1
    if-eqz p3, :cond_7

    .line 152
    if-eqz p2, :cond_7

    .line 154
    iput-boolean v7, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 156
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-wide v5, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 163
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 165
    sget-object p3, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 167
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 169
    iget-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetInvisibleEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 172
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 174
    iget-boolean p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateYPos:Z

    .line 176
    if-eqz p2, :cond_6

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 180
    move-result p2

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 184
    move-result p3

    .line 187
    int-to-float p3, p3

    .line 188
    const p4, 0x3d4ccccd    # 0.05f

    .line 189
    mul-float/2addr p3, p4

    .line 192
    sub-float/2addr p2, p3

    .line 193
    const/16 p3, 0x7d

    .line 194
    int-to-long p3, p3

    .line 196
    iget-object v5, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 197
    iput-wide p3, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 199
    int-to-long v8, v3

    .line 201
    iput-wide v8, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 202
    sget-object v3, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 204
    invoke-static {v1, v3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 206
    invoke-static {v1, v3, p2, v5, v7}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 209
    iput-wide p3, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 212
    iput-wide v8, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 214
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 216
    goto :goto_2

    .line 219
    :cond_6
    const-string p2, "keyguardFadingAway transition w/o Y Animation"

    .line 220
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 222
    :goto_2
    invoke-static {v1, v0, v4, p1, v7}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 225
    goto :goto_5

    .line 228
    :cond_7
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 229
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 231
    instance-of p3, p2, Ljava/util/Collection;

    .line 233
    if-eqz p3, :cond_8

    .line 235
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    move-result p3

    .line 240
    if-eqz p3, :cond_8

    .line 241
    goto :goto_4

    .line 243
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object p2

    .line 247
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result p3

    .line 251
    if-eqz p3, :cond_c

    .line 252
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object p3

    .line 257
    check-cast p3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 258
    invoke-interface {p3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateInKeyguard()Z

    .line 260
    move-result p3

    .line 263
    if-eqz p3, :cond_9

    .line 264
    const-string p2, "ScreenOff transition"

    .line 266
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 268
    iput-boolean v7, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 271
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object p1

    .line 278
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result p2

    .line 282
    if-eqz p2, :cond_b

    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object p2

    .line 288
    move-object p3, p2

    .line 289
    check-cast p3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 290
    invoke-interface {p3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateInKeyguard()Z

    .line 292
    move-result p4

    .line 295
    if-eqz p4, :cond_a

    .line 296
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetVisibleEndRunnable:Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;

    .line 298
    invoke-interface {p3, v1, p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->animateInKeyguard(Landroid/view/View;Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;)V

    .line 300
    goto :goto_3

    .line 303
    :cond_b
    const/4 p2, 0x0

    .line 304
    :goto_3
    check-cast p2, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 305
    goto :goto_5

    .line 307
    :cond_c
    :goto_4
    const-string p1, "Direct set Visibility to VISIBLE"

    .line 308
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    goto :goto_5

    .line 316
    :cond_d
    const-string p1, "Direct set Visibility to GONE"

    .line 317
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 319
    const/16 p0, 0x8

    .line 322
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 327
    :goto_5
    return-void
    .line 330
.end method
