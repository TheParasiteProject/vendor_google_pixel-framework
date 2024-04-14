.class public final Lcom/android/systemui/shade/NotificationPanelViewController$7;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 18
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 20
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isVisibleToUser()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 41
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateAfterExpanding:Z

    .line 43
    const/4 v2, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 53
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 57
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/QuickSettingsController;->beginJankMonitoring(Z)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 64
    const/4 v1, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 72
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 75
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 77
    :cond_2
    return-void
    .line 79
.end method
