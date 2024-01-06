.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $dismissOnClick:Z

.field public final synthetic $legacyCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/biometrics/AuthBiometricView$Callback;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$1$2$1;->$dismissOnClick:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$1$2$1;->$legacyCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$1$2$1;->$dismissOnClick:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$1$2$1;->$legacyCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-interface {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView$Callback;->onAction(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "BiometricViewBinder"

    .line 13
    .line 14
    const-string p1, "Ignoring background click"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
