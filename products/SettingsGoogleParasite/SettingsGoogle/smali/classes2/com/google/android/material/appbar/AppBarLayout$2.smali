.class Lcom/google/android/material/appbar/AppBarLayout$2;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 954
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 955
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 956
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->access$000(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->access$000(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 959
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->access$100(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 960
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    const/4 p0, 0x0

    throw p0
.end method
