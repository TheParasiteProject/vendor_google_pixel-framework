.class public final Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public mDirectionX:I

.field public mDismissAnimation:Landroid/animation/ValueAnimator;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public mPreviousX:F

.field public mStartX:F

.field public final mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout;Landroid/content/Context;Lcom/android/systemui/screenshot/DraggableConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 7
    new-instance p1, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;

    .line 9
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    .line 11
    new-instance p3, Landroid/view/GestureDetector;

    .line 14
    invoke-direct {p3, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    iput-object p3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 19
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 21
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    return-void
    .line 35
.end method


# virtual methods
.method public final createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p1

    .line 7
    const/high16 v0, 0x40400000    # 3.0f

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [F

    .line 16
    fill-array-data v1, :array_0

    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 27
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 45
    move-result v3

    .line 48
    cmpl-float v0, v2, v0

    .line 49
    const/4 v4, 0x0

    .line 51
    if-gtz v0, :cond_2

    .line 52
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 56
    if-ne v3, v0, :cond_0

    .line 57
    goto :goto_2

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 60
    sget v3, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->$r8$clinit:I

    .line 62
    const v3, 0x7f0a0089    # @id/actions_container_background

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    move v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 75
    move-result v0

    .line 78
    :goto_0
    mul-int/lit8 v0, v0, -0x1

    .line 79
    :goto_1
    int-to-float v0, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    goto :goto_1

    .line 87
    :goto_3
    sub-float/2addr v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v3

    .line 92
    iget-object v5, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 93
    const/high16 v6, 0x43c80000    # 400.0f

    .line 95
    invoke-static {v6, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 97
    move-result v5

    .line 100
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result v3

    .line 104
    invoke-static {v3, v0}, Ljava/lang/Math;->copySign(FF)F

    .line 105
    move-result v0

    .line 108
    new-instance v5, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda0;

    .line 109
    invoke-direct {v5, p0, v2, v0, v4}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FFI)V

    .line 111
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    div-float/2addr v3, p1

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p0

    .line 121
    float-to-long p0, p0

    .line 122
    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    return-object v1

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 128
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 10
    invoke-interface {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onInteraction()V

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    move-result p1

    .line 25
    iput p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mStartX:F

    .line 26
    iput p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mPreviousX:F

    .line 28
    return v1

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    move-result p2

    .line 34
    if-ne p2, v1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    return v1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 50
    move-result p1

    .line 53
    iget p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDirectionX:I

    .line 54
    int-to-float p2, p2

    .line 56
    mul-float/2addr p2, p1

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpl-float p2, p2, v0

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    if-lez p2, :cond_2

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result p1

    .line 68
    iget-object p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 69
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    invoke-static {v3, p2}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 73
    move-result p2

    .line 76
    cmpl-float p1, p1, p2

    .line 77
    if-ltz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 81
    invoke-static {v2, p1}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 83
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;

    .line 87
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 91
    iget-object p2, p2, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 93
    invoke-interface {p2, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onSwipeDismissInitiated(Landroid/animation/Animator;)V

    .line 95
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 98
    new-instance p2, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;

    .line 100
    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    goto :goto_0

    .line 113
    :cond_2
    const/4 p1, 0x2

    .line 114
    new-array p1, p1, [F

    .line 115
    fill-array-data p1, :array_0

    .line 117
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 124
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 126
    move-result p2

    .line 129
    new-instance v2, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda0;

    .line 130
    invoke-direct {v2, p0, p2, v0, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FFI)V

    .line 132
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    :goto_0
    return v1

    .line 141
    :cond_3
    return p1

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 144
.end method
