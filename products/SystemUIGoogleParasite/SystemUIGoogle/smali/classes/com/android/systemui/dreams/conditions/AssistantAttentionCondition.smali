.class public final Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;
.super Lcom/android/systemui/shared/condition/Condition;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAssistManager:Lcom/android/systemui/assist/AssistManager;

.field public final mVisualQueryAttentionListener:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/AssistManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/condition/Condition;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;-><init>(Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mVisualQueryAttentionListener:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 12
    .line 13
    return-void
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
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mVisualQueryAttentionListener:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mVisualQueryAttentionListener:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
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
