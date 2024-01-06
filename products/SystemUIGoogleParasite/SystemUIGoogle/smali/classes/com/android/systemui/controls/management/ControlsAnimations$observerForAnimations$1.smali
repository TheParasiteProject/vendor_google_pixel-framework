.class public final Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final synthetic $view:Landroid/view/ViewGroup;

.field public final synthetic $window:Landroid/view/Window;

.field public showAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/Window;Z)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$window:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "extra_animate"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTransitionAlpha(F)V

    .line 23
    .line 24
    .line 25
    sget p3, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 26
    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpg-float p3, p3, v1

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    move v0, p0

    .line 34
    :cond_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const p1, 0x7f0702dc    # @dimen/global_actions_controls_y_translation '20.0dp'

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    sput p0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sput p1, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
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
.method public final enterAnimation()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final resetAnimation()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final setup()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$window:Landroid/view/Window;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Lcom/android/systemui/controls/management/WindowTransition;

    .line 14
    .line 15
    sget-object v3, Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Lcom/android/systemui/controls/management/WindowTransition;

    .line 31
    .line 32
    sget-object v3, Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Lcom/android/systemui/controls/management/WindowTransition;

    .line 48
    .line 49
    sget-object v3, Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-instance v0, Lcom/android/systemui/controls/management/WindowTransition;

    .line 65
    .line 66
    sget-object v2, Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 75
    .line 76
    .line 77
    return-void
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
