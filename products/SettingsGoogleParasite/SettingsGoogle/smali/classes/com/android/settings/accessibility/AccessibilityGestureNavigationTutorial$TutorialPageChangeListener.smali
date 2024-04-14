.class Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;
.super Ljava/lang/Object;
.source "AccessibilityGestureNavigationTutorial.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInstruction:Landroid/widget/TextSwitcher;

.field private mLastTutorialPagePosition:I

.field private mOnPageSelectedCallback:Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;

.field private final mTitle:Landroid/widget/TextSwitcher;

.field private final mTutorialPages:Ljava/util/List;

.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 576
    iput v0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mLastTutorialPagePosition:I

    .line 586
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mContext:Landroid/content/Context;

    .line 587
    iput-object p2, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 588
    check-cast p3, Landroid/widget/TextSwitcher;

    iput-object p3, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mTitle:Landroid/widget/TextSwitcher;

    .line 589
    check-cast p4, Landroid/widget/TextSwitcher;

    iput-object p4, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mInstruction:Landroid/widget/TextSwitcher;

    .line 590
    iput-object p5, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mTutorialPages:Ljava/util/List;

    const/4 p1, 0x0

    .line 591
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mOnPageSelectedCallback:Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;

    .line 593
    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 609
    iget v0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mLastTutorialPagePosition:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x10a0002    # @android:anim/slide_in_left

    goto :goto_1

    :cond_1
    const v3, 0x10a009e    # @android:anim/slide_out_down

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x10a0003    # @android:anim/slide_out_right

    goto :goto_2

    :cond_2
    const v0, 0x10a00a1    # @android:anim/slow_fade_in

    .line 621
    :goto_2
    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mTitle:Landroid/widget/TextSwitcher;

    iget-object v5, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 622
    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mTitle:Landroid/widget/TextSwitcher;

    iget-object v5, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 623
    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mTitle:Landroid/widget/TextSwitcher;

    iget-object v5, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mTutorialPages:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {v5}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mInstruction:Landroid/widget/TextSwitcher;

    iget-object v5, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 626
    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mInstruction:Landroid/widget/TextSwitcher;

    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 627
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mInstruction:Landroid/widget/TextSwitcher;

    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mTutorialPages:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {v3}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getInstruction()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mTutorialPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    .line 630
    invoke-virtual {v3}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getIndicatorIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mTutorialPages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getIndicatorIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 633
    iput p1, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mLastTutorialPagePosition:I

    add-int/lit8 v0, p1, 0x1

    .line 636
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->accessibility_tutorial_pager:I

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mTutorialPages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 637
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 640
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mOnPageSelectedCallback:Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;

    if-eqz p0, :cond_4

    .line 641
    invoke-interface {p0, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;->onPageSelected(I)V

    :cond_4
    return-void
.end method

.method public setOnPageSelectedCallback(Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->mOnPageSelectedCallback:Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;

    return-void
.end method
