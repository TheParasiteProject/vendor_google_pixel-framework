.class public final Lcom/android/keyguard/KeyguardStatusViewController$1;
.super Landroid/transition/TransitionListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardStatusViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$1;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

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
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$1;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4
    .line 5
    const/16 p1, 0x46

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 8
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
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$1;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4
    .line 5
    const/16 p1, 0x46

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 8
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
.end method
