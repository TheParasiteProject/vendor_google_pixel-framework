.class public final Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ldagger/Lazy;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    iput-object p6, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

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
    .locals 7

    .line 1
    const v0, 0x7f0a00aa    # @id/ambient_indication_container

    .line 2
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 13
    move-result p0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const v6, 0x7f0a0454    # @id/lock_icon_view

    .line 22
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p1, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 27
    invoke-virtual {p1, v0, v2, v6, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 30
    const p0, 0x7f0a03e2    # @id/keyguard_indication_area

    .line 33
    invoke-virtual {p1, v0, v1, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 36
    invoke-virtual {p1, v0, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 39
    invoke-virtual {p1, v0, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, -0x2

    .line 46
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 47
    invoke-virtual {p1, v0, v1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50
    invoke-virtual {p1, v0, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 53
    invoke-virtual {p1, v0, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 56
    :goto_0
    return-void
    .line 59
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    const p0, 0x7f0a00aa    # @id/ambient_indication_container

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
