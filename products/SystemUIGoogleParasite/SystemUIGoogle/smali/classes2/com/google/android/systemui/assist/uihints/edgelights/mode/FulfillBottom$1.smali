.class public final Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;->mCancelled:Z

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
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;->mCancelled:Z

    .line 6
    return-void
    .line 8
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 5
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 14
    iget-object v0, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;->mCancelled:Z

    .line 20
    if-nez p0, :cond_0

    .line 22
    iget-object p0, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->commitModeTransition(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
