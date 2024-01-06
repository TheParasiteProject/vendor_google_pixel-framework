.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBgHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/back/BackAnimationController$2;-><init>(Lcom/android/wm/shell/back/BackAnimationController;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "enable_back_animation"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContentResolver:Landroid/content/ContentResolver;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->updateEnableAnimationFromSetting()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$4;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/window/BackAnimationAdapter;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/window/BackAnimationAdapter;-><init>(Landroid/window/IBackAnimationRunner;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    .line 46
    .line 47
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 53
    .line 54
    const-string v2, "extra_shell_back_animation"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lcom/android/wm/shell/back/BackAnimationController;->IS_U_ANIMATION_ENABLED:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    iget-object v0, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/android/wm/shell/back/CrossActivityAnimation;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/back/CrossActivityAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mDefaultActivityAnimation:Lcom/android/wm/shell/back/CrossActivityAnimation;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    iget-object v0, v0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/back/CustomizeActivityAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 112
    .line 113
    const-wide/16 v1, 0x7d0

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x1

    .line 124
    const-string v3, "Animation didn\'t finish in %d ms. Resetting..."

    .line 125
    .line 126
    const v4, -0x159cf767

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v2, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onBackAnimationFinished()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onBackAnimationFinished()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
