.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sAccelerate:Landroid/animation/TimeInterpolator;

.field public static final sCalculateBottom:Landroidx/transition/Slide$3;

.field public static final sCalculateEnd:Landroidx/transition/Slide$1;

.field public static final sCalculateLeft:Landroidx/transition/Slide$1;

.field public static final sCalculateRight:Landroidx/transition/Slide$1;

.field public static final sCalculateStart:Landroidx/transition/Slide$1;

.field public static final sCalculateTop:Landroidx/transition/Slide$3;

.field public static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field public final mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    sput-object v0, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    sput-object v0, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 14
    new-instance v0, Landroidx/transition/Slide$1;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/transition/Slide$1;-><init>(I)V

    .line 19
    sput-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$1;

    .line 22
    new-instance v0, Landroidx/transition/Slide$1;

    .line 24
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2}, Landroidx/transition/Slide$1;-><init>(I)V

    .line 27
    sput-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$1;

    .line 30
    new-instance v0, Landroidx/transition/Slide$3;

    .line 32
    invoke-direct {v0, v1}, Landroidx/transition/Slide$3;-><init>(I)V

    .line 34
    sput-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$3;

    .line 37
    new-instance v0, Landroidx/transition/Slide$1;

    .line 39
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Landroidx/transition/Slide$1;-><init>(I)V

    .line 42
    sput-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$1;

    .line 45
    new-instance v0, Landroidx/transition/Slide$1;

    .line 47
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, v1}, Landroidx/transition/Slide$1;-><init>(I)V

    .line 50
    sput-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$1;

    .line 53
    new-instance v0, Landroidx/transition/Slide$3;

    .line 55
    invoke-direct {v0, v2}, Landroidx/transition/Slide$3;-><init>(I)V

    .line 57
    sput-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$3;

    .line 60
    return-void
    .line 62
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$3;

    .line 5
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 7
    sget-object v1, Landroidx/transition/Styleable;->SLIDE:[I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 14
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    const-string v1, "slideEdge"

    .line 17
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x50

    .line 20
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 22
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    const/4 p1, 0x3

    .line 29
    if-eq p2, p1, :cond_5

    .line 30
    const/4 p1, 0x5

    .line 32
    if-eq p2, p1, :cond_4

    .line 33
    const/16 p1, 0x30

    .line 35
    if-eq p2, p1, :cond_3

    .line 37
    if-eq p2, v3, :cond_2

    .line 39
    const p1, 0x800003

    .line 41
    if-eq p2, p1, :cond_1

    .line 44
    const p1, 0x800005

    .line 46
    if-ne p2, p1, :cond_0

    .line 49
    sget-object p1, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$1;

    .line 51
    iput-object p1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "Invalid slide direction"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 63
    :cond_1
    sget-object p1, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$1;

    .line 64
    iput-object p1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$3;

    .line 72
    iput-object p1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    sget-object p1, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$1;

    .line 77
    iput-object p1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    sget-object p1, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$1;

    .line 82
    iput-object p1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 84
    :goto_0
    new-instance p1, Landroidx/transition/SidePropagation;

    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p2, p1, Landroidx/transition/SidePropagation;->mSide:I

    .line 91
    iput-object p1, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    .line 93
    return-void
    .line 95
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->captureValues$5(Landroidx/transition/TransitionValues;)V

    .line 2
    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget-object p0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 13
    const-string p1, "android:slide:screenPosition"

    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
    .line 20
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->captureValues$5(Landroidx/transition/TransitionValues;)V

    .line 2
    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget-object p0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 13
    const-string p1, "android:slide:screenPosition"

    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
    .line 20
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p3, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    const-string v0, "android:slide:screenPosition"

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 24
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$CalculateSlide;->getGoneX(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 26
    move-result v4

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 30
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$CalculateSlide;->getGoneY(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 32
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    sget-object v8, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 42
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p4, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    const-string v0, "android:slide:screenPosition"

    .line 8
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 24
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$CalculateSlide;->getGoneX(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 26
    move-result v6

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 30
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$CalculateSlide;->getGoneY(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 32
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 37
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 40
    sget-object v8, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 42
    move-object v0, p2

    .line 44
    move-object v1, p3

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method
