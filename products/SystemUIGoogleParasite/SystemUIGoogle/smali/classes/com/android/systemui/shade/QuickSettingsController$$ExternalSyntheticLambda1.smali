.class public final synthetic Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS$HeightListener;
.implements Lcom/android/systemui/plugins/qs/QS$ScrollListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/QuickSettingsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/QuickSettingsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onQsHeightChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->onHeightChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public final onQsPanelScrollChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 4
    iget v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    iput p1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 10
    iget-boolean v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 27
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expandToQs()V

    .line 35
    :cond_1
    return-void
    .line 38
.end method
