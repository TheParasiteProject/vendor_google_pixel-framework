.class public Lcom/google/android/systemui/smartspace/BcSmartspaceView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

.field public mAnimateSmartspaceUpdate:Z

.field public final mAodObserver:Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;

.field public mCardPosition:I

.field public mConfigProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

.field public mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public mIsAodEnabled:Z

.field public final mLastReceivedTargets:Landroid/util/ArraySet;

.field public final mOnPageChangeListener:Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;

.field public mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

.field public mPendingTargets:Ljava/util/List;

.field public mPreviousDozeAmount:F

.field public mRunningAnimation:Landroid/animation/Animator;

.field public mScrollState:I

.field public mSplitShadeEnabled:Z

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BcSmartspaceView"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/google/android/systemui/smartspace/DefaultBcSmartspaceConfigProvider;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mConfigProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 10
    new-instance p1, Landroid/util/ArraySet;

    .line 12
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mLastReceivedTargets:Landroid/util/ArraySet;

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mIsAodEnabled:Z

    .line 20
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mCardPosition:I

    .line 22
    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPreviousDozeAmount:F

    .line 25
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAnimateSmartspaceUpdate:Z

    .line 27
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mScrollState:I

    .line 29
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mSplitShadeEnabled:Z

    .line 31
    new-instance p1, Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;

    .line 33
    new-instance p2, Landroid/os/Handler;

    .line 35
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 37
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/os/Handler;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAodObserver:Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;

    .line 43
    new-instance p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 45
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mConfigProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;-><init>(Landroid/view/View;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)V

    .line 49
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 52
    new-instance p1, Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;

    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)V

    .line 56
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mOnPageChangeListener:Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;

    .line 59
    return-void
    .line 61
.end method


