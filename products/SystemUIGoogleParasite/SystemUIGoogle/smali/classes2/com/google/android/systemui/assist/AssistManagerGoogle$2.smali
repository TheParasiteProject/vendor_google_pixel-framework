.class public final Lcom/google/android/systemui/assist/AssistManagerGoogle$2;
.super Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSetUiHints(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "set_assist_gesture_constrained"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mSysUiState:Ldagger/Lazy;

    .line 18
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/systemui/model/SysUiState;

    .line 24
    const-string v0, "should_constrain"

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result p1

    .line 32
    const/16 v0, 0x2000

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 38
    return-void

    .line 41
    :cond_0
    const-string v1, "show_global_actions"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 50
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 52
    invoke-interface {p0}, Landroid/view/IWindowManager;->showGlobalActions()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "AssistManagerGoogle"

    .line 59
    const-string v0, "showGlobalActions failed"

    .line 61
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 67
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaMessageHandler:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;

    .line 69
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOnProcessBundle:Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    .line 71
    invoke-virtual {v0, p1, p0}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->processBundle(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 73
    return-void
    .line 76
.end method

.method public final onVoiceSessionHidden()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 4
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onVoiceSessionShown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 4
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_UPDATE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onVoiceSessionWindowVisibilityChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
