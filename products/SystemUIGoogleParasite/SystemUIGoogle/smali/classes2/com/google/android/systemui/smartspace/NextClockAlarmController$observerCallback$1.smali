.class public final Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 39
    .line 40
    .line 41
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
.end method


# virtual methods
.method public final onDocumentChanged(Landroidx/appsearch/observer/DocumentChangeInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDocumentChanged changeInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "NextClockAlarmCtlr"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->updateNextAlarmJob:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1$onDocumentChanged$1;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1$onDocumentChanged$1;-><init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->updateNextAlarmJob:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    return-void
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
.end method
