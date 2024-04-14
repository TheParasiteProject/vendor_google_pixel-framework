.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public transitionToFullShadeProgress:F

.field public final updateBlurCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

.field public updateScheduled:Z

.field public wakeAndUnlockBlurRadius:F

.field public final wallpaperController:Lcom/android/systemui/util/WallpaperController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/Choreographer;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->choreographer:Landroid/view/Choreographer;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->context:Landroid/content/Context;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 23
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 33
    const-wide/16 p2, -0x1

    .line 35
    iput-wide p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 37
    new-instance p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 39
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 44
    new-instance p3, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 46
    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 51
    new-instance p3, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    .line 53
    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 55
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    .line 58
    new-instance p3, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;

    .line 60
    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 62
    new-instance p5, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;

    .line 65
    invoke-direct {p5, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 67
    const-class p6, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 70
    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object p6

    .line 75
    invoke-virtual {p11, p6, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 76
    check-cast p4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 79
    invoke-virtual {p4, p3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 81
    invoke-interface {p1, p5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 84
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;

    .line 87
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 89
    check-cast p7, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 92
    iget-object p3, p7, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScrimsVisibilityListener:Ljava/util/function/Consumer;

    .line 94
    if-eq p3, p1, :cond_0

    .line 96
    iput-object p1, p7, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScrimsVisibilityListener:Ljava/util/function/Consumer;

    .line 98
    :cond_0
    iget-object p1, p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 100
    iget-object p2, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 102
    const/high16 p3, 0x43480000    # 200.0f

    .line 104
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 106
    iget-object p1, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 109
    const/high16 p2, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 113
    invoke-virtual {p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p1

    .line 119
    check-cast p10, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 120
    invoke-virtual {p10, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 122
    move-result p1

    .line 125
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->inSplitShade:Z

    .line 126
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2;

    .line 128
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 130
    check-cast p12, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 133
    invoke-virtual {p12, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 135
    return-void
    .line 138
.end method

.method public static synthetic getBrightnessMirrorSpring$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getShadeExpansion$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getUpdateBlurCallback$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final animateBlur(FZ)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 16
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    iput p1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 22
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 24
    move-result p0

    .line 27
    float-to-int p0, p0

    .line 28
    iget p1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 29
    if-ne p1, p0, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    iput p0, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 34
    iget-object p1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 36
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 39
    :goto_1
    return-void
    .line 42
.end method

.method public final computeBlurAndZoomOut()Lkotlin/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 2
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 6
    iget v2, v1, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:I

    .line 8
    int-to-float v2, v2

    .line 10
    iget v3, v1, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:I

    .line 11
    int-to-float v4, v3

    .line 13
    invoke-static {v0, v2, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    .line 18
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    invoke-static {v2}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    .line 29
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 33
    move-result v2

    .line 36
    const v5, 0x3f4ccccd    # 0.8f

    .line 37
    mul-float/2addr v2, v5

    .line 40
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 41
    mul-float/2addr v0, v5

    .line 44
    add-float/2addr v0, v2

    .line 45
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 46
    invoke-static {v2}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    .line 48
    move-result v2

    .line 51
    iget v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 52
    mul-float/2addr v2, v5

    .line 54
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 55
    move-result v2

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v0

    .line 62
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 63
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 65
    move-result v2

    .line 68
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result v0

    .line 72
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 75
    move-result v0

    .line 78
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 79
    if-nez v2, :cond_1

    .line 81
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 83
    if-eqz v2, :cond_2

    .line 85
    :cond_1
    move v0, v4

    .line 87
    :cond_2
    cmpg-float v2, v0, v4

    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    if-nez v2, :cond_3

    .line 92
    move v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v2, v1, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:I

    .line 96
    int-to-float v2, v2

    .line 98
    int-to-float v3, v3

    .line 99
    invoke-static {v2, v3, v4, v5, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 100
    move-result v2

    .line 103
    :goto_1
    invoke-static {v2}, Landroid/util/MathUtils;->saturate(F)F

    .line 104
    move-result v2

    .line 107
    float-to-int v0, v0

    .line 108
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->inSplitShade:Z

    .line 109
    if-eqz v3, :cond_4

    .line 111
    move v2, v4

    .line 113
    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    .line 114
    const/4 v6, 0x0

    .line 116
    if-eqz v3, :cond_5

    .line 117
    move v2, v4

    .line 119
    move v0, v6

    .line 120
    :cond_5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 121
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    goto :goto_2

    .line 127
    :cond_6
    move v6, v0

    .line 128
    :goto_2
    int-to-float v0, v6

    .line 129
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 130
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 132
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 134
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 136
    cmpg-float v3, p0, v4

    .line 138
    if-nez v3, :cond_7

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    goto :goto_3

    .line 145
    :cond_7
    iget v3, v1, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:I

    .line 146
    int-to-float v3, v3

    .line 148
    iget v1, v1, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:I

    .line 149
    int-to-float v1, v1

    .line 151
    invoke-static {v3, v1, v4, v5, p0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 152
    move-result v4

    .line 155
    :goto_3
    sub-float/2addr v5, v4

    .line 156
    mul-float/2addr v5, v0

    .line 157
    float-to-int p0, v5

    .line 158
    new-instance v0, Lkotlin/Pair;

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object p0

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object v1

    .line 168
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-object v0
    .line 172
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    const-string v0, "  "

    .line 4
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string p1, "StatusBarWindowBlurController:"

    .line 9
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "shadeExpansion: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    .line 36
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "shouldApplyShadeBlur: "

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 57
    iget p1, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "shadeAnimation: "

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 78
    iget p1, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "brightnessMirrorRadius: "

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 96
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "wakeAndUnlockBlur: "

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 115
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "blursDisabledForAppLaunch: "

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 134
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "qsPanelExpansion: "

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 153
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "transitionToFullShadeProgress: "

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 172
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "lastAppliedBlur: "

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 190
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 191
    return-void
    .line 194
.end method

.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    .line 6
    iget v3, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 8
    sub-float/2addr v3, v2

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    sub-float v2, v4, v2

    .line 13
    div-float/2addr v3, v2

    .line 15
    invoke-static {v3}, Landroid/util/MathUtils;->saturate(F)F

    .line 16
    move-result v2

    .line 19
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 20
    cmpg-float v3, v3, v2

    .line 22
    iget-boolean p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 24
    if-nez v3, :cond_0

    .line 26
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    .line 28
    if-ne v3, p1, :cond_0

    .line 30
    iput-wide v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 32
    return-void

    .line 34
    :cond_0
    iget-wide v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    cmp-long v3, v5, v7

    .line 39
    if-gez v3, :cond_1

    .line 41
    iput-wide v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    sub-long v5, v0, v5

    .line 46
    long-to-double v5, v5

    .line 48
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    div-double/2addr v5, v7

    .line 54
    double-to-float v3, v5

    .line 55
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 56
    invoke-static {v3, v5, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 59
    move-result v4

    .line 62
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 63
    sub-float v3, v2, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 67
    move-result v5

    .line 70
    float-to-int v5, v5

    .line 71
    const/high16 v6, 0x42c80000    # 100.0f

    .line 72
    mul-float/2addr v3, v6

    .line 74
    div-float/2addr v3, v4

    .line 75
    const v4, -0x3ac48000    # -3000.0f

    .line 76
    const v6, 0x453b8000    # 3000.0f

    .line 79
    invoke-static {v3, v4, v6}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 82
    move-result v3

    .line 85
    invoke-virtual {p0, v2, p1, v3, v5}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateShadeAnimationBlur(FZFI)V

    .line 86
    iput v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeDirection:I

    .line 89
    iput v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeVelocity:F

    .line 91
    iput v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 93
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    .line 95
    iput-wide v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 99
    return-void
    .line 102
.end method

.method public final scheduleUpdate()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->computeBlurAndZoomOut()Lkotlin/Pair;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Landroid/view/View;

    .line 24
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 31
    move-result-object v2

    .line 34
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    iget-boolean v2, v4, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 58
    if-eqz v2, :cond_2

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    iget v2, v4, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    .line 63
    if-nez v2, :cond_3

    .line 65
    if-eqz v1, :cond_3

    .line 67
    const-string v1, "eEarlyWakeup (prepareBlur)"

    .line 69
    const/4 v2, 0x0

    .line 71
    const-wide/16 v5, 0x1000

    .line 72
    const-string v7, "BlurUtils"

    .line 74
    invoke-static {v5, v6, v7, v1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 76
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 79
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/BlurUtils;->createTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 81
    move-result-object v0

    .line 84
    :try_start_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;

    .line 85
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
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
    throw v1

    .line 101
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->choreographer:Landroid/view/Choreographer;

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    .line 104
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 106
    return-void
    .line 109
.end method

.method public final shouldApplyShadeBlur()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 17
    if-nez p0, :cond_1

    .line 19
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
.end method

.method public final updateShadeAnimationBlur(FZFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    cmpl-float v0, p1, v1

    .line 11
    if-lez v0, :cond_4

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p3, v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 19
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 33
    if-gez p4, :cond_2

    .line 35
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 37
    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p0, p3, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 41
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    cmpg-float p1, p1, p2

    .line 46
    if-nez p1, :cond_3

    .line 48
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 50
    if-nez p1, :cond_6

    .line 52
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 54
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 56
    if-nez p1, :cond_6

    .line 58
    invoke-virtual {p0, p3, v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 67
    if-nez p1, :cond_6

    .line 69
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 71
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 73
    if-eqz p1, :cond_6

    .line 75
    invoke-virtual {p0, p3, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 81
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 84
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 86
    :cond_6
    :goto_0
    return-void
    .line 88
.end method
