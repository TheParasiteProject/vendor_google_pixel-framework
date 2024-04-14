.class public final Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;->mCancelled:Z

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
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;->mCancelled:Z

    .line 6
    return-void
    .line 8
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 5
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mAnimator:Landroid/animation/Animator;

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mAnimator:Landroid/animation/Animator;

    .line 12
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;->mCancelled:Z

    .line 14
    if-eqz p0, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->updateStateAndAnimation()V

    .line 19
    return-void
    .line 22
.end method
