.class public final Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final synthetic $executor:Ljava/util/concurrent/Executor;

.field public final synthetic $listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

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
.method public final onTransitionFinished()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionStarted$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionStarted$1;-><init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onTransitionProgress(F)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionProgress$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionProgress$1;-><init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onTransitionStarted()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionStarted$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionStarted$1;-><init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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