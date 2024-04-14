.class public abstract Landroidx/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mActive:Z

.field public mLastVersion:I

.field public final mObserver:Landroidx/lifecycle/Observer;

.field public final synthetic this$0:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 8
    iput-object p2, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroidx/lifecycle/Observer;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final activeStateChanged(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 7
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    .line 15
    iget v2, v1, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 17
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 20
    iget-boolean p1, v1, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 22
    if-eqz p1, :cond_2

    .line 24
    goto :goto_5

    .line 26
    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v3, v1, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 30
    if-eq v2, v3, :cond_7

    .line 32
    if-nez v2, :cond_3

    .line 34
    if-lez v3, :cond_3

    .line 36
    move v4, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, p1

    .line 40
    :goto_2
    if-lez v2, :cond_4

    .line 41
    if-nez v3, :cond_4

    .line 43
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v2, p1

    .line 47
    :goto_3
    if-eqz v4, :cond_5

    .line 48
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 50
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_6

    .line 55
    :cond_5
    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->onInactive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_6
    :goto_4
    move v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    iput-boolean p1, v1, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 63
    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 65
    if-eqz p1, :cond_8

    .line 67
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 69
    :cond_8
    return-void

    .line 72
    :goto_6
    iput-boolean p1, v1, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 73
    throw p0
    .line 75
.end method

.method public detachObserver()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract shouldBeActive()Z
.end method
