.class public final Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

.field public final synthetic val$password:Lcom/android/internal/widget/LockscreenCredential;

.field public final synthetic val$userId:I


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;ILcom/android/internal/widget/LockscreenCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 5
    iput p2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 2
    iget-object v0, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 4
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 7
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    .line 10
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 12
    return-void
    .line 15
.end method

.method public final onChecked(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 2
    iget-object v0, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 4
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 20
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    .line 27
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IIZZ)V

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    .line 33
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 35
    return-void
    .line 38
.end method

.method public final onEarlyMatched()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 2
    iget-object v0, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 4
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 10
    iget v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IIZZ)V

    .line 16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    .line 19
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 21
    return-void
    .line 24
.end method
