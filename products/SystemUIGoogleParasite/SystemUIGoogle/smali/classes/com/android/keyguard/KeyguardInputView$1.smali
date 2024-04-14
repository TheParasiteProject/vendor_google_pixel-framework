.class public final Lcom/android/keyguard/KeyguardInputView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    iput p2, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardInputView$1;->mIsCancel:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardInputView$1;->mIsCancel:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 6
    move-result-object p1

    .line 9
    iget p0, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 16
    move-result-object p1

    .line 19
    iget p0, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    .line 20
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputView$1;->this$0:Lcom/android/keyguard/KeyguardInputView;

    .line 6
    iget p0, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 10
    return-void
    .line 13
.end method
