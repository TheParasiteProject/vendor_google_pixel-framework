.class public final Lcom/google/android/systemui/assist/uihints/NgaUiController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->this$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->mCancelled:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->mCancelled:Z

    .line 6
    return-void
    .line 8
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->mCancelled:Z

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->this$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 9
    iget-object v0, p1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPendingEdgeLightsModeChange:Ljava/lang/Runnable;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 15
    iget-object v0, p1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 17
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 19
    new-instance v2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 21
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mContext:Landroid/content/Context;

    .line 23
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;-><init>(Landroid/content/Context;Z)V

    .line 26
    invoke-interface {v1, v0, v2}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->onNewModeRequest(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->this$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 36
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPendingEdgeLightsModeChange:Ljava/lang/Runnable;

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->this$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 41
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;

    .line 45
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
    .line 54
.end method
