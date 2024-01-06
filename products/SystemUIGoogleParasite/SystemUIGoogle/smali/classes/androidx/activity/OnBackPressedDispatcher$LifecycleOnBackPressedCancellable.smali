.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/activity/Cancellable;


# instance fields
.field public currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

.field public final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$1;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/fragment/app/FragmentManager$1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$1;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState$activity_release()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroidx/activity/OnBackPressedDispatcher;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p1, v0, Landroidx/fragment/app/FragmentManager$1;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 35
    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->currentCancellable:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->cancel()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 47
    .line 48
    if-ne p2, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
