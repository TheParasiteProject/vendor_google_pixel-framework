.class public final Lcom/android/systemui/demomode/DemoModeController$demoFlowForCommand$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $command:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController$demoFlowForCommand$1$callback$1;->$command:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/demomode/DemoModeController$demoFlowForCommand$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

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
.method public final demoCommands()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController$demoFlowForCommand$1$callback$1;->$command:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
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
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController$demoFlowForCommand$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

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
