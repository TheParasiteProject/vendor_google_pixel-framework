.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final isOverlapAllowed:Z

.field public final sharedElementTransition:Ljava/lang/Object;

.field public final transition:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 5
    .line 6
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p2, v3, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget-object p2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p2, p2, Landroidx/fragment/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne p2, v3, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p2, v1

    .line 49
    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 52
    .line 53
    if-ne p1, v0, :cond_7

    .line 54
    .line 55
    if-eqz p3, :cond_6

    .line 56
    .line 57
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 61
    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed:Z

    .line 64
    .line 65
    if-eqz p4, :cond_b

    .line 66
    .line 67
    if-eqz p3, :cond_a

    .line 68
    .line 69
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 70
    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p2, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne p1, p2, :cond_9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_9
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_b
    :goto_2
    iput-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->sharedElementTransition:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->sharedElementTransition:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    return-object v1

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " returned Transition "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 8
    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Landroidx/fragment/app/FragmentTransition;->SUPPORT_IMPL:Landroidx/fragment/app/FragmentTransitionImpl;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->canHandle(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
