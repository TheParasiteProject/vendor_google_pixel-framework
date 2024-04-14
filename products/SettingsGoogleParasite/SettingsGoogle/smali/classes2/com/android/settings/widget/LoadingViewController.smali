.class public Lcom/android/settings/widget/LoadingViewController;
.super Ljava/lang/Object;
.source "LoadingViewController.java"


# instance fields
.field private final mContentView:Landroid/view/View;

.field private final mEmptyView:Landroid/view/View;

.field private final mFgHandler:Landroid/os/Handler;

.field private final mLoadingView:Landroid/view/View;

.field private mShowLoadingContainerRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/LoadingViewController;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/android/settings/widget/LoadingViewController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/LoadingViewController$1;-><init>(Lcom/android/settings/widget/LoadingViewController;)V

    iput-object v0, p0, Lcom/android/settings/widget/LoadingViewController;->mShowLoadingContainerRunnable:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/android/settings/widget/LoadingViewController;->mLoadingView:Landroid/view/View;

    .line 45
    iput-object p2, p0, Lcom/android/settings/widget/LoadingViewController;->mContentView:Landroid/view/View;

    .line 46
    iput-object p3, p0, Lcom/android/settings/widget/LoadingViewController;->mEmptyView:Landroid/view/View;

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/widget/LoadingViewController;->mFgHandler:Landroid/os/Handler;

    return-void
.end method

.method public static handleLoadingContainer(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 124
    invoke-static {p2, p4, p5}, Lcom/android/settings/widget/LoadingViewController;->setViewShown(Landroid/view/View;ZZ)V

    .line 126
    :cond_0
    invoke-static {p1, p3, p5}, Lcom/android/settings/widget/LoadingViewController;->setViewShown(Landroid/view/View;ZZ)V

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 127
    :goto_0
    invoke-static {p0, p1, p5}, Lcom/android/settings/widget/LoadingViewController;->setViewShown(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static handleLoadingContainer(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    .line 107
    invoke-static {p0, v0, p3}, Lcom/android/settings/widget/LoadingViewController;->setViewShown(Landroid/view/View;ZZ)V

    .line 108
    invoke-static {p1, p2, p3}, Lcom/android/settings/widget/LoadingViewController;->setViewShown(Landroid/view/View;ZZ)V

    return-void
.end method

.method private handleLoadingContainer(ZZZ)V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/android/settings/widget/LoadingViewController;->mLoadingView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/widget/LoadingViewController;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/widget/LoadingViewController;->mEmptyView:Landroid/view/View;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/settings/widget/LoadingViewController;->handleLoadingContainer(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V

    return-void
.end method

.method private static setViewShown(Landroid/view/View;ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_0

    const/high16 v1, 0x10a0000    # @android:anim/fade_in

    goto :goto_0

    :cond_0
    const v1, 0x10a0001    # @android:anim/fade_out

    :goto_0
    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Lcom/android/settings/widget/LoadingViewController$2;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/LoadingViewController$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 154
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 155
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public showContent(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/settings/widget/LoadingViewController;->mFgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/widget/LoadingViewController;->mShowLoadingContainerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/widget/LoadingViewController;->handleLoadingContainer(ZZZ)V

    return-void
.end method

.method public showEmpty(Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/settings/widget/LoadingViewController;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/LoadingViewController;->mFgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/widget/LoadingViewController;->mShowLoadingContainerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/widget/LoadingViewController;->handleLoadingContainer(ZZZ)V

    return-void
.end method

.method public showLoadingView()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0, v0, v0}, Lcom/android/settings/widget/LoadingViewController;->handleLoadingContainer(ZZZ)V

    return-void
.end method

.method public showLoadingViewDelayed()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/android/settings/widget/LoadingViewController;->mFgHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/widget/LoadingViewController;->mShowLoadingContainerRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
