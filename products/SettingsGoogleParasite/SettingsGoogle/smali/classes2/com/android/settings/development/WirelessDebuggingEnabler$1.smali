.class Lcom/android/settings/development/WirelessDebuggingEnabler$1;
.super Landroid/database/ContentObserver;
.source "WirelessDebuggingEnabler.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/WirelessDebuggingEnabler;


# direct methods
.method constructor <init>(Lcom/android/settings/development/WirelessDebuggingEnabler;Landroid/os/Handler;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingEnabler$1;->this$0:Lcom/android/settings/development/WirelessDebuggingEnabler;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ADB_WIFI_ENABLED="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/development/WirelessDebuggingEnabler$1;->this$0:Lcom/android/settings/development/WirelessDebuggingEnabler;

    invoke-static {p2}, Lcom/android/settings/development/WirelessDebuggingEnabler;->-$$Nest$misAdbWifiEnabled(Lcom/android/settings/development/WirelessDebuggingEnabler;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WirelessDebuggingEnabler"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler$1;->this$0:Lcom/android/settings/development/WirelessDebuggingEnabler;

    invoke-static {p0}, Lcom/android/settings/development/WirelessDebuggingEnabler;->-$$Nest$misAdbWifiEnabled(Lcom/android/settings/development/WirelessDebuggingEnabler;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/development/WirelessDebuggingEnabler;->-$$Nest$monWirelessDebuggingEnabled(Lcom/android/settings/development/WirelessDebuggingEnabler;Z)V

    return-void
.end method
