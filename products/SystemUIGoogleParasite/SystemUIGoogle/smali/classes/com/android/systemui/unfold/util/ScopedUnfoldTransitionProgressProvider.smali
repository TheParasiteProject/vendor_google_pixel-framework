.class public final Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public isReadyToHandleTransition:Z

.field public isTransitionRunning:Z

.field public lastTransitionProgress:F

.field public final listeners:Ljava/util/List;

.field public source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lastTransitionProgress:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/util/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 32
    .line 33
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final onTransitionFinished()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isReadyToHandleTransition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lastTransitionProgress:F

    .line 33
    .line 34
    return-void
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
.end method

.method public final onTransitionFinishing()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isReadyToHandleTransition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinishing()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
.end method

.method public final onTransitionProgress(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isReadyToHandleTransition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lastTransitionProgress:F

    .line 28
    .line 29
    return-void
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
.end method

.method public final onTransitionStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isReadyToHandleTransition:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public final setReadyToHandleTransition(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lastTransitionProgress:F

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpg-float v2, v2, v3

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 56
    .line 57
    iget v2, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lastTransitionProgress:F

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iput-boolean p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isReadyToHandleTransition:Z

    .line 86
    .line 87
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
