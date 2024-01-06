.class final Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;
.super Ljava/lang/Object;
.source "ManagedProfileQuietModeEnabler.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$QuietModeChangeListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$QuietModeChangeListener;

.field private final mManagedProfile:Landroid/os/UserHandle;

.field final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmManagedProfile(Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;)Landroid/os/UserHandle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mManagedProfile:Landroid/os/UserHandle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshQuietMode(Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->refreshQuietMode()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$QuietModeChangeListener;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$1;-><init>(Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;)V

    iput-object v0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    iput-object p1, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mListener:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$QuietModeChangeListener;

    .line 56
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mUserManager:Landroid/os/UserManager;

    .line 57
    invoke-static {p1}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mManagedProfile:Landroid/os/UserHandle;

    return-void
.end method

.method private refreshQuietMode()V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mListener:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$QuietModeChangeListener;

    if-eqz p0, :cond_0

    .line 89
    invoke-interface {p0}, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$QuietModeChangeListener;->onQuietModeChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mManagedProfile:Landroid/os/UserHandle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isQuietModeEnabled()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mManagedProfile:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 72
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setQuietModeEnabled(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mManagedProfile:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1, v0}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    :cond_0
    return-void
.end method
