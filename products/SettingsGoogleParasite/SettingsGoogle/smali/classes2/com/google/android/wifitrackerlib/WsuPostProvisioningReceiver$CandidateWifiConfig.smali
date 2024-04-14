.class final Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$CandidateWifiConfig;
.super Ljava/lang/Object;
.source "WsuPostProvisioningReceiver.java"


# instance fields
.field public bestScanResult:Landroid/net/wifi/ScanResult;

.field public isRoaming:Z

.field public priority:I

.field public wifiConfigFromSystem:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/ScanResult;ZI)V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$CandidateWifiConfig;->wifiConfigFromSystem:Landroid/net/wifi/WifiConfiguration;

    .line 296
    iput-object p2, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$CandidateWifiConfig;->bestScanResult:Landroid/net/wifi/ScanResult;

    .line 297
    iput-boolean p3, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$CandidateWifiConfig;->isRoaming:Z

    .line 298
    iput p4, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$CandidateWifiConfig;->priority:I

    return-void
.end method
