.class public Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;

.field public mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-string p1, "wifi"

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 13
    new-instance p1, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;

    .line 15
    invoke-direct {p1, p0, p0}, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;-><init>(Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;Landroid/app/Activity;)V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;

    .line 20
    iget-object p1, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 22
    const v0, 0x7f1309ec    # @string/wifi_debugging_secondary_user_title 'Wireless debugging not allowed'

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 31
    const v0, 0x7f1309eb    # @string/wifi_debugging_secondary_user_message 'The user currently signed in to this device can’t turn on wireless debugging. To use this feature, s ...'

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 40
    const v0, 0x104000a    # @android:string/ok

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 49
    iput-object p0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    .line 53
    return-void
    .line 56
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/android/internal/app/AlertActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->closeSystemDialogs()V

    .line 22
    return-void
    .line 25
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onStop()V

    .line 9
    return-void
    .line 12
.end method
