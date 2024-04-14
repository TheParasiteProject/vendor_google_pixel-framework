.class public Lcom/android/settings/wifi/WifiDialogActivity;
.super Lcom/android/settingslib/core/lifecycle/ObservableActivity;
.source "WifiDialogActivity.java"

# interfaces
.implements Lcom/android/settings/wifi/WifiDialog$WifiDialogListener;
.implements Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field static final KEY_CONNECT_FOR_CALLER:Ljava/lang/String; = "connect_for_caller"

.field static final REQUEST_CODE_WIFI_DPP_ENROLLEE_QR_CODE_SCANNER:I = 0x0

.field static final RESULT_CONNECTED:I = 0x1


# instance fields
.field private mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

.field mDialog:Lcom/android/settings/wifi/WifiDialog;

.field mDialog2:Lcom/android/settings/wifi/WifiDialog2;

.field private mIntent:Landroid/content/Intent;

.field private mIsWifiTrackerLib:Z

.field private mLockScreenMonitor:Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;

.field private mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;-><init>()V

    return-void
.end method

.method private hasWifiManager()Z
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 409
    :cond_0
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected createDialogWithSuwTheme()V
    .locals 7

    .line 201
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget v0, Lcom/android/settings/R$style;->SuwAlertDialogThemeCompat_DayNight:I

    :goto_0
    move v6, v0

    goto :goto_1

    .line 203
    :cond_0
    sget v0, Lcom/android/settings/R$style;->SuwAlertDialogThemeCompat_Light:I

    goto :goto_0

    .line 204
    :goto_1
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mIsWifiTrackerLib:Z

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Lcom/android/settings/wifi/WifiDialog2;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    .line 206
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;II)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog2:Lcom/android/settings/wifi/WifiDialog2;

    goto :goto_2

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v1, 0x1

    invoke-static {p0, p0, v0, v1, v6}, Lcom/android/settings/wifi/WifiDialog;->createModal(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog$WifiDialogListener;Lcom/android/settingslib/wifi/AccessPoint;II)Lcom/android/settings/wifi/WifiDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    :goto_2
    return-void
.end method