# virtual methods
.method public final animateSmartspaceUpdate(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mRunningAnimation:Landroid/animation/Animator;

    .line 5
    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 25
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 27
    move-result v4

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v4

    .line 36
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 37
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 39
    move-result v6

    .line 42
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v5

    .line 46
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 47
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    .line 52
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 56
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 58
    move-result v5

    .line 61
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 62
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getRight()I

    .line 64
    move-result v6

    .line 67
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 68
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 70
    move-result v7

    .line 73
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 74
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 77
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v5

    .line 89
    const v6, 0x7f0702bb    # @dimen/enhanced_smartspace_dismiss_margin '16.0dp'

    .line 90
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    move-result v5

    .line 96
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 99
    move-result v7

    .line 102
    neg-int v7, v7

    .line 103
    int-to-float v7, v7

    .line 104
    sub-float/2addr v7, v5

    .line 105
    const/4 v8, 0x0

    .line 106
    new-array v9, v2, [F

    .line 107
    aput v8, v9, v1

    .line 109
    aput v7, v9, v0

    .line 111
    invoke-static {p1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    move-result-object v7

    .line 116
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 117
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 120
    new-array v9, v2, [F

    .line 122
    fill-array-data v9, :array_0

    .line 124
    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    move-result-object v7

    .line 130
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 136
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    add-float/2addr v9, v5

    .line 141
    new-array v2, v2, [F

    .line 142
    aput v9, v2, v1

    .line 144
    aput v8, v2, v0

    .line 146
    invoke-static {v7, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 152
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;

    .line 155
    invoke-direct {v0, p0, v3, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView$3;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 157
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    iput-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mRunningAnimation:Landroid/animation/Animator;

    .line 163
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 170
.end method

.method public final getCurrentCardTopPadding()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 6
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 27
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 29
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 43
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 48
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50
    iget v2, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 52
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 64
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 70
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 72
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 74
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 82
    if-eqz p0, :cond_4

    .line 84
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 86
    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 88
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_5
    const/4 p0, 0x0

    .line 93
    return p0
    .line 94
.end method

.method public final getSelectedPage()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 4
    return p0
    .line 6
.end method

.method public final logSmartspaceEvent(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_RECEIVED:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    .line 11
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 19
    move-result-wide v2
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    long-to-int v0, v2

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v2, "BcSmartspaceView"

    .line 26
    const-string v3, "received_latency_millis will be -1 due to exception "

    .line 28
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 40
    move-result v2

    .line 43
    new-instance v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 44
    invoke-direct {v3}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 49
    move-result v4

    .line 52
    iput v4, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 53
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 55
    move-result v4

    .line 58
    iput v4, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 59
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 61
    iget-object v5, v4, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 63
    iget v4, v4, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 65
    invoke-static {v4, v5}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 67
    move-result v4

    .line 70
    iput v4, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 71
    iput p2, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mRank:I

    .line 73
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 75
    iget-object p2, p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    move-result p2

    .line 82
    iput p2, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mCardinality:I

    .line 83
    iput v0, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mReceivedLatency:I

    .line 85
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    iput v1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 94
    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 102
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {p1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfo(Landroid/app/smartspace/SmartspaceTarget;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 107
    move-result-object p0

    .line 110
    :goto_1
    iput-object p0, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 111
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 113
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createDimensionalLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 117
    move-result-object p0

    .line 120
    iput-object p0, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 121
    new-instance p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 123
    invoke-direct {p0, v3}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 125
    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->tryForcePrimaryFeatureTypeOrUpdateLogInfoFromTemplateData(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)V

    .line 134
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->tryForcePrimaryFeatureTypeAndInjectWeatherSubcard(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Landroid/app/smartspace/SmartspaceTarget;)V

    .line 138
    :goto_2
    invoke-static {p3, p0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/EventEnum;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 141
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    const-string v0, "doze_always_on"

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 14
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mOnPageChangeListener:Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;

    .line 16
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 18
    if-nez v3, :cond_0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v3, v1, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 34
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 36
    iget-object v2, v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 44
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/android/systemui/smartspace/PageIndicator;->setNumPages(IZ)V

    .line 48
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 51
    iget-object v1, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 53
    const-string v2, "lockscreen"

    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAodObserver:Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;

    .line 75
    const/4 v4, -0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    .line 90
    move-result v1

    .line 93
    invoke-static {v2, v0, v5, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 94
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    move v5, v1

    .line 101
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mIsAodEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "BcSmartspaceView"

    .line 106
    const-string v2, "Unable to register Doze Always on content observer."

    .line 108
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 113
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    .line 117
    :cond_3
    return-void
    .line 120
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAodObserver:Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 18
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mOnPageChangeListener:Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;

    .line 20
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a072c    # @id/smartspace_card_pager

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 14
    const v0, 0x7f0a072e    # @id/smartspace_page_indicator

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 25
    return-void
    .line 27
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0702bc    # @dimen/enhanced_smartspace_height '104.0dp'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 20
    if-lez v0, :cond_0

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    int-to-float p2, v0

    .line 25
    int-to-float v0, v1

    .line 26
    div-float/2addr p2, v0

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p1

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result p1

    .line 43
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result v1

    .line 47
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 48
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 51
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 54
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 58
    const/high16 p1, 0x40000000    # 2.0f

    .line 61
    div-float/2addr v0, p1

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->resetPivot()V

    .line 79
    :goto_0
    return-void
    .line 82
.end method

.method public final onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "@"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", onTargetsAvailable called. Callers = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/4 v1, 0x5

    .line 29
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "BcSmartspaceView"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "    targets.size() = "

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "    targets = "

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mScrollState:I

    .line 88
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 93
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 100
    if-le v0, v1, :cond_1

    .line 101
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPendingTargets:Ljava/util/List;

    .line 103
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPendingTargets:Ljava/util/List;

    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 109
    move-result v2

    .line 112
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 113
    iget v3, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 115
    if-eqz v2, :cond_2

    .line 117
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 119
    iget-object v4, v4, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    move-result v4

    .line 126
    sub-int/2addr v4, v3

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 133
    move-object p1, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v4, v3

    .line 138
    :goto_0
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 139
    iget-object v5, v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 141
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 146
    check-cast v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 147
    if-eqz v5, :cond_3

    .line 149
    iget-object v5, v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 151
    goto :goto_1

    .line 153
    :cond_3
    move-object v5, v0

    .line 154
    :goto_1
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 155
    iget-object v6, v6, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 157
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 162
    check-cast v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 163
    if-eqz v3, :cond_4

    .line 165
    iget-object v0, v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 167
    :cond_4
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 169
    iget-object v6, v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_aodTargets:Ljava/util/List;

    .line 171
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 173
    iget-object v7, v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_lockscreenTargets:Ljava/util/List;

    .line 176
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 178
    const/4 v8, 0x0

    .line 181
    iput-boolean v8, v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasDifferentTargets:Z

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p1

    .line 187
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v9

    .line 191
    if-eqz v9, :cond_a

    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 197
    check-cast v9, Landroid/os/Parcelable;

    .line 198
    check-cast v9, Landroid/app/smartspace/SmartspaceTarget;

    .line 200
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v9}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 205
    move-result v10

    .line 208
    const/16 v11, 0x22

    .line 209
    if-ne v10, v11, :cond_6

    .line 211
    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {v9}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 214
    move-result-object v10

    .line 217
    const/4 v11, 0x3

    .line 218
    if-eqz v10, :cond_7

    .line 219
    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 221
    move-result-object v10

    .line 224
    if-eqz v10, :cond_7

    .line 225
    const-string v12, "SCREEN_EXTRA"

    .line 227
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 229
    move-result v10

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move v10, v11

    .line 234
    :goto_3
    and-int/lit8 v12, v10, 0x2

    .line 235
    if-eqz v12, :cond_8

    .line 237
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_8
    and-int/lit8 v12, v10, 0x1

    .line 242
    if-eqz v12, :cond_9

    .line 244
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_9
    if-eq v10, v11, :cond_5

    .line 249
    iput-boolean v1, v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasDifferentTargets:Z

    .line 251
    goto :goto_2

    .line 253
    :cond_a
    iget-object p1, v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->configProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 254
    invoke-interface {p1}, Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;->isDefaultDateWeatherDisabled()Z

    .line 256
    move-result p1

    .line 259
    if-nez p1, :cond_b

    .line 260
    invoke-virtual {v3, v6}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->addDefaultDateCardIfEmpty(Ljava/util/List;)V

    .line 262
    invoke-virtual {v3, v7}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->addDefaultDateCardIfEmpty(Ljava/util/List;)V

    .line 265
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 268
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 271
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 274
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 276
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 278
    move-result p1

    .line 281
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 282
    if-eqz v1, :cond_c

    .line 284
    invoke-virtual {v1, p1, v2}, Lcom/google/android/systemui/smartspace/PageIndicator;->setNumPages(IZ)V

    .line 286
    :cond_c
    if-eqz v2, :cond_d

    .line 289
    add-int/lit8 v1, p1, -0x1

    .line 291
    sub-int v2, p1, v4

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 295
    move-result v1

    .line 298
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 299
    move-result v1

    .line 302
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 303
    invoke-virtual {v2, v1, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 305
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 308
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v2, v1, v3}, Lcom/google/android/systemui/smartspace/PageIndicator;->setPageOffset(IF)V

    .line 311
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAnimateSmartspaceUpdate:Z

    .line 314
    if-eqz v1, :cond_f

    .line 316
    if-eqz v5, :cond_e

    .line 318
    invoke-virtual {p0, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->animateSmartspaceUpdate(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 320
    goto :goto_4

    .line 323
    :cond_e
    if-eqz v0, :cond_f

    .line 324
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->animateSmartspaceUpdate(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 326
    :cond_f
    :goto_4
    if-ge v8, p1, :cond_12

    .line 329
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 331
    invoke-virtual {v0, v8}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getTargetAtPosition(I)Landroid/app/smartspace/SmartspaceTarget;

    .line 333
    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mLastReceivedTargets:Landroid/util/ArraySet;

    .line 337
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 346
    if-nez v1, :cond_11

    .line 347
    sget-object v1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_RECEIVED:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 349
    invoke-virtual {p0, v0, v8, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->logSmartspaceEvent(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V

    .line 351
    new-instance v1, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 354
    const/16 v2, 0x8

    .line 356
    invoke-direct {v1, v2}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 358
    invoke-virtual {v1, v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 361
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 364
    move-result-object v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 374
    :cond_10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 377
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 379
    move-result-object v1

    .line 382
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 383
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 386
    goto :goto_4

    .line 388
    :cond_12
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mLastReceivedTargets:Landroid/util/ArraySet;

    .line 389
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 391
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mLastReceivedTargets:Landroid/util/ArraySet;

    .line 394
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 396
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 398
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 400
    move-result-object p0

    .line 403
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda0;

    .line 404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 406
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 409
    move-result-object p0

    .line 412
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 413
    move-result-object v0

    .line 416
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 417
    move-result-object p0

    .line 420
    check-cast p0, Ljava/util/Collection;

    .line 421
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 423
    return-void
    .line 426
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    new-instance v0, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x7

    .line 15
    :goto_0
    invoke-direct {v0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public final registerConfigProvider(Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mConfigProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->configProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 6
    return-void
    .line 8
.end method

.method public final registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 9
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 16
    iput-object p0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 18
    return-void
    .line 20
.end method

.method public final setDozeAmount(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 4
    iput p1, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 6
    iget v2, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->previousDozeAmount:F

    .line 8
    cmpl-float v3, v2, p1

    .line 10
    if-lez v3, :cond_0

    .line 12
    sget-object v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->TO_LOCKSCREEN:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    cmpg-float v2, v2, p1

    .line 17
    if-gez v2, :cond_1

    .line 19
    sget-object v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->TO_AOD:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->NOT_IN_TRANSITION:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 24
    :goto_0
    iput-object v2, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 26
    iput p1, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->previousDozeAmount:F

    .line 28
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateCurrentTextColor()V

    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 36
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    invoke-static {p0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 50
    iget-boolean v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasAodLockscreenTransition:Z

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    if-eqz v0, :cond_6

    .line 56
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPreviousDozeAmount:F

    .line 58
    cmpl-float v4, p1, v0

    .line 60
    if-nez v4, :cond_3

    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 64
    move-result v0

    .line 67
    move v3, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    cmpl-float v0, v0, p1

    .line 70
    if-lez v0, :cond_4

    .line 72
    sub-float/2addr v3, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v3, p1

    .line 76
    :goto_1
    const v0, 0x3eb851ec    # 0.36f

    .line 77
    cmpg-float v4, v3, v0

    .line 80
    if-gez v4, :cond_5

    .line 82
    sub-float v3, v0, v3

    .line 84
    :goto_2
    div-float/2addr v3, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sub-float/2addr v3, v0

    .line 88
    const v0, 0x3f23d70a    # 0.64f

    .line 89
    goto :goto_2

    .line 92
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 93
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 96
    if-eqz v0, :cond_7

    .line 98
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 100
    iget-object v4, v4, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    move-result v4

    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 108
    move-result v5

    .line 111
    invoke-virtual {v0, v4, v5}, Lcom/google/android/systemui/smartspace/PageIndicator;->setNumPages(IZ)V

    .line 112
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 117
    :cond_7
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPreviousDozeAmount:F

    .line 120
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 122
    iget-boolean v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasDifferentTargets:Z

    .line 124
    if-eqz v0, :cond_9

    .line 126
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 128
    if-eq p1, v1, :cond_9

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    move-result p1

    .line 135
    if-lez p1, :cond_9

    .line 136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 138
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 144
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result p1

    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    goto :goto_4

    .line 154
    :cond_8
    move p1, v2

    .line 155
    :goto_4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 156
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 158
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 161
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, p1, v1}, Lcom/google/android/systemui/smartspace/PageIndicator;->setPageOffset(IF)V

    .line 164
    :cond_9
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 167
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 169
    iget p1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 171
    invoke-static {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 173
    move-result p1

    .line 176
    const/4 v0, -0x1

    .line 177
    if-ne p1, v0, :cond_a

    .line 178
    return-void

    .line 180
    :cond_a
    const/4 v0, 0x3

    .line 181
    if-ne p1, v0, :cond_b

    .line 182
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mIsAodEnabled:Z

    .line 184
    if-nez v0, :cond_b

    .line 186
    return-void

    .line 188
    :cond_b
    sget-boolean v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->DEBUG:Z

    .line 189
    const-string v1, "BcSmartspaceView"

    .line 191
    if-eqz v0, :cond_c

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    const-string v2, "@"

    .line 197
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 202
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v2, ", setDozeAmount: Logging SMARTSPACE_CARD_SEEN, currentSurface = "

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 224
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_c
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 228
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mCardPosition:I

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getTargetAtPosition(I)Landroid/app/smartspace/SmartspaceTarget;

    .line 232
    move-result-object p1

    .line 235
    if-nez p1, :cond_d

    .line 236
    const-string p0, "Current card is not present in the Adapter; cannot log."

    .line 238
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    goto :goto_5

    .line 243
    :cond_d
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mCardPosition:I

    .line 244
    sget-object v1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_SEEN:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 246
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->logSmartspaceEvent(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V

    .line 248
    :goto_5
    return-void
    .line 251
.end method

.method public final setDozing(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mSplitShadeEnabled:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasAodLockscreenTransition:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getLockscreenTargets()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/16 p1, 0x8

    .line 24
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    return-void
    .line 4
.end method

.method public final setIntentStarter(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sIntentStarter:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    .line 2
    return-void
    .line 4
.end method

.method public final setKeyguardBypassEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->keyguardBypassEnabled:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 6
    return-void
    .line 9
.end method

.method public final setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setPrimaryTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 2
    iput p1, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->primaryTextColor:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateCurrentTextColor()V

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 9
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    .line 11
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 14
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final setSplitShadeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mSplitShadeEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setUiSurface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string p1, "Must call before attaching view to window."

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    .line 20
.end method
