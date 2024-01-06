.class public final synthetic Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

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
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "systemui"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "default_qr_code_scanner"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerActivityDetails()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerPreferenceDetails(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
