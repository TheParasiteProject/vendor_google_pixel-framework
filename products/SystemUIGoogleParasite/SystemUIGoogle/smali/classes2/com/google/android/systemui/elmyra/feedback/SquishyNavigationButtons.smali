.class public final Lcom/google/android/systemui/elmyra/feedback/SquishyNavigationButtons;
.super Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mViewController:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/navigationbar/NavigationModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/navigationbar/NavigationModeController;)V

    .line 2
    new-instance p3, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;

    .line 5
    invoke-direct {p3, p1}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyNavigationButtons;->mViewController:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyNavigationButtons;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final findFeedbackEffects(Lcom/android/systemui/navigationbar/NavigationBarView;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyNavigationButtons;->mViewController:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->translateViews(F)V

    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 20
    move-result-object v4

    .line 23
    iget-object v4, v4, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 24
    move v5, v0

    .line 26
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v6

    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 36
    check-cast v6, Landroid/view/View;

    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/2addr v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 44
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 48
    move v2, v0

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 54
    if-ge v2, v4, :cond_1

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/View;

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/2addr v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array p1, v1, [Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 68
    aput-object p0, p1, v0

    .line 70
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 75
    return-object p0
    .line 76
.end method

.method public final isActiveFeedbackEffect(Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyNavigationButtons;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    .line 4
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
    .line 10
.end method

.method public final reset$1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->reset$1()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyNavigationButtons;->mViewController:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->translateViews(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 16
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18
    return-void
    .line 21
.end method

.method public final validateFeedbackEffects(Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyNavigationButtons;->mViewController:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;

    .line 4
    iget-object v2, v1, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 6
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 13
    iget-object v4, v1, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 14
    if-ge v0, v3, :cond_1

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    move p0, p1

    .line 34
    :goto_1
    move-object v0, v4

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 41
    if-ge p0, v2, :cond_3

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    :goto_2
    if-nez p1, :cond_4

    .line 61
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v1, p0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->translateViews(F)V

    .line 64
    iget-object p0, v1, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 67
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 69
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 72
    :cond_4
    return p1
    .line 75
.end method
