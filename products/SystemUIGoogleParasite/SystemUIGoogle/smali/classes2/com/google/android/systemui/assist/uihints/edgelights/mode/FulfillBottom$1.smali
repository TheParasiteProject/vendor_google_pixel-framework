.class public final Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;->mCancelled:Z

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
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;->mCancelled:Z

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;->mCancelled:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->commitModeTransition(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method
