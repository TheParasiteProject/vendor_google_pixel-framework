.class public final Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/gates/Gate$Listener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$2;->this$0:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onGateChanged(Lcom/google/android/systemui/elmyra/gates/Gate;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;

    .line 2
    iget-boolean p1, p1, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mDeferredSetupComplete:Z

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$2;->this$0:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;

    .line 6
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mUserCompletedSuw:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 10
    return-void
    .line 13
.end method
