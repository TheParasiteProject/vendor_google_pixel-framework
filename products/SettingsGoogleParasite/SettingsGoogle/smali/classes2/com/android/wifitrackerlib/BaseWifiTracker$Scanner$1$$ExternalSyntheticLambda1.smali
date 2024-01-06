.class public final synthetic Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

.field public final synthetic f$1:[Landroid/net/wifi/WifiScanner$ScanData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;[Landroid/net/wifi/WifiScanner$ScanData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

    iput-object p2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda1;->f$1:[Landroid/net/wifi/WifiScanner$ScanData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda1;->f$1:[Landroid/net/wifi/WifiScanner$ScanData;

    invoke-static {v0, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->$r8$lambda$omJjGOmOmhXApF18lrnVEvT7HpA(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;[Landroid/net/wifi/WifiScanner$ScanData;)V

    return-void
.end method
