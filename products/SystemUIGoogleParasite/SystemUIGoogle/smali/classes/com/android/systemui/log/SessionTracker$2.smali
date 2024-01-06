.class public final Lcom/android/systemui/log/SessionTracker$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/log/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/SessionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onKeyguardShowingChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/SessionTracker;->startSession(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->KEYGUARD_SESSION_END_KEYGUARD_GOING_AWAY:Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/log/SessionTracker;->endSession(ILcom/android/systemui/log/SessionTracker$SessionUiEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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
.end method
