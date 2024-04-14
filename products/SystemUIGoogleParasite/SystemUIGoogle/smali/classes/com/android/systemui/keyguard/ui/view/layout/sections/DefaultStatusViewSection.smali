.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public final keyguardViewConfigurator:Ldagger/Lazy;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/media/controls/ui/KeyguardMediaController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardViewConfigurator:Ldagger/Lazy;

    .line 7
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final addViews()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0a03f6    # @id/keyguard_status_view

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 6
    const/4 v2, -0x2

    .line 9
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 10
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    const/4 v3, 0x6

    .line 17
    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 18
    const/4 v3, 0x7

    .line 21
    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 31
    check-cast p0, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 33
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p0

    .line 44
    const v1, 0x7f070355    # @dimen/keyguard_split_shade_top_margin '68.0dp'

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p0

    .line 56
    const v3, 0x7f070339    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 57
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result p0

    .line 63
    invoke-static {v1}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 64
    move-result v1

    .line 67
    add-int/2addr p0, v1

    .line 68
    :goto_0
    invoke-virtual {p1, v0, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 69
    return-void
    .line 72
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const v0, 0x7f0a03f6    # @id/keyguard_status_view

    .line 2
    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardViewConfigurator:Ldagger/Lazy;

    .line 8
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 14
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 17
    return-void
    .line 19
.end method
