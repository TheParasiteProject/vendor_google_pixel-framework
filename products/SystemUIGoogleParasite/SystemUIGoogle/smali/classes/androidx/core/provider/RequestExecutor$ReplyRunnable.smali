.class public final Landroidx/core/provider/RequestExecutor$ReplyRunnable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mCallable:Ljava/lang/Object;

.field public final mConsumer:Landroidx/core/util/Consumer;

.field public final mHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/core/provider/FontRequestWorker$1;Landroidx/core/provider/FontRequestWorker$2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Landroidx/core/util/Consumer;

    .line 4
    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/provider/RequestExecutor$ReplyRunnable;Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Landroidx/core/util/Consumer;

    iput-object p3, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Landroidx/core/util/Consumer;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1, v0}, Landroidx/core/provider/RequestExecutor$ReplyRunnable;-><init>(Landroidx/core/provider/RequestExecutor$ReplyRunnable;Landroidx/core/util/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Landroidx/core/util/Consumer;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
