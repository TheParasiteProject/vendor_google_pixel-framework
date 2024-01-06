.class final Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;
.super Ljava/lang/Object;
.source "WifiDialogActivity.java"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LockScreenMonitor"
.end annotation


# instance fields
.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private final mWifiDialogActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/wifi/WifiDialogActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiDialogActivity;)V
    .locals 1

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;->mWifiDialogActivity:Ljava/lang/ref/WeakReference;

    .line 446
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 447
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    return-void
.end method


# virtual methods
.method public onKeyguardLockedStateChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;->mWifiDialogActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/WifiDialogActivity;

    if-nez p0, :cond_1

    return-void

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->dismissDialog()V

    const-string p0, "WifiDialogActivity"

    const-string p1, "Dismiss Wi-Fi dialog to prevent leaking user data on lock screen!"

    .line 463
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Leak Wi-Fi dialog on lock screen"

    const-string v0, "231583603"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method release()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-virtual {v0, p0}, Landroid/app/KeyguardManager;->removeKeyguardLockedStateListener(Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method
