.class public final synthetic Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(Landroid/window/RemoteTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;->f$0:Landroid/window/RemoteTransition;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;->f$0:Landroid/window/RemoteTransition;

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/window/RemoteTransition;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move v3, v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->unhandleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
