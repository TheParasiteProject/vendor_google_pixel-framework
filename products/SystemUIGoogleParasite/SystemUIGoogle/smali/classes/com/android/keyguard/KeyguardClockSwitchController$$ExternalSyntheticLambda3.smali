.class public final synthetic Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardClockSwitchController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardClockSwitchController;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, v0, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method
