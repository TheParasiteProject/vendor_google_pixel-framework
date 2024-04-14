.class public final Lcom/android/systemui/power/InattentiveSleepWarningView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/InattentiveSleepWarningView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/power/InattentiveSleepWarningView;->mDismissing:Z

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    return-void
    .line 17
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mDismissing:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
