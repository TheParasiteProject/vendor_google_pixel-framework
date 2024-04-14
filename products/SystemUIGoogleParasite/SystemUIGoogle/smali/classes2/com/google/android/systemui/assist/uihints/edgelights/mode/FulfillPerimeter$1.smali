.class public final Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;

.field public final synthetic val$set:Landroid/animation/AnimatorSet;

.field public final synthetic val$view:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;Landroid/animation/AnimatorSet;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;->val$set:Landroid/animation/AnimatorSet;

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;->val$view:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;

    .line 5
    iget-object v0, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mDisappearing:Z

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;->val$set:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 22
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;->val$view:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 27
    new-instance v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1$$ExternalSyntheticLambda0;

    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V

    .line 31
    const-wide/16 v2, 0x1f4

    .line 34
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method
