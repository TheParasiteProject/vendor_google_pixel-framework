.class Lcom/android/keyguard/KeyguardSimPinViewController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPinViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSimStateChanged(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 2
    iget p2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    const/4 p1, 0x3

    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->showCurrentSecurityScreen()V

    .line 15
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x5

    .line 19
    if-ne p3, p1, :cond_1

    .line 20
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 23
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->resetState()V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->resetState()V

    .line 29
    :goto_0
    return-void
    .line 32
.end method
