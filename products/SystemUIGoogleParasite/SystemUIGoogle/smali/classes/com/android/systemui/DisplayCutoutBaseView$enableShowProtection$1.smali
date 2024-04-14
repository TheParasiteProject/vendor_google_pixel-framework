.class public final Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/DisplayCutoutBaseView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/DisplayCutoutBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$1;->this$0:Lcom/android/systemui/DisplayCutoutBaseView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$1;->this$0:Lcom/android/systemui/DisplayCutoutBaseView;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 13
    iput p1, v0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 14
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$1;->this$0:Lcom/android/systemui/DisplayCutoutBaseView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
    .line 21
.end method
