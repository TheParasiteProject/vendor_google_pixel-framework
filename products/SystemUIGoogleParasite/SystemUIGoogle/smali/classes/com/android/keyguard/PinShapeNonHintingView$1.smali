.class public final Lcom/android/keyguard/PinShapeNonHintingView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/PinShapeNonHintingView;

.field public final synthetic val$pinDot:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/PinShapeNonHintingView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->this$0:Lcom/android/keyguard/PinShapeNonHintingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->val$pinDot:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->this$0:Lcom/android/keyguard/PinShapeNonHintingView;

    .line 5
    .line 6
    new-instance v0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->this$0:Lcom/android/keyguard/PinShapeNonHintingView;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->val$pinDot:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
