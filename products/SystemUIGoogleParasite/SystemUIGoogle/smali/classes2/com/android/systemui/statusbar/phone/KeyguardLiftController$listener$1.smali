.class public final Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;
.super Landroid/hardware/TriggerEventListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    .line 2
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->isListening:Z

    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->updateListeningState()V

    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->keyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 15
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->runFaceAuth(Lcom/android/keyguard/FaceAuthUiEvent;Z)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 30
    sget-object p1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->WAKE:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 32
    const-string v0, "KeyguardLiftController"

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 36
    return-void
    .line 39
.end method
