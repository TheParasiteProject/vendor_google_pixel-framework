.class public final Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final delegate:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public listeningCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyItemController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->delegate:Lcom/android/systemui/util/concurrency/DelayableExecutor;

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
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->delegate:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

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
.end method
