.class public final Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$PulseCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public final synthetic val$callback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

.field public final synthetic val$passiveAuthInterrupt:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/doze/DozeUi$2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->val$callback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->val$passiveAuthInterrupt:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onPulseFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->val$callback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/android/systemui/doze/DozeHost$PulseCallback;->onPulseFinished()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 12
    .line 13
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateNotificationPanelTouchState()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setWakeLockScreenSensorActive(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->setPulsing(Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final onPulseStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->val$callback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost$PulseCallback;->onPulseStarted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateNotificationPanelTouchState()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->setPulsing(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setPulsing(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPulsing:Z

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPulsing:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 17
    .line 18
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 44
    .line 45
    :cond_2
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 54
    .line 55
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 58
    .line 59
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 67
    .line 68
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 69
    .line 70
    iput-boolean p1, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 71
    .line 72
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 73
    .line 74
    iput-boolean p1, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mPulsing:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateNotificationAnimationStates()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v2, v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 98
    .line 99
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mPulsing:Z

    .line 102
    .line 103
    if-eq v1, p1, :cond_6

    .line 104
    .line 105
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mPulsing:Z

    .line 106
    .line 107
    iget-object v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 134
    .line 135
    invoke-interface {v2, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onPulsingChanged(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    monitor-exit v1

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 145
    .line 146
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 147
    .line 148
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->val$passiveAuthInterrupt:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logAuthInterruptDetected(Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthInterruptActive:Z

    .line 162
    .line 163
    if-ne v1, p1, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iput-boolean p1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthInterruptActive:Z

    .line 167
    .line 168
    sget-object v1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ON_REACH_GESTURE_ON_AOD:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->WAKE:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 175
    .line 176
    const-string v2, "onReach"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 184
    .line 185
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 193
    .line 194
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mPulsing:Z

    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 197
    .line 198
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulsing:Z

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->shouldAnimateVisibility()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateNotificationVisibility(ZZ)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
