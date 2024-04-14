.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final context:Landroid/content/Context;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final lockIconViewController:Ldagger/Lazy;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/AuthController;Landroid/view/WindowManager;Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 10
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->windowManager:Landroid/view/WindowManager;

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    .line 16
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 19
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->lockIconViewController:Ldagger/Lazy;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final addViews()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 10
    iget v2, v1, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 12
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v3

    .line 19
    const v4, 0x7f070476    # @dimen/lock_icon_margin_bottom '74.0dp'

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->windowManager:Landroid/view/WindowManager;

    .line 27
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 36
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 37
    int-to-float v5, v5

    .line 39
    sget-object v6, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 40
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    int-to-float v4, v4

    .line 49
    sget v6, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 50
    int-to-float v6, v6

    .line 52
    const/high16 v7, 0x43200000    # 160.0f

    .line 53
    div-float/2addr v6, v7

    .line 55
    const/16 v7, 0x24

    .line 56
    int-to-float v7, v7

    .line 58
    mul-float/2addr v6, v7

    .line 59
    float-to-int v6, v6

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 63
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    .line 69
    move-result v1

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->centerIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 77
    const/4 v1, 0x2

    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v5, v1

    .line 81
    float-to-int v1, v5

    .line 82
    add-int/2addr v3, v6

    .line 83
    int-to-float v3, v3

    .line 84
    mul-float/2addr v3, v2

    .line 85
    sub-float/2addr v4, v3

    .line 86
    float-to-int v3, v4

    .line 87
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    int-to-float v1, v6

    .line 91
    mul-float/2addr v1, v2

    .line 92
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->centerIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 93
    :cond_1
    :goto_0
    return-void
    .line 96
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0454    # @id/lock_icon_view

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/android/keyguard/LockIconView;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->lockIconViewController:Ldagger/Lazy;

    .line 13
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/keyguard/LockIconViewController;

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/keyguard/LockIconViewController;->setLockIconView(Lcom/android/keyguard/LockIconView;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final centerIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    float-to-int p2, p2

    .line 9
    sub-int v1, v0, p2

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    sub-int v2, p1, p2

    .line 14
    add-int/2addr v0, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 21
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 23
    sub-int/2addr p1, p2

    .line 25
    const p2, 0x7f0a0454    # @id/lock_icon_view

    .line 26
    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 29
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 34
    sub-int/2addr p1, v0

    .line 36
    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 37
    const/4 v4, 0x3

    .line 40
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 41
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p3

    .line 45
    move v1, p2

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 47
    const/4 v4, 0x6

    .line 50
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 51
    const/4 v2, 0x6

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 54
    return-void
    .line 57
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    const p0, 0x7f0a0454    # @id/lock_icon_view

    .line 2
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 5
    return-void
    .line 8
.end method
