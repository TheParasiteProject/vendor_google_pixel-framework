.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public final mAmbientIndicationContainer:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

.field public final mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mContext:Landroid/content/Context;

.field public final mHideIndicationListener:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/app/AlarmManager;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$1;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAmbientIndicationContainer:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 14
    iput-object p3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 16
    iput-object p4, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 18
    new-instance p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;

    .line 20
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p3, p2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mHideIndicationListener:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public getCurrentUser()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public isForCurrentUser()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->getCurrentUser()I

    .line 6
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 12
    move-result p0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
    .line 23
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->isForCurrentUser()Z

    .line 6
    move-result v2

    .line 9
    const-string v3, "AmbientIndication"

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-string v0, "Suppressing ambient, not for this user."

    .line 14
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    const-string v2, "com.google.android.ambientindication.extra.VERSION"

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "AmbientIndicationApi.EXTRA_VERSION is 1, but received an intent with version "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", dropping intent."

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 52
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v6

    .line 60
    const v7, -0x3d873ab9

    .line 61
    if-eq v6, v7, :cond_3

    .line 64
    const v7, -0x3d823cfe

    .line 66
    if-eq v6, v7, :cond_2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    const-string v6, "com.google.android.ambientindication.action.AMBIENT_INDICATION_SHOW"

    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    move v2, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v6, "com.google.android.ambientindication.action.AMBIENT_INDICATION_HIDE"

    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    move v2, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    const/4 v2, -0x1

    .line 92
    :goto_1
    if-eqz v2, :cond_6

    .line 93
    if-eq v2, v5, :cond_5

    .line 95
    goto :goto_2

    .line 97
    :cond_5
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 98
    iget-object v2, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mHideIndicationListener:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;

    .line 100
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 102
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAmbientIndicationContainer:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 105
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZLjava/lang/String;)V

    .line 113
    const-string v0, "Hiding ambient indication."

    .line 116
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    goto :goto_2

    .line 121
    :cond_6
    const-string v2, "com.google.android.ambientindication.extra.TEXT"

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 124
    move-result-object v6

    .line 127
    const-string v2, "com.google.android.ambientindication.extra.OPEN_INTENT"

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    move-result-object v2

    .line 133
    move-object v7, v2

    .line 134
    check-cast v7, Landroid/app/PendingIntent;

    .line 135
    const-string v2, "com.google.android.ambientindication.extra.FAVORITING_INTENT"

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    move-result-object v2

    .line 142
    move-object v8, v2

    .line 143
    check-cast v8, Landroid/app/PendingIntent;

    .line 144
    const-string v2, "com.google.android.ambientindication.extra.TTL_MILLIS"

    .line 146
    const-wide/32 v9, 0x2bf20

    .line 148
    invoke-virtual {v1, v2, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 151
    move-result-wide v11

    .line 154
    const-wide/16 v13, 0x0

    .line 155
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 157
    move-result-wide v11

    .line 160
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 161
    move-result-wide v12

    .line 164
    const-string v2, "com.google.android.ambientindication.extra.SKIP_UNLOCK"

    .line 165
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    move-result v10

    .line 170
    const-string v2, "com.google.android.ambientindication.extra.ICON_OVERRIDE"

    .line 171
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 173
    move-result v9

    .line 176
    const-string v2, "com.google.android.ambientindication.extra.ICON_DESCRIPTION"

    .line 177
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 182
    iget-object v5, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAmbientIndicationContainer:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 183
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZLjava/lang/String;)V

    .line 185
    iget-object v14, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    move-result-wide v1

    .line 193
    add-long v16, v1, v12

    .line 194
    iget-object v0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mHideIndicationListener:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;

    .line 196
    const/4 v15, 0x2

    .line 198
    const-string v18, "AmbientIndication"

    .line 199
    const/16 v20, 0x0

    .line 201
    move-object/from16 v19, v0

    .line 203
    invoke-virtual/range {v14 .. v20}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 205
    const-string v0, "Showing ambient indication."

    .line 208
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_2
    return-void
    .line 213
.end method

.method public onUserSwitched()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAmbientIndicationContainer:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 2
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZLjava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
