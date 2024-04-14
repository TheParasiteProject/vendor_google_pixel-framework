.class public final Lcom/android/systemui/util/wakelock/DelayedWakeLock;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/util/wakelock/WakeLock;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mInner:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/util/wakelock/WakeLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->mHandler:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->mInner:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final acquire(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->mInner:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final release(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/wakelock/DelayedWakeLock$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/wakelock/DelayedWakeLock$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/wakelock/DelayedWakeLock;Ljava/lang/String;)V

    .line 4
    const-wide/16 v1, 0x64

    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->mHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "[DelayedWakeLock] "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->mInner:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;
    .locals 1

    .line 1
    const-string v0, "wrap"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->acquire(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/Runnable;)V

    .line 9
    return-object v0
    .line 12
.end method
