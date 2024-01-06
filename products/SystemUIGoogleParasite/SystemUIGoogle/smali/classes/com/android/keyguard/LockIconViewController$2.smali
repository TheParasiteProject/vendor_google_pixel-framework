.class public final Lcom/android/keyguard/LockIconViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

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
.method public final onDozeAmountChanged(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lcom/android/keyguard/LockIconView;

    .line 15
    .line 16
    iput p2, p1, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateBurnInOffsets()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateBurnInOffsets()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

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
.end method
