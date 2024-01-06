.class public final Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$1:Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView$1;->this$1:Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView$1;->mCancelled:Z

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
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView$1;->mCancelled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView$1;->this$1:Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->this$0:Lcom/android/systemui/assist/AssistDisclosure;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/assist/AssistDisclosure;->mViewAdded:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/assist/AssistDisclosure;->mWm:Landroid/view/WindowManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure;->mView:Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/assist/AssistDisclosure;->mViewAdded:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView$1;->mCancelled:Z

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
