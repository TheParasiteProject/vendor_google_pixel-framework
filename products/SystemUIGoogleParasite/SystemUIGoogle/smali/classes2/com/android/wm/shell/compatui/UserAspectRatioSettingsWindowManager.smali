.class public final Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field final mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

.field public final mDisappearTimeSupplier:Ljava/util/function/Function;

.field mHasUserAspectRatioSettingsButton:Z

.field public mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

.field public mNextButtonHideTimeMs:J

.field public final mOnButtonClicked:Ljava/util/function/BiConsumer;

.field public final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

.field public final mUserAspectRatioButtonStateConsumer:Ljava/util/function/Consumer;


# direct methods
.method public static $r8$lambda$mgsdsccZUsXLSfO5dZyQ22DCT6g(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v2

    .line 11
    cmp-long v0, v2, v0

    .line 12
    if-ltz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 16
    const v0, 0x7f0a0881    # @id/user_aspect_ratio_settings_button

    .line 18
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 22
    const v0, 0x7f0a0882    # @id/user_aspect_ratio_settings_hint

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public static $r8$lambda$qcC5U0asMBEasgAnScT0e3j-tE0(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f0a0881    # @id/user_aspect_ratio_settings_button

    .line 7
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonStateConsumer:Ljava/util/function/Consumer;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 21
    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownUserAspectRatioSettingsButtonHint:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 27
    const v1, 0x7f0a0882    # @id/user_aspect_ratio_settings_hint

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 35
    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownUserAspectRatioSettingsButtonHint:Z

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 2
    const-wide/16 p3, -0x1

    .line 5
    iput-wide p3, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 7
    iput-object p8, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    iput-object p10, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

    .line 11
    iput-object p11, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonStateConsumer:Ljava/util/function/Consumer;

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getHasUserAspectRatioSettingsButton(Landroid/app/TaskInfo;)Z

    .line 15
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 19
    iput-object p6, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 21
    iput-object p7, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mOnButtonClicked:Ljava/util/function/BiConsumer;

    .line 23
    iput-object p9, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final createLayout()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateVisibilityOfViews()V

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 13
    return-object p0
    .line 15
.end method

.method public final eligibleToShowLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getHasUserAspectRatioSettingsButton(Landroid/app/TaskInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 2
    iget-object p1, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 4
    iget-boolean v1, p1, Landroid/app/AppCompatTaskInfo;->topActivityEligibleForUserAspectRatioButton:Z

    .line 6
    if-eqz v1, :cond_2

    .line 8
    iget-boolean v1, p1, Landroid/app/AppCompatTaskInfo;->topActivityBoundsLetterboxed:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-boolean p1, p1, Landroid/app/AppCompatTaskInfo;->isUserFullscreenOverrideEnabled:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string v1, "android.intent.action.MAIN"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    const-string p1, "android.intent.category.LAUNCHER"

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

    .line 38
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->isShowingButton()Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_0
    return p0
    .line 61
.end method

.method public final getLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getZOrder()I
    .locals 0

    .line 1
    const/16 p0, 0x2711

    .line 2
    return p0
    .line 4
.end method

.method public inflateLayout()Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0d0308    # @layout/user_aspect_ratio_settings_layout 'res/layout/user_aspect_ratio_settings_layout.xml'

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 16
    return-object p0
    .line 18
.end method

.method public isShowingButton()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

    .line 2
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v2

    .line 21
    cmp-long p0, v2, v0

    .line 22
    if-ltz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
    .line 30
.end method

.method public final removeLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 3
    return-void
    .line 5
.end method

.method public final updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getHasUserAspectRatioSettingsButton(Landroid/app/TaskInfo;)Z

    .line 4
    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 18
    if-eq v0, p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateVisibilityOfViews()V

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
    .line 26
.end method

.method public updateSurfacePosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 34
    :goto_0
    sub-int/2addr v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 38
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v2, v3

    .line 42
    iget-object v3, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 43
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 45
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 52
    sub-int/2addr v1, v0

    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 55
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 57
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 67
    new-instance v3, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda2;

    .line 69
    invoke-direct {v3, p0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;II)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 74
    :goto_2
    return-void
    .line 77
.end method

.method public updateVisibilityOfViews()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 2
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    new-instance v2, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 9
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;I)V

    .line 12
    const-wide/16 v3, 0x1f4

    .line 15
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v2

    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 44
    iget-object v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 46
    new-instance v3, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 48
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p0, v4}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;I)V

    .line 51
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 54
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 60
    new-instance v2, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 62
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;I)V

    .line 65
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 68
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 73
    new-instance v2, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 75
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;I)V

    .line 77
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 80
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    :goto_0
    return-void
    .line 85
.end method
