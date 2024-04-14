.class Landroidx/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sAccelerate:Landroid/animation/TimeInterpolator;

.field public static final sCalculateBottom:Landroidx/leanback/transition/SlideKitkat$2;

.field public static final sCalculateEnd:Landroidx/leanback/transition/SlideKitkat$1;

.field public static final sCalculateLeft:Landroidx/leanback/transition/SlideKitkat$1;

.field public static final sCalculateRight:Landroidx/leanback/transition/SlideKitkat$1;

.field public static final sCalculateStart:Landroidx/leanback/transition/SlideKitkat$1;

.field public static final sCalculateTop:Landroidx/leanback/transition/SlideKitkat$2;

.field public static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field public mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 14
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$1;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/leanback/transition/SlideKitkat$1;-><init>(I)V

    .line 19
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateLeft:Landroidx/leanback/transition/SlideKitkat$1;

    .line 22
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$2;

    .line 24
    invoke-direct {v0, v1}, Landroidx/leanback/transition/SlideKitkat$2;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateTop:Landroidx/leanback/transition/SlideKitkat$2;

    .line 29
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$1;

    .line 31
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Landroidx/leanback/transition/SlideKitkat$1;-><init>(I)V

    .line 34
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateRight:Landroidx/leanback/transition/SlideKitkat$1;

    .line 37
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$2;

    .line 39
    invoke-direct {v0, v1}, Landroidx/leanback/transition/SlideKitkat$2;-><init>(I)V

    .line 41
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateBottom:Landroidx/leanback/transition/SlideKitkat$2;

    .line 44
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$1;

    .line 46
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Landroidx/leanback/transition/SlideKitkat$1;-><init>(I)V

    .line 49
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateStart:Landroidx/leanback/transition/SlideKitkat$1;

    .line 52
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$1;

    .line 54
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Landroidx/leanback/transition/SlideKitkat$1;-><init>(I)V

    .line 57
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateEnd:Landroidx/leanback/transition/SlideKitkat$1;

    .line 60
    return-void
    .line 62
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    const/16 v0, 0x50

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 4
    sget-object v0, Landroidx/leanback/R$styleable;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    const/16 v1, 0x50

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->setSlideEdge(I)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/transition/Visibility;->setDuration(J)Landroid/transition/Transition;

    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/transition/Visibility;->setStartDelay(J)Landroid/transition/Transition;

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/transition/Visibility;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static createAnimation(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f0a0425    # @id/lb_slide_transition_value

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 10
    check-cast v3, [F

    .line 11
    if-eqz v3, :cond_1

    .line 13
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 15
    if-ne p2, p1, :cond_0

    .line 17
    aget p2, v3, v1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    aget p2, v3, v0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    aput p2, v2, v0

    .line 31
    aput p3, v2, v1

    .line 33
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    move-result-object p2

    .line 38
    new-instance v6, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;

    .line 39
    move-object v0, v6

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p4

    .line 44
    move v4, p3

    .line 45
    move v5, p6

    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 47
    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 53
    invoke-virtual {p2, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    return-object p2
    .line 59
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;

    .line 13
    iget p1, p1, Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;->$r8$classId:I

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 20
    move-result p1

    .line 23
    :goto_1
    move v4, p1

    .line 24
    goto :goto_2

    .line 25
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result p1

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;

    .line 31
    invoke-interface {p1, v0}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getGone(Landroid/view/View;)F

    .line 33
    move-result v2

    .line 36
    iget-object p0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;

    .line 37
    iget p0, p0, Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;->$r8$classId:I

    .line 39
    packed-switch p0, :pswitch_data_1

    .line 41
    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 44
    :goto_3
    move-object v1, p0

    .line 46
    goto :goto_4

    .line 47
    :pswitch_1
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 48
    goto :goto_3

    .line 50
    :goto_4
    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 51
    const/4 v6, 0x0

    .line 53
    move v3, v4

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->createAnimation(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    .line 55
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
    .line 66
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;

    .line 13
    iget p1, p1, Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;->$r8$classId:I

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 20
    move-result p1

    .line 23
    :goto_1
    move v4, p1

    .line 24
    goto :goto_2

    .line 25
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result p1

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;

    .line 31
    invoke-interface {p1, v0}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getGone(Landroid/view/View;)F

    .line 33
    move-result v3

    .line 36
    iget-object p0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;

    .line 37
    iget p0, p0, Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;->$r8$classId:I

    .line 39
    packed-switch p0, :pswitch_data_1

    .line 41
    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 44
    :goto_3
    move-object v1, p0

    .line 46
    goto :goto_4

    .line 47
    :pswitch_1
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 48
    goto :goto_3

    .line 50
    :goto_4
    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 51
    const/4 v6, 0x4

    .line 53
    move v2, v4

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->createAnimation(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    .line 55
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
    .line 66
.end method

.method public final setSlideEdge(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    const/16 v0, 0x30

    .line 8
    if-eq p1, v0, :cond_3

    .line 10
    const/16 v0, 0x50

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const v0, 0x800003

    .line 16
    if-eq p1, v0, :cond_1

    .line 19
    const v0, 0x800005

    .line 21
    if-ne p1, v0, :cond_0

    .line 24
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->sCalculateEnd:Landroidx/leanback/transition/SlideKitkat$1;

    .line 26
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "Invalid slide direction"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 38
    :cond_1
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->sCalculateStart:Landroidx/leanback/transition/SlideKitkat$1;

    .line 39
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->sCalculateBottom:Landroidx/leanback/transition/SlideKitkat$2;

    .line 44
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->sCalculateTop:Landroidx/leanback/transition/SlideKitkat$2;

    .line 49
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->sCalculateRight:Landroidx/leanback/transition/SlideKitkat$1;

    .line 54
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;

    .line 56
    goto :goto_0

    .line 58
    :cond_5
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->sCalculateLeft:Landroidx/leanback/transition/SlideKitkat$1;

    .line 59
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;

    .line 61
    :goto_0
    return-void
    .line 63
.end method
