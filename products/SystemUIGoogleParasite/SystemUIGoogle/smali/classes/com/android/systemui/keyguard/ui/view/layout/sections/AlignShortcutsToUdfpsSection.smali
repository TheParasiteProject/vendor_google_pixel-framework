.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    return-void
    .line 9
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
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->resources:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f070330    # @dimen/keyguard_affordance_fixed_width '48.0dp'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v0

    .line 10
    const v1, 0x7f07032d    # @dimen/keyguard_affordance_fixed_height '48.0dp'

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p0

    .line 17
    const v1, 0x7f0a0757    # @id/start_button

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 21
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 24
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    const/4 v4, 0x2

    .line 32
    const v5, 0x7f0a0454    # @id/lock_icon_view

    .line 33
    invoke-virtual {p1, v1, v4, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 36
    const/4 v6, 0x3

    .line 39
    invoke-virtual {p1, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 40
    const/4 v7, 0x4

    .line 43
    invoke-virtual {p1, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 44
    const v1, 0x7f0a02d1    # @id/end_button

    .line 47
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 50
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 53
    invoke-virtual {p1, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 56
    invoke-virtual {p1, v1, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 59
    invoke-virtual {p1, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 62
    invoke-virtual {p1, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 65
    return-void
    .line 68
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
