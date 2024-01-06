.class public Lcom/android/settings/wifi/helper/WifiTrackerBase;
.super Ljava/lang/Object;
.source "WifiTrackerBase.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field protected static final ELAPSED_REALTIME_CLOCK:Ljava/time/Clock;


# instance fields
.field protected mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/android/settings/wifi/helper/WifiTrackerBase$1;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/helper/WifiTrackerBase$1;-><init>(Ljava/time/ZoneId;)V

    sput-object v0, Lcom/android/settings/wifi/helper/WifiTrackerBase;->ELAPSED_REALTIME_CLOCK:Ljava/time/Clock;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/android/settings/wifi/helper/WifiTrackerBase;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/os/HandlerThread;)V

    return-void
.end method

.method protected constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/os/HandlerThread;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Landroid/os/HandlerThread;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/wifi/helper/WifiTrackerBase;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object p2, p0, Lcom/android/settings/wifi/helper/WifiTrackerBase;->mWorkerThread:Landroid/os/HandlerThread;

    .line 66
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "WifiTrackerBase"

    return-object p0
.end method

.method public getWorkerThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/settings/wifi/helper/WifiTrackerBase;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settings/wifi/helper/WifiTrackerBase;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
