.class public final Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardStateControllerCallback:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardStateControllerCallback$1;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;

.field public final sessionTracker:Lcom/android/systemui/log/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 13
    new-instance p1, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardStateControllerCallback$1;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardStateControllerCallback:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardStateControllerCallback$1;

    .line 20
    new-instance p1, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;-><init>(Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;)V

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardUpdateMonitorCallback:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardStateControllerCallback:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardStateControllerCallback$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardUpdateMonitorCallback:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 15
    return-void
    .line 18
.end method
