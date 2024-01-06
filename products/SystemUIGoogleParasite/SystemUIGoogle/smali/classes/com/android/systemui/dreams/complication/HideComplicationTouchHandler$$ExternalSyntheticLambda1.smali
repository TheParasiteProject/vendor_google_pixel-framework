.class public final synthetic Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mCancelCallbacks:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreTimeout:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-object v3, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreComplications:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    .line 11
    .line 12
    invoke-interface {v3, p0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
