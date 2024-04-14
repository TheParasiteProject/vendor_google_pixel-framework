.class public abstract Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ELEVATION_ANIM_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

.field public static final EMPTY_STATE_SET:[I

.field public static final ENABLED_STATE_SET:[I

.field public static final FOCUSED_ENABLED_STATE_SET:[I

.field public static final HIDE_ANIM_DURATION_ATTR:I

.field public static final HIDE_ANIM_EASING_ATTR:I

.field public static final HOVERED_ENABLED_STATE_SET:[I

.field public static final HOVERED_FOCUSED_ENABLED_STATE_SET:[I

.field public static final PRESSED_ENABLED_STATE_SET:[I

.field public static final SHOW_ANIM_DURATION_ATTR:I

.field public static final SHOW_ANIM_EASING_ATTR:I


# instance fields
.field public animState:I

.field public borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

.field public contentBackground:Landroid/graphics/drawable/Drawable;

.field public currentAnimator:Landroid/animation/Animator;

.field public elevation:F

.field public ensureMinTouchTargetSize:Z

.field public hideListeners:Ljava/util/ArrayList;

.field public hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

.field public hoveredFocusedTranslationZ:F

.field public imageMatrixScale:F

.field public maxImageSize:I

.field public minTouchTargetSize:I

.field public preDrawListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$6;

.field public pressedTranslationZ:F

.field public rippleDrawable:Landroid/graphics/drawable/Drawable;

.field public final rotation:F

.field public shadowPaddingEnabled:Z

.field public final shadowViewDelegate:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;

.field public shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public showListeners:Ljava/util/ArrayList;

.field public showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

.field public final stateListAnimator:Lcom/google/android/material/internal/StateListAnimator;

.field public final tmpMatrix:Landroid/graphics/Matrix;

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF1:Landroid/graphics/RectF;

.field public final tmpRectF2:Landroid/graphics/RectF;

.field public transformationCallbacks:Ljava/util/ArrayList;

.field public final view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 2
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 4
    const v0, 0x7f04040a    # @attr/motionDurationLong2

    .line 6
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->SHOW_ANIM_DURATION_ATTR:I

    .line 9
    const v0, 0x7f04041a    # @attr/motionEasingEmphasizedInterpolator

    .line 11
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->SHOW_ANIM_EASING_ATTR:I

    .line 14
    const v0, 0x7f04040d    # @attr/motionDurationMedium1

    .line 16
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HIDE_ANIM_DURATION_ATTR:I

    .line 19
    const v0, 0x7f040418    # @attr/motionEasingEmphasizedAccelerateInterpolator

    .line 21
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HIDE_ANIM_EASING_ATTR:I

    .line 24
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 26
    const v1, 0x101009e    # @android:attr/state_enabled

    .line 29
    filled-new-array {v0, v1}, [I

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    .line 36
    const v0, 0x1010367    # @android:attr/state_hovered

    .line 38
    const v2, 0x101009c    # @android:attr/state_focused

    .line 41
    filled-new-array {v0, v2, v1}, [I

    .line 44
    move-result-object v3

    .line 47
    sput-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    .line 48
    filled-new-array {v2, v1}, [I

    .line 50
    move-result-object v2

    .line 53
    sput-object v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    .line 54
    filled-new-array {v0, v1}, [I

    .line 56
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_ENABLED_STATE_SET:[I

    .line 60
    filled-new-array {v1}, [I

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ENABLED_STATE_SET:[I

    .line 66
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 69
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    .line 71
    return-void
    .line 73
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowPaddingEnabled:Z

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 10
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRect:Landroid/graphics/Rect;

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF1:Landroid/graphics/RectF;

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF2:Landroid/graphics/RectF;

    .line 34
    new-instance v2, Landroid/graphics/Matrix;

    .line 36
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 41
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;

    .line 45
    new-instance p2, Lcom/google/android/material/internal/StateListAnimator;

    .line 47
    invoke-direct {p2}, Lcom/google/android/material/internal/StateListAnimator;-><init>()V

    .line 49
    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;

    .line 52
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;

    .line 54
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;I)V

    .line 57
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v2

    .line 63
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    .line 64
    invoke-virtual {p2, v3, v2}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 66
    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;

    .line 69
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;I)V

    .line 72
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;)Landroid/animation/ValueAnimator;

    .line 75
    move-result-object v2

    .line 78
    sget-object v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    .line 79
    invoke-virtual {p2, v4, v2}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 81
    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;

    .line 84
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;I)V

    .line 86
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;)Landroid/animation/ValueAnimator;

    .line 89
    move-result-object v2

    .line 92
    sget-object v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    .line 93
    invoke-virtual {p2, v4, v2}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 95
    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;

    .line 98
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;I)V

    .line 100
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;)Landroid/animation/ValueAnimator;

    .line 103
    move-result-object v2

    .line 106
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_ENABLED_STATE_SET:[I

    .line 107
    invoke-virtual {p2, v3, v2}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 109
    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;

    .line 112
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;I)V

    .line 114
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;)Landroid/animation/ValueAnimator;

    .line 117
    move-result-object v1

    .line 120
    sget-object v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ENABLED_STATE_SET:[I

    .line 121
    invoke-virtual {p2, v2, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 123
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;

    .line 126
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;I)V

    .line 128
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;)Landroid/animation/ValueAnimator;

    .line 131
    move-result-object p0

    .line 134
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    .line 135
    invoke-virtual {p2, v0, p0}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 137
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    .line 140
    return-void
    .line 143
.end method

.method public static createElevationAnimator(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    const-wide/16 v1, 0x64

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    fill-array-data p0, :array_0

    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF1:Landroid/graphics/RectF;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF2:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    .line 35
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    .line 47
    int-to-float v0, p0

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    div-float/2addr v0, v1

    .line 52
    int-to-float p0, p0

    .line 53
    div-float/2addr p0, v1

    .line 54
    invoke-virtual {p2, p1, p1, v0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    :cond_0
    return-void
    .line 58
.end method

.method public final createAnimator(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    new-array v3, v2, [F

    .line 35
    aput p3, v3, v4

    .line 37
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 55
    new-array v2, v2, [F

    .line 57
    aput p3, v2, v4

    .line 59
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object p3

    .line 64
    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1, p3}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 69
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 75
    invoke-virtual {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 77
    new-instance p4, Lcom/google/android/material/animation/ImageMatrixProperty;

    .line 80
    invoke-direct {p4}, Lcom/google/android/material/animation/ImageMatrixProperty;-><init>()V

    .line 82
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;

    .line 85
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 87
    new-instance p0, Landroid/graphics/Matrix;

    .line 90
    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 92
    filled-new-array {p0}, [Landroid/graphics/Matrix;

    .line 95
    move-result-object p0

    .line 98
    invoke-static {p2, p4, v1, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object p0

    .line 102
    const-string p2, "iconScale"

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 109
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 115
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    invoke-static {p0, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 120
    return-object p0
    .line 123
.end method

.method public final createDefaultAnimator(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_0

    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v12

    .line 22
    iget-object v13, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v13}, Landroid/widget/ImageButton;->getAlpha()F

    .line 25
    move-result v2

    .line 28
    invoke-virtual {v13}, Landroid/widget/ImageButton;->getScaleX()F

    .line 29
    move-result v4

    .line 32
    invoke-virtual {v13}, Landroid/widget/ImageButton;->getScaleY()F

    .line 33
    move-result v6

    .line 36
    iget v7, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 37
    new-instance v9, Landroid/graphics/Matrix;

    .line 39
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 43
    new-instance v14, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;

    .line 46
    move-object v0, v14

    .line 48
    move/from16 v3, p1

    .line 49
    move/from16 v5, p2

    .line 51
    move/from16 v8, p3

    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v10, v11}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 64
    invoke-virtual {v13}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v13}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 78
    const v2, 0x7f0b00b7    # @integer/material_motion_duration_long_1 '300'

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    move-result v1

    .line 85
    move/from16 v2, p4

    .line 86
    invoke-static {v0, v2, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 88
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    invoke-virtual {v13}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 100
    move/from16 v2, p5

    .line 102
    invoke-static {v0, v2, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroidx/interpolator/view/animation/FastOutSlowInInterpolator;)Landroid/animation/TimeInterpolator;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    return-object v10

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 112
.end method

.method public abstract getElevation()F
.end method

.method public getPadding(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension(I)I

    .line 12
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowPaddingEnabled:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getElevation()F

    .line 25
    move-result v1

    .line 28
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 29
    add-float/2addr v1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    float-to-double v2, v1

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v2

    .line 38
    double-to-int p0, v2

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p0

    .line 43
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 44
    mul-float/2addr v1, v2

    .line 46
    float-to-double v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v1

    .line 51
    double-to-int v1, v1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 56
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    return-void
    .line 60
.end method

.method public abstract initializeBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract jumpDrawableToCurrentState()V
.end method

.method public abstract onDrawableStateChanged([I)V
.end method

.method public abstract onElevationsChanged(FFF)V
.end method

.method public final onScaleChanged()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    .line 20
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 27
    iget-object v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    .line 33
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    iget v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 39
    const/4 v3, 0x1

    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getScaleY()F

    .line 44
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final onTranslationChanged()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    .line 2
    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    .line 20
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 27
    iget v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 29
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTranslationX()F

    .line 37
    move-result v2

    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 41
    move-result-object v3

    .line 44
    iget v3, v3, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 45
    cmpl-float v3, v3, v2

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 51
    move-result-object v3

    .line 54
    iput v2, v3, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 55
    iget-object v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTranslationY()F

    .line 62
    move-result v2

    .line 65
    neg-float v2, v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 68
    move-result v2

    .line 71
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 72
    move-result-object v4

    .line 75
    iget v4, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 76
    cmpl-float v4, v4, v2

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 82
    move-result-object v4

    .line 85
    cmpg-float v5, v2, v3

    .line 86
    if-ltz v5, :cond_2

    .line 88
    iput v2, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 90
    iget-object v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 94
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v0, "cradleVerticalOffset must be positive."

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 108
    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 109
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    .line 111
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getScaleY()F

    .line 117
    move-result v3

    .line 120
    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    return-void
    .line 125
.end method

.method public final setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    instance-of v1, v0, Lcom/google/android/material/shape/Shapeable;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method public abstract shouldAddPadding()Z
.end method

.method public final updatePadding()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getPadding(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    const-string v2, "Didn\'t initialize content background"

    .line 9
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shouldAddPadding()Z

    .line 14
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 26
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 28
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 30
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 35
    iget-object p0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    invoke-static {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$101(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/Drawable;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 48
    invoke-static {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$101(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :goto_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 57
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 59
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    iget-object v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v4, p0, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    iget v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imagePadding:I

    .line 72
    add-int/2addr p0, v4

    .line 74
    add-int/2addr v1, v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    add-int/2addr v0, v4

    .line 77
    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 78
    return-void
    .line 81
.end method
