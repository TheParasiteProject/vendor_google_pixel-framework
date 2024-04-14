.class public final synthetic Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p2, p0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 4
    const-string v1, "wrap"

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 11
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {p0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 16
    throw v0
    .line 19
.end method
