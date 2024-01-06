.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

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
.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->panelExpansionFraction:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
