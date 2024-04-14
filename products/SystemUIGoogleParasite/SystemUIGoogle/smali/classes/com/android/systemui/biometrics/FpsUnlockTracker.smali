.class public final Lcom/android/systemui/biometrics/FpsUnlockTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public fpsAuthenticated:Z

.field public final fpsTraceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field public final keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final keyguardUnlockAnimationListener:Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUnlockAnimationListener$1;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUpdateMonitorCallback$1;

.field public final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/internal/util/LatencyTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 11
    new-instance p1, Lcom/android/app/tracing/TraceStateLogger;

    .line 13
    const-string p2, "FpsUnlockStage"

    .line 15
    const/4 p3, 0x0

    .line 17
    const/16 p4, 0xe

    .line 18
    invoke-direct {p1, p2, p3, p4}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZI)V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->fpsTraceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 23
    new-instance p1, Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUpdateMonitorCallback$1;

    .line 25
    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/biometrics/FpsUnlockTracker;)V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUpdateMonitorCallback$1;

    .line 30
    new-instance p1, Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUnlockAnimationListener$1;

    .line 32
    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUnlockAnimationListener$1;-><init>(Lcom/android/systemui/biometrics/FpsUnlockTracker;)V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUnlockAnimationListener:Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUnlockAnimationListener$1;

    .line 37
    return-void
    .line 39
.end method
