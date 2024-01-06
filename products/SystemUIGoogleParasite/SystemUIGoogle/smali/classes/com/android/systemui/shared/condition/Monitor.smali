.class public final Lcom/android/systemui/shared/condition/Monitor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mConditionCallback:Lcom/android/systemui/shared/condition/Monitor$1;

.field public final mConditions:Ljava/util/HashMap;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLogBuffer:Lcom/android/systemui/plugins/log/TableLogBufferBase;

.field public final mPreconditions:Ljava/util/Set;

.field public final mSubscriptions:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/android/systemui/plugins/log/TableLogBufferBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/shared/condition/Monitor$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/condition/Monitor$1;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditionCallback:Lcom/android/systemui/shared/condition/Monitor$1;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor;->mPreconditions:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/systemui/shared/condition/Monitor;->mLogBuffer:Lcom/android/systemui/plugins/log/TableLogBufferBase;

    .line 30
    .line 31
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/util/ArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, v1, p1}, Lcom/android/systemui/shared/condition/Monitor$Subscription;-><init>(Ljava/util/Set;Lcom/android/systemui/shared/condition/Monitor$Callback;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :cond_0
    new-instance p2, Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;-><init>(Lcom/android/systemui/shared/condition/Monitor$Subscription;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
