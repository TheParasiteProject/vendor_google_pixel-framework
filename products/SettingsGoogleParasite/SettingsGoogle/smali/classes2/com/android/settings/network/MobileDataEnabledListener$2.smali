.class Lcom/android/settings/network/MobileDataEnabledListener$2;
.super Lcom/android/settings/network/GlobalSettingsChangeListener;
.source "MobileDataEnabledListener.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/MobileDataEnabledListener;


# direct methods
.method constructor <init>(Lcom/android/settings/network/MobileDataEnabledListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/settings/network/MobileDataEnabledListener$2;->this$0:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-direct {p0, p2, p3}, Lcom/android/settings/network/GlobalSettingsChangeListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/android/settings/network/MobileDataEnabledListener$2;->this$0:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-static {p1}, Lcom/android/settings/network/MobileDataEnabledListener;->-$$Nest$mstopMonitor(Lcom/android/settings/network/MobileDataEnabledListener;)V

    .line 84
    iget-object p0, p0, Lcom/android/settings/network/MobileDataEnabledListener$2;->this$0:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-static {p0}, Lcom/android/settings/network/MobileDataEnabledListener;->-$$Nest$fgetmClient(Lcom/android/settings/network/MobileDataEnabledListener;)Lcom/android/settings/network/MobileDataEnabledListener$Client;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/network/MobileDataEnabledListener$Client;->onMobileDataEnabledChange()V

    return-void
.end method