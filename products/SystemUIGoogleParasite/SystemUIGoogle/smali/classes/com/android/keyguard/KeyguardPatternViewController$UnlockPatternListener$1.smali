.class public final Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

.field public final synthetic val$userId:I


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onChecked(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->onPatternChecked(IIZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final onEarlyMatched()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p0, v1, v2, v2}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->onPatternChecked(IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
