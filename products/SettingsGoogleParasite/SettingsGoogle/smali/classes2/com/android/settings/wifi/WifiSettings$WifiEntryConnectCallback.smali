.class Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;
.super Ljava/lang/Object;
.source "WifiSettings.java"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiEntryConnectCallback"
.end annotation


# instance fields
.field final mConnectWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field final mEditIfNoConfig:Z

.field final mFullScreenEdit:Z

.field final synthetic this$0:Lcom/android/settings/wifi/WifiSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/WifiEntry;ZZ)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->this$0:Lcom/android/settings/wifi/WifiSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1118
    iput-object p2, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->mConnectWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 1119
    iput-boolean p3, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->mEditIfNoConfig:Z

    .line 1120
    iput-boolean p4, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->mFullScreenEdit:Z

    return-void
.end method


# virtual methods
.method public onConnectResult(I)V
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->this$0:Lcom/android/settings/wifi/WifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/WifiSettings;->access$100(Lcom/android/settings/wifi/WifiSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1130
    iget-object p0, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->this$0:Lcom/android/settings/wifi/WifiSettings;

    invoke-static {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->-$$Nest$fputmClickedConnect(Lcom/android/settings/wifi/WifiSettings;Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 1132
    iget-boolean p1, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->mEditIfNoConfig:Z

    if-eqz p1, :cond_4

    .line 1134
    iget-boolean p1, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->mFullScreenEdit:Z

    if-eqz p1, :cond_2

    .line 1135
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->this$0:Lcom/android/settings/wifi/WifiSettings;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->mConnectWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {p1, p0}, Lcom/android/settings/wifi/WifiSettings;->-$$Nest$mlaunchConfigNewNetworkFragment(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_0

    .line 1137
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->this$0:Lcom/android/settings/wifi/WifiSettings;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->mConnectWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {p1, p0, v0}, Lcom/android/settings/wifi/WifiSettings;->-$$Nest$mshowDialog(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/WifiEntry;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 1141
    iget-object p0, p0, Lcom/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->this$0:Lcom/android/settings/wifi/WifiSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->wifi_failed_connect_message:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 1142
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method
