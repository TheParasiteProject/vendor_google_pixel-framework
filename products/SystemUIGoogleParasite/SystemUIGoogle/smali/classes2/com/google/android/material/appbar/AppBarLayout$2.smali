.class public final Lcom/google/android/material/appbar/AppBarLayout$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    return-void

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->resolvedTintColor:I

    .line 54
    const/4 p0, 0x0

    .line 56
    throw p0
    .line 57
.end method
