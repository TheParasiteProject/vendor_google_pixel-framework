.class public Lcom/android/systemui/wallet/ui/WalletView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActionButton:Landroid/widget/Button;

.field public final mAnimationTranslationX:F

.field public final mAppButton:Landroid/widget/Button;

.field public final mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

.field public final mCardCarouselContainer:Landroid/view/ViewGroup;

.field public final mCardLabel:Landroid/widget/TextView;

.field public mDeviceLockedActionOnClickListener:Landroid/view/View$OnClickListener;

.field public final mEmptyStateView:Landroid/view/ViewGroup;

.field public final mErrorView:Landroid/widget/TextView;

.field public mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mIcon:Landroid/widget/ImageView;

.field public mIsDeviceLocked:Z

.field public mIsUdfpsEnabled:Z

.field public final mOutInterpolator:Landroid/view/animation/Interpolator;

.field public mShowWalletAppOnClickListener:Landroid/view/View$OnClickListener;

.field public final mToolbarAppButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/wallet/ui/WalletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsDeviceLocked:Z

    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsUdfpsEnabled:Z

    const p2, 0x7f0d0316    # @layout/wallet_fullscreen 'res/layout/wallet_fullscreen.xml'

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a019d    # @id/card_carousel_container

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    const p2, 0x7f0a019c    # @id/card_carousel

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 8
    iput-object p0, p2, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardScrollListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

    const v0, 0x7f0a0383    # @id/icon

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a03fd    # @id/label

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    const v0, 0x7f0a08d8    # @id/wallet_app_button

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    const v0, 0x7f0a08db    # @id/wallet_toolbar_app_button

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mToolbarAppButton:Landroid/widget/Button;

    const v0, 0x7f0a08d7    # @id/wallet_action_button

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    const v0, 0x7f0a02e7    # @id/error_view

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    const v0, 0x7f0a08d9    # @id/wallet_empty_state

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    const v0, 0x10c0002    # @android:interpolator/accelerate_cubic

    .line 16
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mOutInterpolator:Landroid/view/animation/Interpolator;

    .line 17
    iget p1, p2, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardWidthPx:I

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAnimationTranslationX:F

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/android/systemui/classifier/FalsingCollector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onMotionEventComplete()V

    .line 17
    :cond_1
    return p1
    .line 20
.end method

.method public getAppButton()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCardCarouselContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCardLabel()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method public getEmptyStateView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    .line 2
    return-object p0
    .line 4
.end method

