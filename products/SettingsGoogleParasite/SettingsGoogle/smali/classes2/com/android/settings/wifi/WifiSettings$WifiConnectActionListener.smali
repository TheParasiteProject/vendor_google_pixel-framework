.class Lcom/android/settings/wifi/WifiSettings$WifiConnectActionListener;
.super Ljava/lang/Object;
.source "WifiSettings.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiConnectActionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiSettings;


# direct methods
.method private constructor <init>(Lcom/android/settings/wifi/WifiSettings;)V
    .locals 0

    .line 1072
    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings$WifiConnectActionListener;->this$0:Lcom/android/settings/wifi/WifiSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settings/wifi/WifiSettings$WifiConnectActionListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiSettings$WifiConnectActionListener;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1080
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings$WifiConnectActionListener;->this$0:Lcom/android/settings/wifi/WifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/WifiSettings;->access$000(Lcom/android/settings/wifi/WifiSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1083
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiSettings$WifiConnectActionListener;->this$0:Lcom/android/settings/wifi/WifiSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->wifi_failed_connect_message:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 1084
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1075
    iget-object p0, p0, Lcom/android/settings/wifi/WifiSettings$WifiConnectActionListener;->this$0:Lcom/android/settings/wifi/WifiSettings;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->-$$Nest$fputmClickedConnect(Lcom/android/settings/wifi/WifiSettings;Z)V

    return-void
.end method
