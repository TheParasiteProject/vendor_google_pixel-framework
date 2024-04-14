.class Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$1;->this$0:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserSwitching(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$1;->this$0:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;

    .line 2
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mDeviceInDemoMode:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 12
    return-void
    .line 15
.end method
