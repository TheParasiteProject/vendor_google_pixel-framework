.class public Lcom/android/settings/display/PreviewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PreviewPagerAdapter.java"


# static fields
.field private static final FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mAnimationCounter:I

.field private mAnimationEndAction:Ljava/lang/Runnable;

.field private mIsLayoutRtl:Z

.field private mPreviewFrames:[Landroid/widget/FrameLayout;

.field private mViewStubInflated:[[Z


# direct methods
.method public static synthetic $r8$lambda$qcy12QZLkHA3GWoK5l57u-n0OKQ(Lcom/android/settings/display/PreviewPagerAdapter;IILandroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/display/PreviewPagerAdapter;->lambda$new$0(IILandroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationCounter(Lcom/android/settings/display/PreviewPagerAdapter;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mAnimationCounter:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimationCounter(Lcom/android/settings/display/PreviewPagerAdapter;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mAnimationCounter:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunAnimationEndAction(Lcom/android/settings/display/PreviewPagerAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/PreviewPagerAdapter;->runAnimationEndAction()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/settings/display/PreviewPagerAdapter;->FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/settings/display/PreviewPagerAdapter;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z[I[Landroid/content/res/Configuration;)V
    .locals 6

    .line 59
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 60
    iput-boolean p2, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mIsLayoutRtl:Z

    .line 61
    array-length p2, p3

    new-array p2, p2, [Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    .line 62
    array-length p2, p3

    array-length v0, p4

    filled-new-array {p2, v0}, [I

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Z

    iput-object p2, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mViewStubInflated:[[Z

    const/4 p2, 0x0

    move v0, p2

    .line 64
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 65
    iget-boolean v1, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mIsLayoutRtl:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    array-length v1, p3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v1

    .line 67
    iget-object v3, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v3, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 71
    iget-object v3, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    move v2, p2

    .line 72
    :goto_2
    array-length v3, p4

    if-ge v2, v3, :cond_1

    .line 75
    aget-object v3, p4, v2

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 78
    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 79
    aget v3, p3, v0

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 81
    new-instance v3, Lcom/android/settings/display/PreviewPagerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/settings/display/PreviewPagerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/PreviewPagerAdapter;II)V

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 86
    iget-object v3, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(IILandroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-virtual {p3}, Landroid/view/ViewStub;->getVisibility()I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p0, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mViewStubInflated:[[Z

    aget-object p0, p0, p1

    const/4 p1, 0x1

    aput-boolean p1, p0, p2

    return-void
.end method

.method private runAnimationEndAction()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mAnimationEndAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/display/PreviewPagerAdapter;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mAnimationEndAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mAnimationEndAction:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private setVisibility(Landroid/view/View;IZ)V
    .locals 4

    if-nez p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const-wide/16 v1, 0x190

    if-nez p2, :cond_2

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/android/settings/display/PreviewPagerAdapter;->FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/PreviewPagerAdapter$PreviewFrameAnimatorListener;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/display/PreviewPagerAdapter$PreviewFrameAnimatorListener;-><init>(Lcom/android/settings/display/PreviewPagerAdapter;Lcom/android/settings/display/PreviewPagerAdapter$PreviewFrameAnimatorListener-IA;)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Lcom/android/settings/display/PreviewPagerAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/display/PreviewPagerAdapter$1;-><init>(Lcom/android/settings/display/PreviewPagerAdapter;Landroid/view/View;I)V

    .line 174
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 183
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/android/settings/display/PreviewPagerAdapter;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 184
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/PreviewPagerAdapter$PreviewFrameAnimatorListener;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/display/PreviewPagerAdapter$PreviewFrameAnimatorListener;-><init>(Lcom/android/settings/display/PreviewPagerAdapter;Lcom/android/settings/display/PreviewPagerAdapter$PreviewFrameAnimatorListener-IA;)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Lcom/android/settings/display/PreviewPagerAdapter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/display/PreviewPagerAdapter$2;-><init>(Lcom/android/settings/display/PreviewPagerAdapter;Landroid/view/View;I)V

    .line 187
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    array-length p0, p0

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    iget-object p0, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object p0, p0, p2

    return-object p0
.end method

.method isAnimating()Z
    .locals 0

    .line 113
    iget p0, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mAnimationCounter:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setPreviewLayer(IIIZ)V
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    if-ltz p2, :cond_1

    .line 132
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 133
    iget-object v6, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mViewStubInflated:[[Z

    aget-object v6, v6, p3

    aget-boolean v6, v6, p2

    if-eqz v6, :cond_1

    .line 136
    iget-object v6, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v6, v6, p3

    const/4 v7, 0x4

    if-ne v4, v6, :cond_0

    .line 137
    invoke-direct {p0, v5, v7, p4}, Lcom/android/settings/display/PreviewPagerAdapter;->setVisibility(Landroid/view/View;IZ)V

    goto :goto_1

    .line 139
    :cond_0
    invoke-direct {p0, v5, v7, v2}, Lcom/android/settings/display/PreviewPagerAdapter;->setVisibility(Landroid/view/View;IZ)V

    .line 145
    :cond_1
    :goto_1
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 146
    iget-object v6, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v6, v6, p3

    if-ne v4, v6, :cond_3

    .line 148
    iget-object v4, p0, Lcom/android/settings/display/PreviewPagerAdapter;->mViewStubInflated:[[Z

    aget-object v4, v4, p3

    aget-boolean v4, v4, p1

    if-nez v4, :cond_2

    .line 149
    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 152
    :cond_2
    invoke-direct {p0, v5, v2, p4}, Lcom/android/settings/display/PreviewPagerAdapter;->setVisibility(Landroid/view/View;IZ)V

    goto :goto_2

    .line 154
    :cond_3
    invoke-direct {p0, v5, v2, v2}, Lcom/android/settings/display/PreviewPagerAdapter;->setVisibility(Landroid/view/View;IZ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
