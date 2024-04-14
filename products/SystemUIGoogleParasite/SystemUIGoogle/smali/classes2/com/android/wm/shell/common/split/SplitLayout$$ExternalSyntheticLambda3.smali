.class public final synthetic Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic f$1:Landroid/view/SurfaceControl;

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FFFFFFLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$1:Landroid/view/SurfaceControl;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Rect;

    .line 9
    iput p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$3:F

    .line 11
    iput p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$4:F

    .line 13
    iput p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$5:F

    .line 15
    iput p7, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$6:F

    .line 17
    iput p8, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$7:F

    .line 19
    iput p9, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$8:F

    .line 21
    iput-object p10, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$9:Landroid/view/SurfaceControl$Transaction;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$1:Landroid/view/SurfaceControl;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Rect;

    .line 6
    iget v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$3:F

    .line 8
    iget v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$4:F

    .line 10
    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$5:F

    .line 12
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$6:F

    .line 14
    iget v7, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$7:F

    .line 16
    iget v8, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$8:F

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$9:Landroid/view/SurfaceControl$Transaction;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    if-nez v1, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result p1

    .line 37
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 38
    int-to-float v9, v9

    .line 40
    mul-float/2addr v3, p1

    .line 41
    add-float/2addr v3, v9

    .line 42
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 43
    int-to-float v9, v9

    .line 45
    mul-float/2addr v4, p1

    .line 46
    add-float/2addr v4, v9

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v9

    .line 51
    int-to-float v9, v9

    .line 52
    mul-float/2addr v5, p1

    .line 53
    add-float/2addr v5, v9

    .line 54
    float-to-int v5, v5

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr v6, p1

    .line 61
    add-float/2addr v6, v2

    .line 62
    float-to-int v2, v6

    .line 63
    const/4 v6, 0x0

    .line 64
    cmpl-float v9, v7, v6

    .line 65
    if-nez v9, :cond_1

    .line 67
    cmpl-float v6, v8, v6

    .line 69
    if-nez v6, :cond_1

    .line 71
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 73
    invoke-virtual {p0, v1, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    mul-float/2addr v7, p1

    .line 80
    float-to-int v6, v7

    .line 81
    mul-float/2addr p1, v8

    .line 82
    float-to-int p1, p1

    .line 83
    int-to-float v7, v6

    .line 84
    add-float/2addr v3, v7

    .line 85
    int-to-float v7, p1

    .line 86
    add-float/2addr v4, v7

    .line 87
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 88
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 91
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3, v3, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    neg-int v2, v6

    .line 97
    neg-int p1, p1

    .line 98
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 105
    :goto_1
    return-void
    .line 108
.end method
