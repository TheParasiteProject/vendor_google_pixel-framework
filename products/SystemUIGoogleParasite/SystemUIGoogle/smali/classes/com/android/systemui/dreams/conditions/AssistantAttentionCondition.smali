.class public final Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;
.super Lcom/android/systemui/shared/condition/Condition;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAssistManager:Lcom/android/systemui/assist/AssistManager;

.field public final mVisualQueryAttentionListener:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/AssistManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/condition/Condition;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;-><init>(Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mVisualQueryAttentionListener:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mVisualQueryAttentionListener:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mVisualQueryAttentionListener:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method
