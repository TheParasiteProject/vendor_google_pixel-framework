.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;
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
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

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
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

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
    move-result v1

    .line 17
    const v2, 0x7f070331    # @dimen/keyguard_affordance_horizontal_offset '16.0dp'

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v2

    .line 24
    const v3, 0x7f070334    # @dimen/keyguard_affordance_vertical_offset '32.0dp'

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p0

    .line 31
    const v3, 0x7f0a0757    # @id/start_button

    .line 32
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 35
    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 38
    const v4, 0x7f0a0757    # @id/start_button

    .line 41
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v3, p1

    .line 47
    move v8, v2

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 49
    const v5, 0x7f0a0757    # @id/start_button

    .line 52
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x4

    .line 57
    move-object v4, p1

    .line 58
    move v9, p0

    .line 59
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 60
    const v3, 0x7f0a02d1    # @id/end_button

    .line 63
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 66
    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 69
    const v4, 0x7f0a02d1    # @id/end_button

    .line 72
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x2

    .line 77
    move-object v3, p1

    .line 78
    move v8, v2

    .line 79
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 80
    const v5, 0x7f0a02d1    # @id/end_button

    .line 83
    const/4 v6, 0x4

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x4

    .line 88
    move-object v4, p1

    .line 89
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 90
    return-void
    .line 93
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
