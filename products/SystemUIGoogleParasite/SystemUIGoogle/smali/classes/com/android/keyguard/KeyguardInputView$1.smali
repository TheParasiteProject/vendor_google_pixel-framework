.class public final Lcom/android/keyguard/KeyguardInputView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mIsCancel:Z

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardInputView;

.field public final synthetic val$cuj:I


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardInputView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardInputView$1;->this$0:Lcom/android/keyguard/KeyguardInputView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardInputView$1;->mIsCancel:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardInputView$1;->mIsCancel:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p0, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputView$1;->this$0:Lcom/android/keyguard/KeyguardInputView;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
