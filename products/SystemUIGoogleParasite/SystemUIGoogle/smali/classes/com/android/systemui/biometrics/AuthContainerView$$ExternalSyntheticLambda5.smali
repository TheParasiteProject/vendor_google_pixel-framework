.class public final synthetic Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v1, p1

    .line 33
    const/high16 p1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr v1, p1

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string p0, "AuthContainerView"

    .line 45
    .line 46
    const-string/jumbo p1, "skip updateViewLayout() for dim animation."

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
