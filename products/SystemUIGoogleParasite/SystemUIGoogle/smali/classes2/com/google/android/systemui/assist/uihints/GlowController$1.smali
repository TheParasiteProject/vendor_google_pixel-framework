.class public final Lcom/google/android/systemui/assist/uihints/GlowController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/GlowController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/GlowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController$1;->this$0:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController$1;->this$0:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 5
    sget-object v0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->GONE:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController$1;->this$0:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 19
    const/16 p1, 0x8

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/GlowController;->setVisibility$1(I)V

    .line 23
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController$1;->this$0:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->maybeAnimateForSpeechConfidence()V

    .line 29
    return-void
    .line 32
.end method
