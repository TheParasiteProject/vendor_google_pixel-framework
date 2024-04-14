.class public final Lcom/android/keyguard/PasswordTextView$CharState$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$1:Lcom/android/keyguard/PasswordTextView$CharState;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/PasswordTextView$CharState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->mCancelled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->mCancelled:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 6
    iget-object v0, p1, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 8
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 15
    iget-object p1, p1, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 17
    invoke-static {p1}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 19
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 22
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 25
    :cond_0
    return-void
    .line 27
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->mCancelled:Z

    .line 3
    return-void
    .line 5
.end method
