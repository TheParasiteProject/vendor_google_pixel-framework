.class public final Lcom/android/systemui/unfold/UnfoldProgressProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;


# instance fields
.field public final foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

.field public final unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

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
.method public final addListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;-><init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Lcom/android/systemui/unfold/updates/FoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
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
