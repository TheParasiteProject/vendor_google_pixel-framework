.class public final Lcom/android/systemui/flags/ScreenIdleCondition$observer$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/flags/ScreenIdleCondition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/ScreenIdleCondition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/ScreenIdleCondition$observer$1;->this$0:Lcom/android/systemui/flags/ScreenIdleCondition;

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
.end method


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/ScreenIdleCondition$observer$1;->this$0:Lcom/android/systemui/flags/ScreenIdleCondition;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/flags/ScreenIdleCondition;->retryFn:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
