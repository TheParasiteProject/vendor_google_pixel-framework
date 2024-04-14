.class public final Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;


# instance fields
.field public mView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;


# virtual methods
.method public final init(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 4
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 8
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 11
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 13
    move-result p2

    .line 16
    const/4 p3, 0x6

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p4, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 19
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 22
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 24
    move-result p2

    .line 27
    const/4 p3, 0x7

    .line 28
    invoke-virtual {p1, p2, p3, p4, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 32
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 34
    move-result p2

    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-virtual {p1, p2, p3, p4, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 39
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 42
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 44
    move-result p2

    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-virtual {p1, p2, p3, p4, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 52
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 54
    move-result p2

    .line 57
    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 58
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 61
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 63
    move-result p2

    .line 66
    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 67
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 72
    return-void
    .line 75
.end method
