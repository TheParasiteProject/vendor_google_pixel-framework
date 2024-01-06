.class public final Lcom/android/systemui/qs/external/TileServiceManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/external/TileServiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/external/TileServiceManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/external/TileServiceManager$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager$1;->this$0:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/external/TileServiceManager$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager$1;->this$0:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "TileServiceManager"

    .line 21
    .line 22
    const-string v0, "Service not bound"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;Z)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager$1;->this$0:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServices;->recalculateBindAllowance()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
