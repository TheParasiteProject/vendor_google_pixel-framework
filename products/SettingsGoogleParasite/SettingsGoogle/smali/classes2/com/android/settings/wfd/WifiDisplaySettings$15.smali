.class Lcom/android/settings/wfd/WifiDisplaySettings$15;
.super Landroid/database/ContentObserver;
.source "WifiDisplaySettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/os/Handler;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$15;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$15;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$mscheduleUpdate(Lcom/android/settings/wfd/WifiDisplaySettings;I)V

    return-void
.end method
