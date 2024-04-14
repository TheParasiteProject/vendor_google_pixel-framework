.class public final Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mState:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 2
    const-string v1, ""

    .line 4
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 11
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 16
    move-result p0

    .line 19
    iget v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iput p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 30
    const/4 p0, 0x1

    .line 32
    iput-boolean p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 33
    const/4 p0, -0x1

    .line 35
    iput p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 36
    :cond_0
    iget-boolean p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showDefaultMessage$1()V

    .line 42
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 45
    move-object v1, p0

    .line 47
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 48
    check-cast p0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p0

    .line 55
    iget v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 56
    invoke-static {v2, p0}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 58
    move-result p0

    .line 61
    iget v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 62
    invoke-virtual {v1, v2, p0}, Lcom/android/keyguard/KeyguardSimInputView;->setESimLocked(IZ)V

    .line 64
    iget-object p0, v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 69
    return-void
    .line 72
.end method
