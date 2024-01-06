.class public final synthetic Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "OUTLINE"

    .line 31
    .line 32
    const-string v3, "PROFILE_SWITCH_ANIMATION"

    .line 33
    .line 34
    const-string v4, "WORK_PROFILE_ICON"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v1, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/android/internal/policy/TransitionAnimation;->initAttributeCache(Landroid/content/Context;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/animation/Animator;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