.method protected createResultData(Landroid/net/wifi/WifiConfiguration;Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Intent;
    .locals 1

    .line 330
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    .line 332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 333
    invoke-virtual {p2, v0}, Lcom/android/settingslib/wifi/AccessPoint;->saveWifiState(Landroid/os/Bundle;)V

    .line 334
    const-string p2, "access_point_state"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    .line 337
    const-string p2, "wifi_configuration"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method dismissDialog()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 442
    iput-object v1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog2:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 446
    iput-object v1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog2:Lcom/android/settings/wifi/WifiDialog2;

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 218
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected hasPermissionForResult()Z
    .locals 9

    .line 414
    const-string v0, "no permission"

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 415
    const-string v3, "185126813"

    const v4, 0x534e4554

    const/4 v5, 0x0

    const-string v6, "WifiDialogActivity"

    if-nez v1, :cond_0

    .line 416
    const-string p0, "Failed to get the calling package, don\'t return the result."

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    const-string p0, "no calling package"

    filled-new-array {v3, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return v5

    .line 421
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v7, v8, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 423
    const-string p0, "The calling package has ACCESS_FINE_LOCATION permission for result."

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 427
    :cond_1
    const-string v7, "The calling package does not have the necessary permissions for result."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    .line 429
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v5

    .line 430
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v8

    const/4 p0, 0x2

    aput-object v0, v7, p0

    .line 429
    invoke-static {v4, v7}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 433
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find the UID, calling package: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v5
.end method

.method isAddWifiConfigAllowed()Z
    .locals 1

    .line 399
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-eqz p0, :cond_0

    .line 400
    const-string v0, "no_add_wifi_config"

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 401
    const-string p0, "WifiDialogActivity"

    const-string v0, "The user is not allowed to add Wi-Fi configuration."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method isConfigWifiAllowed()Z
    .locals 3

    .line 386
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 388
    :cond_0
    const-string v2, "no_config_wifi"

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 390
    const-string v1, "WifiDialogActivity"

    const-string v2, "The user is not allowed to configure Wi-Fi."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "226133034"

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x534e4554

    invoke-static {v1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_1
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 369
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->hasPermissionForResult()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 376
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 380
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mIntent:Landroid/content/Intent;

    .line 121
    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isSetupWizardIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mIntent:Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/android/settings/SetupWizardUtils;->getTransparentTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->isConfigWifiAllowed()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->isAddWifiConfigAllowed()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mIntent:Landroid/content/Intent;

    const-string v0, "key_chosen_wifientry_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mIsWifiTrackerLib:Z

    if-eqz p1, :cond_2

    .line 134
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiDialogActivity{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mWorkerThread:Landroid/os/HandlerThread;

    .line 137
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 138
    new-instance v8, Lcom/android/settings/wifi/WifiDialogActivity$1;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v8, p0, p1}, Lcom/android/settings/wifi/WifiDialogActivity$1;-><init>(Lcom/android/settings/wifi/WifiDialogActivity;Ljava/time/ZoneId;)V

    .line 144
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProvider;

    move-result-object v3

    .line 147
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v6, Landroid/os/Handler;

    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mWorkerThread:Landroid/os/HandlerThread;

    .line 150
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v7

    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mIntent:Landroid/content/Intent;

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v9, 0x3a98

    const-wide/16 v11, 0x2710

    move-object v5, p0

    .line 146
    invoke-interface/range {v3 .. v13}, Lcom/android/settings/wifi/WifiTrackerLibProvider;->createNetworkDetailsTracker(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mIntent:Landroid/content/Intent;

    const-string v0, "access_point_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 158
    new-instance v0, Lcom/android/settingslib/wifi/AccessPoint;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    :cond_3
    :goto_0
    return-void

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 223
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mIsWifiTrackerLib:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog2:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iput-object v1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog2:Lcom/android/settings/wifi/WifiDialog2;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iput-object v1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    .line 234
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mLockScreenMonitor:Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;->release()V

    .line 236
    iput-object v1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mLockScreenMonitor:Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;

    .line 238
    :cond_3
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 344
    iput-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog2:Lcom/android/settings/wifi/WifiDialog2;

    .line 345
    iput-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    .line 346
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    return-void
.end method

.method public onForget(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 1

    .line 243
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getController()Lcom/android/settings/wifi/WifiConfigController2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController2;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canForget()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/WifiEntry;->forget(Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;)V

    :cond_0
    const/4 p1, 0x2

    .line 248
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 249
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    return-void
.end method

.method public onForget(Lcom/android/settings/wifi/WifiDialog;)V
    .locals 3

    .line 254
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->hasWifiManager()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog;->getController()Lcom/android/settings/wifi/WifiConfigController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 257
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 262
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->disableEphemeralNetwork(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to forget invalid network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDialogActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V

    .line 272
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_4

    .line 274
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 275
    invoke-virtual {p1, v1}, Lcom/android/settingslib/wifi/AccessPoint;->saveWifiState(Landroid/os/Bundle;)V

    .line 276
    const-string p1, "access_point_state"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const/4 p1, 0x2

    .line 278
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 279
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    return-void
.end method

.method public onScan(Lcom/android/settings/wifi/WifiDialog2;Ljava/lang/String;)V
    .locals 0

    .line 351
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->getEnrolleeQrCodeScannerIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 352
    iget-object p2, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mIntent:Landroid/content/Intent;

    invoke-static {p2, p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 p2, 0x0

    .line 355
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onScan(Lcom/android/settings/wifi/WifiDialog;Ljava/lang/String;)V
    .locals 0

    .line 360
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->getEnrolleeQrCodeScannerIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 361
    iget-object p2, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mIntent:Landroid/content/Intent;

    invoke-static {p2, p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 p2, 0x0

    .line 364
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 165
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onStart()V

    .line 166
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog2:Lcom/android/settings/wifi/WifiDialog2;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->hasWifiManager()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->createDialogWithSuwTheme()V

    goto :goto_0

    .line 173
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mIsWifiTrackerLib:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Lcom/android/settings/wifi/WifiDialog2;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    .line 175
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v2

    invoke-direct {v0, p0, p0, v2, v1}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;I)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog2:Lcom/android/settings/wifi/WifiDialog2;

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p0, p0, v0, v1}, Lcom/android/settings/wifi/WifiDialog;->createModal(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog$WifiDialogListener;Lcom/android/settingslib/wifi/AccessPoint;I)Lcom/android/settings/wifi/WifiDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    .line 182
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mIsWifiTrackerLib:Z

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog2:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 185
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog2:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 190
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 194
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog2:Lcom/android/settings/wifi/WifiDialog2;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    if-eqz v0, :cond_6

    .line 195
    :cond_5
    new-instance v0, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;-><init>(Lcom/android/settings/wifi/WifiDialogActivity;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mLockScreenMonitor:Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;

    :cond_6
    :goto_2
    return-void
.end method

.method public onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 4

    .line 284
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->hasWifiManager()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getController()Lcom/android/settings/wifi/WifiConfigController2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiConfigController2;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    .line 286
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getController()Lcom/android/settings/wifi/WifiConfigController2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController2;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "connect_for_caller"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v0, v2}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1, v2}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 296
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->hasPermissionForResult()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/wifi/WifiDialogActivity;->createResultData(Landroid/net/wifi/WifiConfiguration;Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Intent;

    move-result-object v2

    .line 297
    :cond_3
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    return-void
.end method

.method public onSubmit(Lcom/android/settings/wifi/WifiDialog;)V
    .locals 5

    .line 303
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->hasWifiManager()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog;->getController()Lcom/android/settings/wifi/WifiConfigController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiConfigController;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 305
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog;->getController()Lcom/android/settings/wifi/WifiConfigController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object p1

    .line 307
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "connect_for_caller"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    .line 309
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    iget-object v1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    if-eqz p1, :cond_3

    .line 316
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 317
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 324
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->hasPermissionForResult()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/WifiDialogActivity;->createResultData(Landroid/net/wifi/WifiConfiguration;Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Intent;

    move-result-object v2

    .line 325
    :cond_4
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 326
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    return-void
.end method
