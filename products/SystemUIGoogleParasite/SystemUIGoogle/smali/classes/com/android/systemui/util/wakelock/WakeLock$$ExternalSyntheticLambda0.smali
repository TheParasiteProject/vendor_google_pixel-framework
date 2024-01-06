.class public final synthetic Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 4
    .line 5
    const-string/jumbo v1, "wrap"

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {p0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
