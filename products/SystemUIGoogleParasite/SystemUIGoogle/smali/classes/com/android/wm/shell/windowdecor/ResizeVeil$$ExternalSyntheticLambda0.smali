.class public final synthetic Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

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


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr v1, p0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
