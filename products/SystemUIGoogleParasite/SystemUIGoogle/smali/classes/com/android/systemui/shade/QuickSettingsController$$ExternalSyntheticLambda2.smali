.class public final synthetic Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS$HeightListener;
.implements Lcom/android/systemui/plugins/qs/QS$ScrollListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/QuickSettingsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/QuickSettingsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onQsHeightChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->onHeightChanged()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onQsPanelScrollChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 27
    .line 28
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expandToQs()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method
