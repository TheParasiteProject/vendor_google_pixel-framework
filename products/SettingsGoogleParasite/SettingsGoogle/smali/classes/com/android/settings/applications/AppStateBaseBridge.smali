.class public abstract Lcom/android/settings/applications/AppStateBaseBridge;
.super Ljava/lang/Object;
.source "AppStateBaseBridge.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/AppStateBaseBridge$Callback;,
        Lcom/android/settings/applications/AppStateBaseBridge$BackgroundHandler;,
        Lcom/android/settings/applications/AppStateBaseBridge$MainHandler;
    }
.end annotation


# instance fields
.field protected final mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

.field protected final mAppState:Lcom/android/settingslib/applications/ApplicationsState;

.field protected final mCallback:Lcom/android/settings/applications/AppStateBaseBridge$Callback;

.field private mForceLoadAllApps:Z

.field protected final mHandler:Lcom/android/settings/applications/AppStateBaseBridge$BackgroundHandler;

.field protected final mMainHandler:Lcom/android/settings/applications/AppStateBaseBridge$MainHandler;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppState:Lcom/android/settingslib/applications/ApplicationsState;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Lcom/android/settingslib/applications/ApplicationsState;->newSession(Lcom/android/settingslib/applications/ApplicationsState$Callbacks;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 44
    iput-object p2, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mCallback:Lcom/android/settings/applications/AppStateBaseBridge$Callback;

    .line 48
    new-instance p2, Lcom/android/settings/applications/AppStateBaseBridge$BackgroundHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/applications/ApplicationsState;->getBackgroundLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    invoke-direct {p2, p0, p1}, Lcom/android/settings/applications/AppStateBaseBridge$BackgroundHandler;-><init>(Lcom/android/settings/applications/AppStateBaseBridge;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mHandler:Lcom/android/settings/applications/AppStateBaseBridge$BackgroundHandler;

    .line 50
    new-instance p1, Lcom/android/settings/applications/AppStateBaseBridge$MainHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/settings/applications/AppStateBaseBridge$MainHandler;-><init>(Lcom/android/settings/applications/AppStateBaseBridge;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mMainHandler:Lcom/android/settings/applications/AppStateBaseBridge$MainHandler;

    return-void
.end method


# virtual methods
.method public forceUpdate(Ljava/lang/String;I)V
    .locals 2

    .line 75
    iget-object p0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mHandler:Lcom/android/settings/applications/AppStateBaseBridge$BackgroundHandler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected abstract loadAllExtraInfo()V
.end method

.method public onAllSizesComputed()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mHandler:Lcom/android/settings/applications/AppStateBaseBridge$BackgroundHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPackageListChanged()V
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mHandler:Lcom/android/settings/applications/AppStateBaseBridge$BackgroundHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mForceLoadAllApps:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object p0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onPause()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->deactivateSession()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onDestroy()V

    return-void
.end method

.method public resume(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mForceLoadAllApps:Z

    if-eqz p1, :cond_0

    .line 56
    iget-object p0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onResume()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->activateSession()V

    :goto_0
    return-void
.end method

.method protected abstract updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V
.end method
