.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;ZLandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$3:Z

    .line 11
    .line 12
    return-void
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
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$3:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "android.settings.NOTIFICATION_SETTINGS"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v4, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v5, "android.settings.NOTIFICATION_HISTORY"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 30
    .line 31
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v6}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    const/16 v1, 0x1e

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;

    .line 66
    .line 67
    iget-object v8, v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 68
    .line 69
    iget-object v9, v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 70
    .line 71
    iget-object v10, v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    move-object v6, v1

    .line 75
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda1;

    .line 83
    .line 84
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;Landroid/app/TaskStackBuilder;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p0, v2, v4}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void
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
