.class public final Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
.super Landroidx/fragment/app/SpecialEffectsController$Operation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;Landroidx/core/os/CancellationSignal;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

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
.method public final complete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->isComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->isComplete:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->completionListeners:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->lifecycleImpact:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 2
    .line 3
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 7
    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v1, v4, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpg-float v1, v1, v2

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPostOnViewCreatedAlpha:F

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 94
    .line 95
    if-ne v0, p0, :cond_7

    .line 96
    .line 97
    iget-object p0, v3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
