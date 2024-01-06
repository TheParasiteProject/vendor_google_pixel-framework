.class public final Lcom/android/systemui/settings/brightness/BrightnessController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 21
    .line 22
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "screen_brightness_mode"

    .line 29
    .line 30
    invoke-static {v0, v4, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 43
    .line 44
    iget-boolean v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 51
    .line 52
    iget-object v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v3, "CentralSurfaces.BrightnessController"

    .line 64
    .line 65
    const-string v4, "Failed to unregister VR mode state listener: "

    .line 66
    .line 67
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->mObserving:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 88
    .line 89
    check-cast v3, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 90
    .line 91
    iget-object v4, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_1
    iget-object v5, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 95
    .line 96
    new-instance v6, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;

    .line 97
    .line 98
    invoke-direct {v6, v0, v1}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController$1;I)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 110
    .line 111
    check-cast v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 120
    .line 121
    iget-object v5, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :cond_3
    monitor-exit v4

    .line 127
    iget-object v1, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_2
    iget-object v4, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 131
    .line 132
    new-instance v5, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;

    .line 133
    .line 134
    invoke-direct {v5, v0, v2}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController$1;I)V

    .line 135
    .line 136
    .line 137
    check-cast v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 146
    .line 147
    check-cast v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 156
    .line 157
    iget-object v2, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_4
    monitor-exit v1

    .line 163
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 168
    .line 169
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v1

    .line 185
    throw p0

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    monitor-exit v4

    .line 188
    throw p0

    .line 189
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 196
    .line 197
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    const-string v4, "no_config_brightness"

    .line 204
    .line 205
    invoke-static {v3, v4, p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 210
    .line 211
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 212
    .line 213
    iget-object v3, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 214
    .line 215
    if-nez p0, :cond_5

    .line 216
    .line 217
    move v1, v2

    .line 218
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 222
    .line 223
    iput-object p0, v0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 227
    .line 228
    iget-boolean v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_6
    iput-boolean v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 235
    .line 236
    iget-object v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    :try_start_3
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 241
    .line 242
    invoke-interface {v3, v0}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 246
    .line 247
    iget-object v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 248
    .line 249
    invoke-interface {v3}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput-boolean v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_1
    move-exception v0

    .line 257
    const-string v3, "CentralSurfaces.BrightnessController"

    .line 258
    .line 259
    const-string v4, "Failed to register VR mode state listener: "

    .line 260
    .line 261
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 267
    .line 268
    iget-boolean v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->mObserving:Z

    .line 269
    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    iput-boolean v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->mObserving:Z

    .line 273
    .line 274
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/android/systemui/settings/brightness/BrightnessController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 277
    .line 278
    sget-object v3, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 279
    .line 280
    const/4 v4, -0x1

    .line 281
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 289
    .line 290
    new-instance v2, Landroid/os/HandlerExecutor;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 293
    .line 294
    iget-object v3, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 295
    .line 296
    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 297
    .line 298
    .line 299
    check-cast v1, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 300
    .line 301
    iget-object v3, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 302
    .line 303
    monitor-enter v3

    .line 304
    :try_start_4
    iget-object v4, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 305
    .line 306
    check-cast v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    iget-object v4, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 315
    .line 316
    iget-object v5, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 317
    .line 318
    iget-object v6, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 319
    .line 320
    const-wide/16 v7, 0x8

    .line 321
    .line 322
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v1, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 326
    .line 327
    new-instance v4, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 328
    .line 329
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v4, v5, v2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    check-cast v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 340
    .line 341
    .line 342
    monitor-exit v3

    .line 343
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 344
    .line 345
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 346
    .line 347
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 352
    .line 353
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateModeRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController$2;->run()V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController$2;->run()V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 371
    .line 372
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 376
    .line 377
    .line 378
    :goto_3
    return-void

    .line 379
    :catchall_2
    move-exception p0

    .line 380
    monitor-exit v3

    .line 381
    throw p0

    .line 382
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 383
    .line 384
    iget-boolean v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    .line 385
    .line 386
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_a

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_a
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 402
    .line 403
    iget v4, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    .line 404
    .line 405
    iput v4, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 406
    .line 407
    iget v4, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    .line 408
    .line 409
    iput v4, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 410
    .line 411
    iget v1, v1, Landroid/hardware/display/BrightnessInfo;->brightness:F

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 418
    .line 419
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 420
    .line 421
    invoke-virtual {p0, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 426
    .line 427
    .line 428
    :goto_5
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
