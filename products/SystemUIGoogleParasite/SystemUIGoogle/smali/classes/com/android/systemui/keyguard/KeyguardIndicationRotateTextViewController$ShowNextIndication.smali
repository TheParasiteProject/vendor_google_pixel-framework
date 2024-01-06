.class public final Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mShowIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication$$ExternalSyntheticLambda0;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mShowIndicationRunnable:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$ShowNextIndication;->mCancelDelayedRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 20
    .line 21
    return-void
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
