.class public final Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUnlockAnimationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/FpsUnlockTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/FpsUnlockTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUnlockAnimationListener$1;->this$0:Lcom/android/systemui/biometrics/FpsUnlockTracker;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUnlockAnimationFinished()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUnlockAnimationListener$1;->this$0:Lcom/android/systemui/biometrics/FpsUnlockTracker;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->fpsTraceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 4
    const-string v1, "UNLOCKED"

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->fpsAuthenticated:Z

    .line 11
    const/16 v1, 0x18

    .line 13
    iget-object v2, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v2, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->fpsAuthenticated:Z

    .line 26
    const-string v1, "onUnlockedStage: fpsAuthenticated="

    .line 28
    const-string v2, "FpsUnlockTracker"

    .line 30
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->fpsAuthenticated:Z

    .line 36
    return-void
    .line 38
.end method
