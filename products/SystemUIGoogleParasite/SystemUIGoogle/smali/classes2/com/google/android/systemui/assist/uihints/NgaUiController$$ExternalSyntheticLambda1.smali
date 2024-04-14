.class public final synthetic Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;->this$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->hide()V

    .line 18
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationProgress:F

    .line 22
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v0, v0, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 31
    move-result v0

    .line 34
    iget v2, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 35
    cmpl-float v2, v2, v0

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iput v0, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 42
    invoke-virtual {v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh$1()V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$2()V

    .line 47
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 51
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 53
    if-eqz v0, :cond_1

    .line 55
    const-string v0, "NgaUiController"

    .line 57
    const-string v1, "Timed out"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 64
    sget-object v1, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_TIMEOUT_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 66
    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->closeNgaUi()V

    .line 71
    new-instance p0, Landroid/metrics/LogMaker;

    .line 74
    const/16 v0, 0x6b4

    .line 76
    invoke-direct {p0, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 78
    const/4 v0, 0x5

    .line 81
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 82
    move-result-object p0

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 91
    :cond_1
    return-void

    .line 94
    :pswitch_1
    check-cast p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->closeNgaUi()V

    .line 97
    return-void

    .line 100
    :pswitch_2
    check-cast p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->closeNgaUi()V

    .line 103
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 108
.end method
