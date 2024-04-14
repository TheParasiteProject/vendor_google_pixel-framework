.class public final Lcom/android/systemui/dreams/AssistantAttentionMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mAssistantAttentionCondition:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mCallback:Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    const-string v0, "AssistAttentionMonitor"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "started"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    .line 16
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mAssistantAttentionCondition:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    .line 21
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 26
    iget-object v2, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mCallback:Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/shared/condition/Monitor$Subscription;-><init>(Ljava/util/Set;Lcom/android/systemui/shared/condition/Monitor$Callback;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mPreconditions:Ljava/util/Set;

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 38
    return-void
    .line 41
.end method
