.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEFAULT_FAILURE_LISTENER:Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;


# instance fields
.field public animationName:Ljava/lang/String;

.field public animationResId:I

.field public autoPlay:Z

.field public cacheComposition:Z

.field public composition:Lcom/airbnb/lottie/LottieComposition;

.field public compositionTask:Lcom/airbnb/lottie/LottieTask;

.field public failureListener:Lcom/airbnb/lottie/LottieListener;

.field public fallbackResource:I

.field public ignoreUnschedule:Z

.field public final loadedListener:Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final lottieOnCompositionLoadedListeners:Ljava/util/Set;

.field public final userActionsTaken:Ljava/util/Set;

.field public final wrappedFailureListener:Lcom/airbnb/lottie/LottieAnimationView$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/LottieAnimationView$1;

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    .line 5
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    const p1, 0x7f040390    # @attr/lottieAnimationViewStyle

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/LottieAnimationView$1;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    .line 16
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 19
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    const p1, 0x7f040390    # @attr/lottieAnimationViewStyle

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    .line 25
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/LottieAnimationView$1;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    .line 27
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    .line 29
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->addListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->addUpdateListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v0, p3}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final cancelLoaderTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/LottieAnimationView$1;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object v1, v0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-long v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->maintainOriginalImageBounds:Z

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getMinFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieComposition;->performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 12
    .line 13
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 14
    .line 15
    sub-float/2addr p0, v1

    .line 16
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    div-float/2addr p0, v0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getRenderMode()Lcom/airbnb/lottie/RenderMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 11
    .line 12
    :goto_0
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 6
    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public hasMasks()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public hasMatte()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v2

    .line 36
    :goto_1
    if-ltz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v0

    .line 51
    :goto_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_3
    move p0, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_5
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_4
    if-eqz p0, :cond_6

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_6
    return v0
.end method

.method public final init(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    const/4 v0, 0x5

    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 99
    .line 100
    :cond_5
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, -0x1

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/16 v0, 0xe

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    const/16 v0, 0xd

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    const/16 v0, 0xf

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 161
    .line 162
    .line 163
    :cond_9
    const/4 v0, 0x2

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lcom/airbnb/lottie/SimpleColorFilter;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 233
    .line 234
    const-string v5, "**"

    .line 235
    .line 236
    filled-new-array {v5}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 244
    .line 245
    invoke-direct {v5, v1}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Lcom/airbnb/lottie/SimpleColorFilter;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    const/16 v0, 0xc

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    array-length v1, v1

    .line 270
    if-lt v0, v1, :cond_c

    .line 271
    .line 272
    move v0, v2

    .line 273
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aget-object v0, v1, v0

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    const/4 v0, 0x7

    .line 283
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string v0, "animator_duration_scale"

    .line 306
    .line 307
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    cmpl-float p0, p0, v3

    .line 312
    .line 313
    if-eqz p0, :cond_e

    .line 314
    .line 315
    move v2, p2

    .line 316
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    iput-boolean p0, p1, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    .line 328
    .line 329
    return-void
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 10
    .line 11
    :goto_0
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public loop(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 46
    .line 47
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 80
    .line 81
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 97
    .line 98
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 112
    .line 113
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 127
    .line 128
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
    .line 142
    .line 143
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 29
    .line 30
    iget v4, v3, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 31
    .line 32
    sub-float/2addr v2, v4

    .line 33
    iget v3, v3, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 34
    .line 35
    sub-float/2addr v3, v4

    .line 36
    div-float/2addr v2, v3

    .line 37
    :goto_0
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    .line 52
    sget-object v2, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 64
    :goto_2
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    .line 89
    .line 90
    return-object v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public playAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public removeAllAnimatorListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeAllListeners$com$airbnb$lottie$utils$BaseLottieAnimator()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeAllUpdateListeners$com$airbnb$lottie$utils$BaseLottieAnimator()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Lcom/airbnb/lottie/LottieDrawable$1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->addUpdateListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeUpdateListener$com$airbnb$lottie$utils$BaseLottieAnimator(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public resumeAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setAnimation(I)V
    .locals 2

    .line 3
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda1;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    const-string v2, "asset_"

    .line 18
    invoke-static {v2, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v3, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0, p1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    new-instance v2, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 24
    :goto_1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    const-string/jumbo v2, "url_"

    .line 3
    invoke-static {v2, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0, p1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->clipToCompositionBounds:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 33
    .line 34
    iget-object v5, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v4

    .line 41
    :goto_0
    iput-object p1, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget v5, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 46
    .line 47
    iget v6, p1, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 54
    .line 55
    iget v7, p1, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v2, v5, v6}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v5, p1, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 66
    .line 67
    float-to-int v5, v5

    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p1, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 70
    .line 71
    float-to-int v6, v6

    .line 72
    int-to-float v6, v6

    .line 73
    invoke-virtual {v2, v5, v6}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v5, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iput v6, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 80
    .line 81
    float-to-int v5, v5

    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->notifyUpdate()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedFraction()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v5, v1, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-interface {v5}, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;->run()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    .line 136
    .line 137
    iget-object v5, p1, Lcom/airbnb/lottie/LottieComposition;->performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

    .line 138
    .line 139
    iput-boolean v2, v5, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->computeRenderMode()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    instance-of v5, v2, Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    check-cast v2, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 167
    .line 168
    if-ne v1, v2, :cond_6

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0, p0, v0}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 205
    .line 206
    check-cast p0, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v1, p1, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;->onResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/LottieAnimationView$1;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_1
    iget-object v1, p1, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lcom/airbnb/lottie/LottieResult;->exception:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView$1;->onResult(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p1

    .line 66
    throw p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit p1

    .line 69
    throw p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public setFailureListener(Lcom/airbnb/lottie/LottieListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ignoreSystemAnimationsDisabled:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->maintainOriginalImageBounds:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setMinAndMaxFrame(II)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->outlineMasksAndMattes:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->outlineMasksAndMattes:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setOutlineMasksAndMattes(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/LottieComposition;->performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->computeRenderMode()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 4
    .line 5
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/TextDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v1, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 11
    .line 12
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/manager/ImageAssetManager;->imageAssets:Ljava/util/Map;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/ImageAssetManager;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
