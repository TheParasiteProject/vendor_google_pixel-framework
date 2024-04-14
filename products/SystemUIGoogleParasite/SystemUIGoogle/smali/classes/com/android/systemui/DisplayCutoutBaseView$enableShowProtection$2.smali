.class public final Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/DisplayCutoutBaseView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/DisplayCutoutBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;->this$0:Lcom/android/systemui/DisplayCutoutBaseView;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;->this$0:Lcom/android/systemui/DisplayCutoutBaseView;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 5
    iget-boolean p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->showProtection:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
