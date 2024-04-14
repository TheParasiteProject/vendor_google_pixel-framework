.class public final synthetic Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

.field public final synthetic f$1:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 4
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 6
    iget-object v2, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 8
    invoke-interface {v2, v1, p0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->onNewModeRequest(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 10
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->Companion:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent$Companion;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    instance-of v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->ASSISTANT_SESSION_MODE_GONE:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->ASSISTANT_SESSION_MODE_FULL_LISTENING:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->ASSISTANT_SESSION_MODE_FULFILL_BOTTOM:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->ASSISTANT_SESSION_MODE_FULFILL_PERIMETER:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->ASSISTANT_SESSION_MODE_UNKNOWN:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 46
    :goto_0
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 50
    invoke-interface {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->logState()V

    .line 53
    return-void
    .line 56
.end method
