.class Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;
.super Ljava/lang/Object;
.source "NetworkProviderSettings.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/NetworkProviderSettings;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1272
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-static {p1}, Lcom/android/settings/network/NetworkProviderSettings;->access$000(Lcom/android/settings/network/NetworkProviderSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1275
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->wifi_failed_connect_message:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 1276
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1267
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->-$$Nest$fputmClickedConnect(Lcom/android/settings/network/NetworkProviderSettings;Z)V

    return-void
.end method
