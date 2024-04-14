.class public final Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/biometrics/UdfpsController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFingerDown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->access$showDwellRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final onFingerUp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellRipple()V

    .line 8
    return-void
    .line 11
.end method
