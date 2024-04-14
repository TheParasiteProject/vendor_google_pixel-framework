.class public final synthetic Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 12
    iget v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    :goto_0
    if-ltz v2, :cond_0

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 29
    invoke-interface {v1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/transition/Transitions;

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 40
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/window/TaskOrganizer;->shareTransactionQueue()Z

    .line 46
    :cond_1
    new-instance v3, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda3;

    .line 49
    invoke-direct {v3, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 51
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 54
    const-string v5, "extra_shell_shell_transitions"

    .line 56
    invoke-virtual {v4, v5, v3, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 58
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v3

    .line 74
    const v6, 0x10500b3    # @android:dimen/config_dialogCornerRadius

    .line 75
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 78
    move-result v3

    .line 81
    const-string v6, "transition_animation_scale"

    .line 82
    invoke-static {v5, v6, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 84
    move-result v3

    .line 87
    invoke-static {v3}, Landroid/view/WindowManager;->fixScale(F)F

    .line 88
    move-result v3

    .line 91
    iput v3, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 92
    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v7

    .line 99
    sub-int/2addr v7, v1

    .line 100
    :goto_1
    if-ltz v7, :cond_2

    .line 101
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 106
    check-cast v8, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 107
    invoke-interface {v8, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 109
    add-int/lit8 v7, v7, -0x1

    .line 112
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v6}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object v3

    .line 118
    new-instance v5, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;

    .line 119
    invoke-direct {v5, p0}, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 121
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v4, v3, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 125
    if-eqz v2, :cond_3

    .line 128
    iput-boolean v1, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 132
    invoke-virtual {v0, v1}, Landroid/window/TaskOrganizer;->registerTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    .line 137
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iput-boolean v6, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 142
    throw v0

    .line 144
    :cond_3
    :goto_2
    const-string v0, "transitions"

    .line 145
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 147
    invoke-virtual {v1, v0, p0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;

    .line 152
    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 154
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 162
.end method
