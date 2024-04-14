.class Lcom/android/settings/wfd/WifiDisplaySettings$1$1;
.super Ljava/lang/Object;
.source "WifiDisplaySettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/android/settings/wfd/WifiDisplaySettings$1;


# direct methods
.method constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings$1;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$1$1;->this$1:Lcom/android/settings/wfd/WifiDisplaySettings$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$1$1;->this$1:Lcom/android/settings/wfd/WifiDisplaySettings$1;

    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$1;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {p0}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$fgetmDisplayManager(Lcom/android/settings/wfd/WifiDisplaySettings;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->pauseWifiDisplay()V

    return-void
.end method
