.class public final Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final faceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;->faceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFace()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 13
    .line 14
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;->resources:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v1, 0x7f130789    # @string/retry_face 'Retry face authentication'

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    .line 11
    const-string p2, "Face auth due to an accessibility action."

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;->faceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 17
    .line 18
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->runFaceAuth(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
