.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result v2

    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isMigrationEnabled()V

    .line 19
    iput v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 22
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 39
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v2

    .line 46
    iget-object v3, v1, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 47
    iget-boolean v3, v3, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 49
    if-nez v3, :cond_0

    .line 51
    iget-boolean v3, v1, Lcom/android/keyguard/KeyguardStatusViewController;->mGoneToAodTransitionRunning:Z

    .line 53
    if-nez v3, :cond_0

    .line 55
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 57
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setAlpha(F)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result v1

    .line 67
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForExpansion:F

    .line 68
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 70
    if-eqz v2, :cond_1

    .line 72
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForUnhide:F

    .line 74
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result p0

    .line 79
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 80
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 83
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 85
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 87
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_bottomAreaAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result p0

    .line 97
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 98
    iget-object v1, v1, Lcom/android/keyguard/LockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 100
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 102
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 105
    if-eqz p0, :cond_2

    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    move-result v1

    .line 112
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 113
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 115
    if-nez v2, :cond_2

    .line 117
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 119
    check-cast p0, Landroid/widget/FrameLayout;

    .line 121
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 123
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 126
    if-eqz p0, :cond_3

    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130
    move-result p1

    .line 133
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 134
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 136
    if-nez v0, :cond_3

    .line 138
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 140
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 144
    :cond_3
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 148
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 150
    check-cast p1, Ljava/lang/Float;

    .line 152
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardStatusViewController;->setTranslationY(FZ)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 164
    move-result p1

    .line 167
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 170
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 174
.end method
