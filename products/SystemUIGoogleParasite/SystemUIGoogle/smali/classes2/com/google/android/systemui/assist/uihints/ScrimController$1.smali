.class public final Lcom/google/android/systemui/assist/uihints/ScrimController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/ScrimController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/ScrimController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController$1;->this$0:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController$1;->mCancelled:Z

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
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController$1;->mCancelled:Z

    .line 6
    return-void
    .line 8
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController$1;->mCancelled:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController$1;->this$0:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setVisibility$2(I)V

    .line 14
    return-void
    .line 17
.end method
