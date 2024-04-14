.class Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FingerprintLocationAnimationView.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$4;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView$4;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;->-$$Nest$fputmAlphaAnimator(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
