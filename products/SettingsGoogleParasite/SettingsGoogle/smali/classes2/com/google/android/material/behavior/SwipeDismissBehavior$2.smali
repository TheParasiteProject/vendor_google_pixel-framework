.class Lcom/google/android/material/behavior/SwipeDismissBehavior$2;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field final synthetic this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2

    .line 418
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 420
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v0, v1

    .line 421
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-nez p2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-ne p2, v1, :cond_3

    if-nez v0, :cond_3

    .line 424
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 425
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 p2, 0x0

    .line 426
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 427
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_4
    return v0
.end method
