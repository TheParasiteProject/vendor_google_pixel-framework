.class public Lcom/android/settings/network/helper/LifecycleCallbackConverter;
.super Lcom/android/settings/network/helper/LifecycleCallbackAdapter;
.source "LifecycleCallbackConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/settings/network/helper/LifecycleCallbackAdapter;"
    }
.end annotation


# instance fields
.field private final mNumberOfActiveStatusChange:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mResultCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mUiThread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$SSHIHlMU-bwacVUDyz08GnN0HYw(Lcom/android/settings/network/helper/LifecycleCallbackConverter;JLjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->lambda$postResultToUiThread$0(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settings/network/helper/LifecycleCallbackAdapter;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->mNumberOfActiveStatusChange:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->mUiThread:Ljava/lang/Thread;

    .line 66
    iput-object p2, p0, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->mResultCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method private static final isActiveStatus(J)Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$postResultToUiThread$0(JLjava/lang/Object;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->dispatchExtResult(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/android/settings/network/helper/LifecycleCallbackAdapter;->close()V

    return-void
.end method

.method protected dispatchExtResult(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 104
    invoke-static {p1, p2}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->isActiveStatus(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->mNumberOfActiveStatusChange:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->mResultCallback:Ljava/util/function/Consumer;

    invoke-interface {p0, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/android/settings/network/helper/LifecycleCallbackAdapter;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method

.method public isCallbackActive()Z
    .locals 2

    .line 118
    iget-object p0, p0, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->mNumberOfActiveStatusChange:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->isActiveStatus(J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/android/settings/network/helper/LifecycleCallbackAdapter;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public postResult(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->mNumberOfActiveStatusChange:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->mUiThread:Ljava/lang/Thread;

    if-ne v2, v3, :cond_0

    .line 84
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->dispatchExtResult(JLjava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->postResultToUiThread(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected postResultToUiThread(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/android/settings/network/helper/LifecycleCallbackConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/settings/network/helper/LifecycleCallbackConverter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/helper/LifecycleCallbackConverter;JLjava/lang/Object;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCallbackActive(Z)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->isCallbackActive()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 129
    iget-object p0, p0, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->mNumberOfActiveStatusChange:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_0
    return-void
.end method
