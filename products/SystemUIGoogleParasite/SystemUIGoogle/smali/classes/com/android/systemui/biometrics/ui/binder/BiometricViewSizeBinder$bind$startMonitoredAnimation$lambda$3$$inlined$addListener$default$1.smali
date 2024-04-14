.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic $view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 4
    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
