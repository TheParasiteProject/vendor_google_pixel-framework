.class Lcom/android/settings/wifi/calling/WifiCallingSettings$1;
.super Lcom/android/settings/network/ActiveSubscriptionsListener;
.source "WifiCallingSettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/calling/WifiCallingSettings;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/calling/WifiCallingSettings;Landroid/os/Looper;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$1;->this$0:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    iput-object p4, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/android/settings/network/ActiveSubscriptionsListener;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$1;->this$0:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->onSubscriptionChange(Landroid/content/Context;)V

    return-void
.end method
