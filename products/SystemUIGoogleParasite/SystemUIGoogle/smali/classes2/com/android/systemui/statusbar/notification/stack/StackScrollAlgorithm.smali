.class public final Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public mClipNotificationScrollToTop:Z

.field public mCollapsedSize:I

.field public mEnableNotificationClipping:Z

.field public mGapHeight:F

.field public mGapHeightOnLockscreen:F

.field mHeadsUpInset:F

.field public final mHostView:Landroid/view/ViewGroup;

.field public mIsExpanded:Z

.field public mLargeCornerRadius:F

.field public mMarginBottom:I

.field public mNotificationScrimPadding:F

.field public mPaddingBetweenElements:F

.field public mPinnedZTranslationExtra:I

.field public mQuickQsOffsetHeight:F

.field public mSmallCornerRadius:F

.field public final mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 2
    const-string v1, "StackScrollAlgorithm"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 5
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initView(Landroid/content/Context;)V

    .line 14
    return-void
    .line 17
.end method

.method public static childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    if-lez p1, :cond_0

    .line 10
    instance-of p0, p3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 12
    if-nez p0, :cond_0

    .line 14
    instance-of p0, p2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 16
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method


# virtual methods
.method public clampHunToTop(FFFLcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 0

    .line 1
    add-float/2addr p1, p2

    .line 2
    iget p0, p4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p0

    .line 8
    iget p1, p4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 9
    sub-float p1, p0, p1

    .line 11
    iget p2, p4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 13
    int-to-float p2, p2

    .line 15
    sub-float/2addr p2, p1

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, p4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 22
    invoke-virtual {p4, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 24
    return-void
    .line 27
.end method

.method public computeCornerRoundnessForPinnedHun(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    const/4 p0, 0x0

    .line 3
    sub-float/2addr p2, p1

    .line 4
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p0

    .line 8
    div-float/2addr p0, p3

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 15
    invoke-static {p4, p1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 11
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mBypassController:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    :cond_1
    move p0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 42
    :goto_1
    iget v0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 44
    sub-float/2addr v0, p1

    .line 46
    sub-float/2addr v0, p0

    .line 47
    iget p2, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 48
    sub-float/2addr p2, p1

    .line 50
    sub-float/2addr p2, p0

    .line 51
    cmpl-float p0, p2, v1

    .line 52
    if-nez p0, :cond_3

    .line 54
    return v1

    .line 56
    :cond_3
    div-float/2addr v0, p2

    .line 57
    return v0
    .line 58
.end method

.method public getGapForLocation(FZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    .line 9
    invoke-static {p2, p0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 11
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    .line 18
    return p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    .line 21
    return p0
    .line 23
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070727    # @dimen/notification_divider_height '2.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 14
    const v1, 0x7f070744    # @dimen/notification_min_height '@android:dimen/resolver_icon_size'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    const v1, 0x7f05007b    # @bool/notification_enable_clipping 'true'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mEnableNotificationClipping:Z

    .line 29
    const v1, 0x7f05000c    # @bool/config_clipNotificationScrollToTop 'true'

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    .line 38
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 40
    move-result v1

    .line 43
    const v2, 0x7f070306    # @dimen/heads_up_status_bar_padding '8.0dp'

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    int-to-float v1, v2

    .line 52
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    .line 53
    const v1, 0x7f070305    # @dimen/heads_up_pinned_elevation '16.0dp'

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v1

    .line 61
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 62
    const v1, 0x7f070752    # @dimen/notification_section_divider_height '@dimen/notification_side_paddings'

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    .line 72
    const v1, 0x7f070753    # @dimen/notification_section_divider_height_lockscreen '4.0dp'

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    .line 82
    const v1, 0x7f070758    # @dimen/notification_side_paddings '16.0dp'

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 92
    const v1, 0x7f07074a    # @dimen/notification_panel_margin_bottom '32.0dp'

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v1

    .line 100
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mMarginBottom:I

    .line 101
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 103
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mQuickQsOffsetHeight:F

    .line 108
    const p1, 0x7f070725    # @dimen/notification_corner_radius_small '4.0dp'

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    move-result p1

    .line 116
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mSmallCornerRadius:F

    .line 117
    const p1, 0x7f070724    # @dimen/notification_corner_radius '28.0dp'

    .line 119
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    move-result p1

    .line 125
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mLargeCornerRadius:F

    .line 126
    return-void
    .line 128
.end method

.method public maybeUpdateHeadsUpIsVisible(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZZZFF)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    if-eqz p3, :cond_1

    .line 4
    if-eqz p4, :cond_1

    .line 6
    cmpg-float p0, p5, p6

    .line 8
    if-gez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 15
    :cond_1
    return-void
    .line 17
.end method

.method public shouldHunBeVisibleWhenScrolled(ZZZZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-nez p3, :cond_1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    if-eqz p5, :cond_1

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 5

    .line 1
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, p0, :cond_3

    .line 11
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    if-nez v2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 43
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 45
    move-object v0, v3

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget p0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 51
    const/4 p1, 0x0

    .line 53
    cmpl-float p1, p0, p1

    .line 54
    if-eqz p1, :cond_4

    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    cmpl-float p0, p0, p1

    .line 60
    if-nez p0, :cond_5

    .line 62
    :cond_4
    iput-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsingRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 64
    :cond_5
    return-void
    .line 66
.end method

.method public updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V
    .locals 1

    .line 1
    iget p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 8
    iget p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 11
    cmpl-float p0, p0, p3

    .line 13
    if-ltz p0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isExpandAnimationRunning()Z

    .line 17
    move-result p0

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasExpandingChild()Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    move p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, p3

    .line 33
    :goto_0
    iput-boolean p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 34
    iput-boolean v0, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 36
    iput-boolean p3, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 38
    :cond_1
    return-void
    .line 40
.end method
