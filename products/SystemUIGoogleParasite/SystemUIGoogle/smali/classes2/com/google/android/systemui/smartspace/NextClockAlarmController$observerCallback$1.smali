.class public final Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDocumentChanged(Landroidx/appsearch/observer/DocumentChangeInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onDocumentChanged changeInfo="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "NextClockAlarmCtlr"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->updateNextAlarmJob:Lkotlinx/coroutines/Job;

    .line 23
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_0
    new-instance p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1$onDocumentChanged$1;

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1$onDocumentChanged$1;-><init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v1, 0x3

    .line 36
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->updateNextAlarmJob:Lkotlinx/coroutines/Job;

    .line 43
    return-void
    .line 45
.end method
