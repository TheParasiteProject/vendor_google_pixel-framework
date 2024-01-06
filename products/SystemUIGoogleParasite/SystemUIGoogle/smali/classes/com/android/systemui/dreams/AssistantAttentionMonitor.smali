.class public final Lcom/android/systemui/dreams/AssistantAttentionMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mAssistantAttentionCondition:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

.field public final mCallback:Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;

.field public final mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mAssistantAttentionCondition:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mCallback:Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;

    .line 9
    .line 10
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
.method public final start()V
    .locals 4

    .line 1
    const-string v0, "AssistAttentionMonitor"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "started"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mAssistantAttentionCondition:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mCallback:Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/shared/condition/Monitor$Subscription;-><init>(Ljava/util/Set;Lcom/android/systemui/shared/condition/Monitor$Callback;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mPreconditions:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 39
    .line 40
    .line 41
    return-void
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
