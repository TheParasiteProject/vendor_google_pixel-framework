.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$1;

.field public static final sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$1;

.field public static final sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$1;

.field public static final sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$1;

.field public static final sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$1;

.field public static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field public final mDistance:F

.field public mFade:Landroid/transition/Visibility;

.field public mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field public final sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 7
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/leanback/transition/FadeAndShortSlide$1;-><init>(I)V

    .line 12
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 15
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/leanback/transition/FadeAndShortSlide$1;-><init>(I)V

    .line 20
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 23
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 25
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Landroidx/leanback/transition/FadeAndShortSlide$1;-><init>(I)V

    .line 28
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 31
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 33
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Landroidx/leanback/transition/FadeAndShortSlide$1;-><init>(I)V

    .line 36
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 39
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 41
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Landroidx/leanback/transition/FadeAndShortSlide$1;-><init>(I)V

    .line 44
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 47
    return-void
    .line 49
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x800003

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 3
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 5
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$6;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$6;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$6;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 10
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$6;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$6;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$6;

    .line 11
    sget-object v0, Landroidx/leanback/R$styleable;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const v0, 0x800003

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->setSlideEdge(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 2
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 2
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 4
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 7
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    const-string p1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
    .line 25
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 2
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 4
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 7
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    const-string p1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
    .line 25
.end method

.method public final clone()Landroid/transition/Transition;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 3
    iget-object p0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object p0

    check-cast p0, Landroid/transition/Visibility;

    iput-object p0, v0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final getHorizontalDistance(Landroid/view/ViewGroup;)F
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 2
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    move-result p0

    .line 13
    div-int/lit8 p0, p0, 0x4

    .line 14
    int-to-float p0, p0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final getVerticalDistance(Landroid/view/ViewGroup;)F
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 2
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 10
    move-result p0

    .line 13
    div-int/lit8 p0, p0, 0x4

    .line 14
    int-to-float p0, p0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object/from16 v12, p2

    .line 4
    move-object/from16 v13, p4

    .line 6
    const/4 v0, 0x0

    .line 8
    if-nez v13, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    if-ne v11, v12, :cond_1

    .line 12
    return-object v0

    .line 14
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 26
    const/4 v1, 0x1

    .line 28
    aget v3, v0, v1

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 31
    move-result v6

    .line 34
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 35
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 37
    move-result v4

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 41
    move-result v7

    .line 44
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 45
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 47
    move-result v5

    .line 50
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 51
    move-object/from16 v0, p2

    .line 53
    move-object/from16 v1, p4

    .line 55
    move-object v9, p0

    .line 57
    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    .line 58
    move-result-object v0

    .line 61
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 62
    move-object/from16 v2, p3

    .line 64
    invoke-virtual {v1, p1, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 66
    move-result-object v1

    .line 69
    if-nez v0, :cond_2

    .line 70
    return-object v1

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    return-object v0

    .line 75
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 76
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    return-object v2
    .line 88
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object/from16 v12, p2

    .line 4
    move-object/from16 v13, p3

    .line 6
    const/4 v0, 0x0

    .line 8
    if-nez v13, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    if-ne v11, v12, :cond_1

    .line 12
    return-object v0

    .line 14
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 26
    const/4 v1, 0x1

    .line 28
    aget v3, v0, v1

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 31
    move-result v4

    .line 34
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 35
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 37
    move-result v6

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 41
    move-result v5

    .line 44
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 45
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 47
    move-result v7

    .line 50
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 51
    move-object/from16 v0, p2

    .line 53
    move-object/from16 v1, p3

    .line 55
    move-object v9, p0

    .line 57
    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    .line 58
    move-result-object v0

    .line 61
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 62
    move-object/from16 v2, p4

    .line 64
    invoke-virtual {v1, p1, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 66
    move-result-object v1

    .line 69
    if-nez v0, :cond_2

    .line 70
    return-object v1

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    return-object v0

    .line 75
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 76
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    return-object v2
    .line 88
.end method

.method public final removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 2
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 2
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 4
    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 7
    return-void
    .line 10
.end method

.method public final setSlideEdge(I)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/16 v0, 0x50

    .line 6
    if-eq p1, v0, :cond_4

    .line 8
    const/16 v0, 0x70

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const v0, 0x800003

    .line 14
    if-eq p1, v0, :cond_2

    .line 17
    const v0, 0x800005

    .line 19
    if-eq p1, v0, :cond_1

    .line 22
    const v0, 0x800007

    .line 24
    if-ne p1, v0, :cond_0

    .line 27
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 29
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "Invalid slide direction"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 41
    :cond_1
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 42
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 47
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$6;

    .line 52
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 57
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 62
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 64
    :goto_0
    return-void
    .line 66
.end method
