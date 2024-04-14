.class public final synthetic Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    check-cast p1, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    .line 9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/condition/Condition;->updateCondition(Z)V

    .line 12
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p1, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    .line 16
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/condition/Condition;->updateCondition(Z)V

    .line 19
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
