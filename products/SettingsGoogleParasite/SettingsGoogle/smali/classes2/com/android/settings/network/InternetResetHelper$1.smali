.class Lcom/android/settings/network/InternetResetHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "InternetResetHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/InternetResetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/InternetResetHelper;


# direct methods
.method constructor <init>(Lcom/android/settings/network/InternetResetHelper;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/settings/network/InternetResetHelper$1;->this$0:Lcom/android/settings/network/InternetResetHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/network/InternetResetHelper$1;->this$0:Lcom/android/settings/network/InternetResetHelper;

    invoke-virtual {p0}, Lcom/android/settings/network/InternetResetHelper;->updateWifiStateChange()V

    return-void
.end method
