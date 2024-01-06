.class public final Lcom/google/android/systemui/assist/uihints/NgaUiController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->this$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->mCancelled:Z

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->mCancelled:Z

    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->mCancelled:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->this$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPendingEdgeLightsModeChange:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;-><init>(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->onNewModeRequest(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->this$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPendingEdgeLightsModeChange:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->this$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
