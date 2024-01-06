.class public final Lcom/android/systemui/doze/DozeUi$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$PulseCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeUi;

.field public final synthetic val$reason:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeUi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi$2;->this$0:Lcom/android/systemui/doze/DozeUi;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/doze/DozeUi$2;->val$reason:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onPulseFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeUi$2;->this$0:Lcom/android/systemui/doze/DozeUi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeUi;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 8
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
.end method

.method public final onPulseStarted()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi$2;->this$0:Lcom/android/systemui/doze/DozeUi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/doze/DozeUi;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/doze/DozeUi$2;->val$reason:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
