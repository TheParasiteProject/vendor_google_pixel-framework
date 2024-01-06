.class public final synthetic Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    .line 41
    .line 42
    const-string/jumbo v1, "systemui"

    .line 43
    .line 44
    .line 45
    const-string v2, "back_gesture_ml_model_threshold"

    .line 46
    .line 47
    const v3, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v2, "EdgeBackGestureHandler#loadVocab"

    .line 57
    .line 58
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->sModelLoadingLock:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iget-boolean v5, v3, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->loadModel(Landroid/content/res/AssetManager;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, v3, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mVocab:Ljava/util/Map;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->readVocab(Landroid/content/res/AssetManager;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v3, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mVocab:Ljava/util/Map;

    .line 89
    .line 90
    :cond_2
    iget-object v2, v3, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mVocab:Ljava/util/Map;

    .line 91
    .line 92
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 104
    .line 105
    invoke-direct {v4, p0, v0, v2, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;Ljava/util/Map;F)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
