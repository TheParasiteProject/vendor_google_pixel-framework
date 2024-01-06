.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 10
    .line 11
    iget p1, p1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 12
    .line 13
    iput p1, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mScaleFactor:F

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updatePadding()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateColor()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateColor()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onUiModeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateColor()V

    .line 6
    .line 7
    .line 8
    return-void
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