.method public getErrorView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onCardScroll(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;F)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 3
    iget-object v1, v0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 5
    invoke-virtual {v1}, Landroid/service/quickaccesswallet/WalletCard;->getCardLabel()Ljava/lang/CharSequence;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    if-nez v1, :cond_0

    .line 13
    move-object v1, v2

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    const-string v3, "\\n"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    array-length v3, v1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    aget-object v1, v1, v5

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 34
    invoke-virtual {v1}, Landroid/service/quickaccesswallet/WalletCard;->getCardLabel()Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_0
    move-object v1, v2

    .line 44
    :goto_1
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const v3, 0x1120026    # @android:^attr-private/colorAccentPrimary

    .line 51
    invoke-static {v2, v3, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 54
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsDeviceLocked:Z

    .line 61
    iget-boolean v3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsUdfpsEnabled:Z

    .line 63
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/systemui/wallet/ui/WalletView;->renderActionButton(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;ZZ)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    if-nez p2, :cond_4

    .line 71
    goto :goto_2

    .line 73
    :cond_4
    check-cast p1, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 74
    iget-object p1, p1, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 76
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/WalletCard;->getCardId()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    check-cast p2, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 82
    iget-object p2, p2, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 84
    invoke-virtual {p2}, Landroid/service/quickaccesswallet/WalletCard;->getCardId()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    .line 96
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 100
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 105
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    .line 108
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 110
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 126
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 131
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    .line 134
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setAlpha(F)V

    .line 136
    :goto_3
    return-void
    .line 139
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 7
    move-result p0

    .line 10
    iget p2, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mExpectedViewWidth:I

    .line 11
    if-ne p2, p0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iput p0, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mExpectedViewWidth:I

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object p3

    .line 25
    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p3

    .line 33
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    const p4, 0x3f30a3d7    # 0.69f

    .line 39
    mul-float/2addr p3, p4

    .line 42
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result p3

    .line 46
    iput p3, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardWidthPx:I

    .line 47
    int-to-float p3, p3

    .line 49
    const p4, 0x3fcba2e9

    .line 50
    div-float/2addr p3, p4

    .line 53
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result p3

    .line 57
    iput p3, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardHeightPx:I

    .line 58
    iget p3, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardWidthPx:I

    .line 60
    int-to-float p3, p3

    .line 62
    const p4, 0x3d124925

    .line 63
    mul-float/2addr p4, p3

    .line 66
    iput p4, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCornerRadiusPx:F

    .line 67
    const p4, -0x430a3d71    # -0.03f

    .line 69
    mul-float/2addr p3, p4

    .line 72
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result p3

    .line 76
    iput p3, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    .line 77
    iget p3, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardWidthPx:I

    .line 79
    const p4, 0x7f07015b    # @dimen/card_margin '16.0dp'

    .line 81
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result p2

    .line 87
    mul-int/lit8 p2, p2, 0x2

    .line 88
    add-int/2addr p2, p3

    .line 90
    iput p2, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mTotalCardWidth:I

    .line 91
    int-to-float p2, p2

    .line 93
    const/high16 p3, 0x40000000    # 2.0f

    .line 94
    div-float/2addr p2, p3

    .line 96
    iput p2, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardEdgeToCenterDistance:F

    .line 97
    invoke-virtual {p1, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->updatePadding(I)V

    .line 99
    iget-object p0, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    .line 102
    if-eqz p0, :cond_1

    .line 104
    check-cast p0, Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->queryWalletCards()V

    .line 108
    :cond_1
    :goto_0
    return-void
    .line 111
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public final renderActionButton(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;ZZ)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 3
    iget-object v0, v0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 5
    invoke-virtual {v0}, Landroid/service/quickaccesswallet/WalletCard;->getCardLabel()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const-string v0, ""

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "\\n"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 29
    aget-object v0, v0, v1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez p3, :cond_3

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object p3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    iget-object p3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    .line 44
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mDeviceLockedActionOnClickListener:Landroid/view/View$OnClickListener;

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Lcom/android/systemui/wallet/ui/WalletView$$ExternalSyntheticLambda0;

    .line 56
    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    .line 58
    :goto_1
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    .line 65
    const/16 p1, 0x8

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    :goto_2
    return-void
    .line 72
.end method

.method public final showCardCarousel(Ljava/util/List;IZZ)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 4
    iget-boolean v3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsDeviceLocked:Z

    .line 6
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v3, p3, :cond_0

    .line 10
    move v3, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v5

    .line 14
    :goto_0
    iget-object v6, v2, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 15
    iget-object v7, v6, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 17
    iput-object p1, v6, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 19
    if-nez v3, :cond_5

    .line 21
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v8

    .line 30
    if-eq v3, v8, :cond_1

    .line 31
    goto :goto_2

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v8

    .line 38
    if-ge v3, v8, :cond_4

    .line 39
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 44
    check-cast v8, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 50
    check-cast v9, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    if-nez v9, :cond_2

    .line 56
    goto :goto_2

    .line 58
    :cond_2
    check-cast v8, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 59
    iget-object v8, v8, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 61
    invoke-virtual {v8}, Landroid/service/quickaccesswallet/WalletCard;->getCardId()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 66
    check-cast v9, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 67
    iget-object v9, v9, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 69
    invoke-virtual {v9}, Landroid/service/quickaccesswallet/WalletCard;->getCardId()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    add-int/2addr v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v3, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    move v3, v4

    .line 89
    :goto_3
    invoke-virtual {v2, p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->scrollToPosition(I)V

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 96
    check-cast v6, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 97
    iget-object v2, v2, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardScrollListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

    .line 99
    check-cast v2, Lcom/android/systemui/wallet/ui/WalletView;

    .line 101
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v2, v6, v6, v7}, Lcom/android/systemui/wallet/ui/WalletView;->onCardScroll(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;F)V

    .line 104
    iput-boolean p3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsDeviceLocked:Z

    .line 107
    iput-boolean p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsUdfpsEnabled:Z

    .line 109
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {p4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 116
    invoke-virtual {p4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    .line 121
    const/16 v2, 0x8

    .line 123
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    .line 133
    iget-object v6, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 140
    check-cast v8, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 141
    check-cast v8, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 143
    iget-object v8, v8, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    if-eqz v8, :cond_6

    .line 147
    const v9, 0x1120026    # @android:^attr-private/colorAccentPrimary

    .line 149
    invoke-static {v6, v9, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 152
    move-result v6

    .line 155
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 156
    :cond_6
    invoke-virtual {p4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    .line 162
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 167
    check-cast v6, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 168
    check-cast v6, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 170
    iget-object v8, v6, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 172
    invoke-virtual {v8}, Landroid/service/quickaccesswallet/WalletCard;->getCardLabel()Ljava/lang/CharSequence;

    .line 174
    move-result-object v8

    .line 177
    const-string v9, ""

    .line 178
    if-nez v8, :cond_7

    .line 180
    move-object v8, v9

    .line 182
    :cond_7
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 186
    const-string v10, "\\n"

    .line 187
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 192
    array-length v10, v8

    .line 193
    if-ne v10, v1, :cond_8

    .line 194
    aget-object v6, v8, v5

    .line 196
    goto :goto_5

    .line 198
    :cond_8
    iget-object v6, v6, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 199
    invoke-virtual {v6}, Landroid/service/quickaccesswallet/WalletCard;->getCardLabel()Ljava/lang/CharSequence;

    .line 201
    move-result-object v6

    .line 204
    if-nez v6, :cond_9

    .line 205
    goto :goto_4

    .line 207
    :cond_9
    move-object v9, v6

    .line 208
    :goto_4
    move-object v6, v9

    .line 209
    :goto_5
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object p4

    .line 216
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 217
    move-result-object p4

    .line 220
    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    .line 221
    const v6, 0x7f0a02ae    # @id/dynamic_placeholder

    .line 223
    if-ne p4, v4, :cond_a

    .line 226
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    .line 228
    invoke-virtual {p4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mToolbarAppButton:Landroid/widget/Button;

    .line 233
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 235
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    .line 238
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 243
    move-result-object p4

    .line 246
    invoke-virtual {p4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    .line 250
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mShowWalletAppOnClickListener:Landroid/view/View$OnClickListener;

    .line 252
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    goto :goto_6

    .line 257
    :cond_a
    if-ne p4, v1, :cond_b

    .line 258
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mToolbarAppButton:Landroid/widget/Button;

    .line 260
    invoke-virtual {p4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    .line 265
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 267
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    .line 270
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 275
    move-result-object p4

    .line 278
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mToolbarAppButton:Landroid/widget/Button;

    .line 282
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mShowWalletAppOnClickListener:Landroid/view/View$OnClickListener;

    .line 284
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_b
    :goto_6
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 289
    iget-object v2, p4, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 291
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 293
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    .line 296
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-result-object p4

    .line 301
    instance-of v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    if-eqz v2, :cond_c

    .line 304
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 306
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v2

    .line 311
    const v6, 0x7f070a4a    # @dimen/wallet_card_carousel_container_top_margin '48.0dp'

    .line 312
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    move-result v2

    .line 318
    iput v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 319
    :cond_c
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 324
    check-cast p1, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 325
    iget-boolean p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsUdfpsEnabled:Z

    .line 327
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/systemui/wallet/ui/WalletView;->renderActionButton(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;ZZ)V

    .line 329
    if-eqz v3, :cond_e

    .line 332
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    .line 334
    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    .line 336
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    .line 338
    new-array p3, v0, [Landroid/view/View;

    .line 340
    aput-object p1, p3, v5

    .line 342
    aput-object p2, p3, v4

    .line 344
    aput-object p0, p3, v1

    .line 346
    :goto_7
    if-ge v5, v0, :cond_e

    .line 348
    aget-object p0, p3, v5

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 352
    move-result p1

    .line 355
    if-nez p1, :cond_d

    .line 356
    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 361
    move-result-object p0

    .line 364
    const/high16 p1, 0x3f800000    # 1.0f

    .line 365
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 367
    move-result-object p0

    .line 370
    const-wide/16 p1, 0x64

    .line 371
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 373
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 377
    :cond_d
    add-int/2addr v5, v4

    .line 380
    goto :goto_7

    .line 381
    :cond_e
    return-void
    .line 382
.end method

.method public final showEmptyStateView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    .line 30
    const p2, 0x7f1309d8    # @string/wallet_empty_state_label 'Get set up to make faster, more secure purchases with your phone'

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    .line 38
    const p2, 0x7f0a02c8    # @id/empty_state_icon

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 49
    const v0, 0x7f0808db    # @drawable/ic_qs_plus 'res/drawable/ic_qs_plus.xml'

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    .line 61
    const p2, 0x7f0a02c9    # @id/empty_state_title

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    .line 80
    invoke-virtual {p0, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
    .line 85
.end method
