.class public final Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public currentAnimator:Landroid/animation/ValueAnimator;

.field public lastBounds:Landroid/graphics/Rect;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    move/from16 v1, p6

    .line 5
    move/from16 v2, p7

    .line 7
    move/from16 v3, p8

    .line 9
    move/from16 v4, p2

    .line 11
    move/from16 v5, p9

    .line 13
    move/from16 v6, p3

    .line 15
    move/from16 v8, p4

    .line 17
    if-ne v4, v1, :cond_1

    .line 19
    if-ne v6, v2, :cond_1

    .line 21
    move/from16 v10, p5

    .line 23
    if-ne v8, v3, :cond_2

    .line 25
    if-ne v10, v5, :cond_2

    .line 27
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-virtual {v11, v1}, Landroid/view/View;->setLeft(I)V

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    invoke-virtual {v11, v1}, Landroid/view/View;->setTop(I)V

    .line 40
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    invoke-virtual {v11, v1}, Landroid/view/View;->setRight(I)V

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    invoke-virtual {v11, v0}, Landroid/view/View;->setBottom(I)V

    .line 50
    :cond_0
    return-void

    .line 53
    :cond_1
    move/from16 v10, p5

    .line 54
    :cond_2
    iget-object v7, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    .line 56
    if-nez v7, :cond_3

    .line 58
    new-instance v7, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v7, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    iput-object v7, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    .line 65
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 72
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 74
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 76
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    iget-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 87
    iput-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 88
    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [F

    .line 91
    fill-array-data v1, :array_0

    .line 93
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    move-result-object v12

    .line 99
    const-wide/16 v13, 0x1f4

    .line 100
    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 105
    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;

    .line 110
    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;)V

    .line 112
    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    new-instance v13, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;

    .line 118
    move-object v1, v13

    .line 120
    move/from16 v4, p2

    .line 121
    move/from16 v6, p3

    .line 123
    move/from16 v8, p4

    .line 125
    move/from16 v10, p5

    .line 127
    move-object/from16 v11, p1

    .line 129
    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;-><init>(Landroid/graphics/Rect;IIIIIIIILandroid/view/View;)V

    .line 131
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    iput-object v12, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 137
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    return-void

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
