.class public final synthetic Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda1;->f$0:Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda1;->f$0:Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;

    invoke-static {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->$r8$lambda$Re3vjwHBwmiKDl9yEaFTkaIDgB0(Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;)V

    return-void
.end method
