.class public final Lcom/android/systemui/statusbar/PulseExpansionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public bouncerShowing:Z

.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public isExpanding:Z

.field public leavingLockscreen:Z

.field public final lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mPulsing:Z

.field public mStartingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public final mTemp2:[I

.field public pulseExpandAbortListener:Ljava/lang/Runnable;

.field public qsExpanded:Z

.field public stackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public touchSlop:F

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public final wakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->wakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mTemp2:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const p3, 0x7f070330    # @dimen/keyguard_drag_down_min_distance '100.0dp'

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    iput p2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->touchSlop:F

    .line 43
    .line 44
    new-instance p2, Lcom/android/systemui/statusbar/PulseExpansionHandler$1;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/PulseExpansionHandler$1;-><init>(Lcom/android/systemui/statusbar/PulseExpansionHandler;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    check-cast p5, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 50
    .line 51
    invoke-virtual {p5, p2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/android/systemui/statusbar/PulseExpansionHandler$2;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/PulseExpansionHandler$2;-><init>(Lcom/android/systemui/statusbar/PulseExpansionHandler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p8, p2}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addQsExpansionListener(Lcom/android/systemui/shade/ShadeQsExpansionListener;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Landroid/os/PowerManager;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/os/PowerManager;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mPowerManager:Landroid/os/PowerManager;

    .line 71
    .line 72
    invoke-virtual {p11, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
.end method


# virtual methods
.method public final cancelExpansion()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setExpanding(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mStartingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x177

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->reset(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mStartingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->finishPulseAnimation(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->wakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setNotificationsVisibleForExpansion(ZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PulseExpansionHandler:"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 17
    .line 18
    const-string v0, "isExpanding: "

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->leavingLockscreen:Z

    .line 24
    .line 25
    const-string v0, "leavingLockscreen: "

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mPulsing:Z

    .line 31
    .line 32
    const-string v0, "mPulsing: "

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->qsExpanded:Z

    .line 38
    .line 39
    const-string v0, "qsExpanded: "

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->bouncerShowing:Z

    .line 45
    .line 46
    const-string p1, "bouncerShowing: "

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->wakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->getCanShowPulsingHuns()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->qsExpanded:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->bouncerShowing:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->startExpansion(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    return v1
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mStartingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v2, :cond_2

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v4, v1

    .line 36
    :goto_1
    if-nez v4, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v4, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    move v4, v2

    .line 50
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->wakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->getCanShowPulsingHuns()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->qsExpanded:Z

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->bouncerShowing:Z

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    move v6, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v6, v1

    .line 69
    :goto_4
    if-eqz v6, :cond_6

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    :cond_6
    if-nez v0, :cond_7

    .line 74
    .line 75
    return v1

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-eqz v0, :cond_18

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 81
    .line 82
    if-eqz v0, :cond_18

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v4, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mInitialTouchY:F

    .line 105
    .line 106
    sub-float/2addr v0, v4

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    iget-object v7, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    if-eq p1, v2, :cond_e

    .line 117
    .line 118
    if-eq p1, v8, :cond_b

    .line 119
    .line 120
    if-eq p1, v3, :cond_9

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->cancelExpansion()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_a
    iput-object v6, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_b
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v3, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mStartingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    add-float/2addr v0, p1

    .line 152
    float-to-int v0, v0

    .line 153
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    iget v3, v7, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistance:I

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    cmpl-float v0, v0, v3

    .line 169
    .line 170
    if-lez v0, :cond_d

    .line 171
    .line 172
    move v0, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    move v0, v1

    .line 175
    :goto_5
    invoke-virtual {v5, v0, v2, v2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setNotificationsVisibleForExpansion(ZZZ)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v7, p1, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_e
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x3e8

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 191
    .line 192
    .line 193
    cmpl-float p1, v0, v4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 196
    .line 197
    if-lez p1, :cond_f

    .line 198
    .line 199
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/high16 v3, -0x3b860000    # -1000.0f

    .line 209
    .line 210
    cmpl-float p1, p1, v3

    .line 211
    .line 212
    if-lez p1, :cond_f

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    move p1, v2

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    move p1, v1

    .line 223
    :goto_7
    iget-object v3, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 224
    .line 225
    invoke-interface {v3}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_15

    .line 230
    .line 231
    invoke-interface {v3, v8}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_15

    .line 236
    .line 237
    if-eqz p1, :cond_15

    .line 238
    .line 239
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mStartingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    instance-of v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 244
    .line 245
    if-eqz v3, :cond_10

    .line 246
    .line 247
    move-object v3, p1

    .line 248
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iput-object v6, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mStartingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 254
    .line 255
    :cond_11
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    iget v0, v5, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    .line 262
    .line 263
    cmpg-float v0, v0, v4

    .line 264
    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    move v0, v2

    .line 268
    goto :goto_8

    .line 269
    :cond_12
    move v0, v1

    .line 270
    :goto_8
    if-nez v0, :cond_13

    .line 271
    .line 272
    iput-boolean v2, v5, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->willWakeUp:Z

    .line 273
    .line 274
    :cond_13
    iget-object v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mPowerManager:Landroid/os/PowerManager;

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    const/4 v5, 0x4

    .line 284
    const-string v8, "com.android.systemui:PULSEDRAG"

    .line 285
    .line 286
    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    invoke-virtual {v7, p1, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Landroid/view/View;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->finishPulseAnimation(Z)V

    .line 293
    .line 294
    .line 295
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->leavingLockscreen:Z

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setExpanding(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mStartingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 301
    .line 302
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 307
    .line 308
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onExpandedByGesture(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->cancelExpansion()V

    .line 316
    .line 317
    .line 318
    :cond_16
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 319
    .line 320
    if-eqz p1, :cond_17

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 323
    .line 324
    .line 325
    :cond_17
    iput-object v6, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 326
    .line 327
    :goto_a
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 328
    .line 329
    return p0

    .line 330
    :cond_18
    :goto_b
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->startExpansion(Landroid/view/MotionEvent;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    return p0
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

.method public final reset(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$1;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$2;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$2;-><init>(Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final setExpanding(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 12
    .line 13
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isPulseExpanding:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logPulseExpansionStarted()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeightAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logAnimationCancelled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->leavingLockscreen:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->maybePerformPendingUnlock()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->pulseExpandAbortListener:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->unpinAll()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
.end method

.method public final startExpansion(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq p1, v4, :cond_8

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p1, v5, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setExpanding(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    iget p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mInitialTouchY:F

    .line 61
    .line 62
    sub-float p1, v1, p1

    .line 63
    .line 64
    iget v5, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->touchSlop:F

    .line 65
    .line 66
    cmpl-float v5, p1, v5

    .line 67
    .line 68
    if-lez v5, :cond_b

    .line 69
    .line 70
    iget v5, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mInitialTouchX:F

    .line 71
    .line 72
    sub-float v5, v0, v5

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    cmpl-float p1, p1, v5

    .line 79
    .line 80
    if-lez p1, :cond_b

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setExpanding(Z)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mInitialTouchX:F

    .line 91
    .line 92
    iget v5, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mInitialTouchY:F

    .line 93
    .line 94
    iget-object v6, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mStartingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    iget-object v6, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    iget-object v6, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->stackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    :cond_4
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mTemp2:[I

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 116
    .line 117
    .line 118
    aget v3, v7, v3

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    add-float/2addr p1, v3

    .line 122
    aget v3, v7, v4

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    add-float/2addr v5, v3

    .line 126
    iget-object v3, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->stackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    :cond_5
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 132
    .line 133
    invoke-virtual {v3, p1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isContentExpandable()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    :cond_6
    iput-object v2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mStartingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    instance-of p1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iput v1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mInitialTouchY:F

    .line 160
    .line 161
    iput v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mInitialTouchX:F

    .line 162
    .line 163
    return v4

    .line 164
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 169
    .line 170
    .line 171
    :cond_9
    iput-object v2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setExpanding(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setExpanding(Z)V

    .line 178
    .line 179
    .line 180
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->leavingLockscreen:Z

    .line 181
    .line 182
    iput-object v2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mStartingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 183
    .line 184
    iput v1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mInitialTouchY:F

    .line 185
    .line 186
    iput v0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->mInitialTouchX:F

    .line 187
    .line 188
    :cond_b
    :goto_0
    return v3
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
