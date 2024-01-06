.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$2;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

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
.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$2;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mWakefulness:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 7
    .line 8
    iget p1, p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowedDisplayStateWhileAwakeForFaceAuth:Z

    .line 35
    .line 36
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_DISPLAY_OFF:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowedDisplayStateWhileAwakeForFaceAuth:Z

    .line 43
    .line 44
    :goto_0
    return-void
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
