.class public Lcom/android/systemui/wifi/WifiDebuggingActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAlwaysAllow:Landroid/widget/CheckBox;

.field public mBssid:Ljava/lang/String;

.field public mClicked:Z

.field public mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

.field public mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mClicked:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mClicked:Z

    .line 3
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    move p2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mAlwaysAllow:Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    move p1, v1

    .line 23
    :goto_1
    :try_start_0
    const-string v0, "adb"

    .line 24
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    .line 30
    move-result-object v0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    .line 36
    invoke-interface {v0, p1, p2}, Landroid/debug/IAdbManager;->allowWirelessDebugging(ZLjava/lang/String;)V

    .line 38
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v0}, Landroid/debug/IAdbManager;->denyWirelessDebugging()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_3

    .line 47
    :goto_2
    const-string p2, "WifiDebuggingActivity"

    .line 48
    const-string v0, "Unable to notify Adb service"

    .line 50
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_3
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 55
    return-void
    .line 58
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    const/high16 v1, 0x80000

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 8
    const/16 v1, 0x7d8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 13
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const-string p1, "wifi"

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 25
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 27
    new-instance p1, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    .line 29
    invoke-direct {p1, p0, p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;-><init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;Landroid/app/Activity;)V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    .line 34
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 39
    const-string v1, "ssid"

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "bssid"

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    if-nez p1, :cond_0

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 59
    const v2, 0x7f1309ed    # @string/wifi_debugging_title 'Allow wireless debugging on this network?'

    .line 61
    invoke-virtual {p0, v2}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    iput-object v2, p1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 68
    iget-object v2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    .line 70
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    const v2, 0x7f1309ea    # @string/wifi_debugging_message 'Network Name (SSID)\n%1$s\n\nWi‑Fi Address (BSSID)\n%2$s'

    .line 76
    invoke-virtual {p0, v2, v1}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    iput-object v1, p1, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 83
    const v1, 0x7f1309e8    # @string/wifi_debugging_allow 'Allow'

    .line 85
    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    iput-object v1, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 92
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 94
    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    iput-object v1, p1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 100
    iput-object p0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    iput-object p0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    iget-object v1, p1, Lcom/android/internal/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 106
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    move-result-object v1

    .line 111
    const v2, 0x1090036    # @android:layout/am_compat_mode_dialog

    .line 112
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 119
    const v2, 0x10201ec    # @android:id/amPm

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/CheckBox;

    .line 127
    iput-object v2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mAlwaysAllow:Landroid/widget/CheckBox;

    .line 129
    const v3, 0x7f1309e9    # @string/wifi_debugging_always 'Always allow on this network'

    .line 131
    invoke-virtual {p0, v3}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iput-object v1, p1, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 141
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/Window;->setCloseOnTouchOutside(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    .line 147
    new-instance p1, Lcom/android/systemui/wifi/WifiDebuggingActivity$$ExternalSyntheticLambda0;

    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    iget-object p0, p0, Lcom/android/internal/app/AlertActivity;->mAlert:Lcom/android/internal/app/AlertController;

    .line 155
    const/4 v0, -0x1

    .line 157
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertController;->getButton(I)Landroid/widget/Button;

    .line 158
    move-result-object p0

    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    return-void

    .line 165
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 166
    return-void
    .line 169
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onDestroy()V

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mClicked:Z

    .line 5
    if-nez p0, :cond_0

    .line 7
    :try_start_0
    const-string p0, "adb"

    .line 9
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/debug/IAdbManager;->denyWirelessDebugging()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "WifiDebuggingActivity"

    .line 24
    const-string v1, "Unable to notify Adb service"

    .line 26
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    :goto_0
    return-void
    .line 31
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
    iget-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/android/internal/app/AlertActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 22
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    return-void
    .line 32
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

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

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    return-void
    .line 5
.end method
