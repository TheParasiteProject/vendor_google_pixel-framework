.class Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;
.super Landroid/transition/Transition;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final TRANSITION_PROPERTIES:[Ljava/lang/String;


# instance fields
.field public final mController:Lcom/android/keyguard/KeyguardClockSwitchController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "splitShadeTransitionAdapter:boundsRight"

    .line 2
    const-string v1, "splitShadeTransitionAdapter:xInWindow"

    .line 4
    const-string v2, "splitShadeTransitionAdapter:boundsLeft"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->TRANSITION_PROPERTIES:[Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->mController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 5
    return-void
    .line 7
.end method

.method public static captureValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "splitShadeTransitionAdapter:boundsLeft"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 23
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "splitShadeTransitionAdapter:boundsRight"

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    .line 37
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 44
    const/4 v1, 0x0

    .line 46
    aget v0, v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 52
    const-string v1, "splitShadeTransitionAdapter:xInWindow"

    .line 53
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
    .line 58
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->captureValues(Landroid/transition/TransitionValues;)V

    .line 2
    return-void
    .line 5
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->captureValues(Landroid/transition/TransitionValues;)V

    .line 2
    return-void
    .line 5
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    if-nez p3, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_0

    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object p1

    .line 16
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    const-string v1, "splitShadeTransitionAdapter:boundsLeft"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 30
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 31
    const-string v1, "splitShadeTransitionAdapter:xInWindow"

    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p2

    .line 44
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 45
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p3

    .line 56
    sub-int/2addr p3, p2

    .line 57
    if-lez p3, :cond_1

    .line 58
    const/4 p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, -0x1

    .line 62
    :goto_0
    new-instance p3, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter$$ExternalSyntheticLambda0;

    .line 63
    invoke-direct {p3, p0, v0, p2}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;II)V

    .line 65
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    return-object p1

    .line 71
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 74
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->TRANSITION_PROPERTIES:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
