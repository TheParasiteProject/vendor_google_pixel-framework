.class public final synthetic Lcom/android/wifitrackerlib/PasspointWifiEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/PasspointWifiEntry;

.field public final synthetic f$1:Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/PasspointWifiEntry;Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iput-object p2, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry$$ExternalSyntheticLambda0;->f$1:Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry$$ExternalSyntheticLambda0;->f$1:Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;

    invoke-static {v0, p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->$r8$lambda$Yrxlr5hyJL2JickBoDhZtb5WINE(Lcom/android/wifitrackerlib/PasspointWifiEntry;Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;)V

    return-void
.end method
