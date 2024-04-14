.class public final Lcom/android/systemui/qs/QSFooterViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBuildText:Landroid/widget/TextView;

.field public final mEditButton:Landroid/view/View;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/QSFooterViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/qs/QSFooterViewController;->mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;

    .line 13
    const p2, 0x7f0a0179    # @id/build

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    iput-object p2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    .line 24
    const p2, 0x7f0a031c    # @id/footer_page_indicator

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 32
    check-cast p2, Lcom/android/systemui/qs/PageIndicator;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 35
    const p2, 0x1020003    # @android:id/edit

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public final onViewAttached()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    new-instance v0, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 22
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 24
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 26
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 28
    instance-of v1, v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 34
    iput-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mFooterPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updatePageIndicator()V

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 41
    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 48
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterView;)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
    .line 56
.end method

.method public final onViewDetached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;

    .line 9
    check-cast v0, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;->repository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    .line 13
    invoke-interface {v0}, Lcom/android/systemui/retail/data/repository/RetailModeRepository;->getInRetailMode()Z

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x8

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    if-nez p1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    return-void
    .line 37
.end method
