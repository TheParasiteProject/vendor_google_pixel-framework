.class public final synthetic Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

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
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/wm/shell/transition/Transitions;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Landroid/window/WindowOrganizer;

    .line 13
    .line 14
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/window/WindowOrganizer;->shareTransactionQueue()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 27
    .line 28
    const-string v4, "extra_shell_shell_transitions"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v5, 0x10500ad    # @android:dimen/config_backGestureInset

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string/jumbo v5, "transition_animation_scale"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Landroid/view/WindowManager;->fixScale(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 74
    .line 75
    if-ltz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 82
    .line 83
    invoke-interface {v7, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v3, v2, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 104
    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/window/WindowOrganizer;->registerTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iput-boolean v5, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string/jumbo v1, "transitions"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 134
    .line 135
    iget v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    if-ltz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 152
    .line 153
    invoke-interface {v2, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
