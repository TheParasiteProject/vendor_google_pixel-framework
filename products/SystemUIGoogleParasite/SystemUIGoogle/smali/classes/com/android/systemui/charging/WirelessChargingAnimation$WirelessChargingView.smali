.class public final Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

.field public final mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

.field public mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

.field public final mParams:Landroid/view/WindowManager$LayoutParams;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mView:Lcom/android/systemui/charging/WirelessChargingLayout;

.field public mWM:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 12
    .line 13
    new-instance p4, Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 14
    .line 15
    invoke-direct {p4, p1, p2, p3}, Lcom/android/systemui/charging/WirelessChargingLayout;-><init>(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    .line 25
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    .line 27
    const/4 p1, -0x3

    .line 28
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 29
    .line 30
    const/16 p1, 0x7d9

    .line 31
    .line 32
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33
    .line 34
    const-string p1, "Charging Animation"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x18

    .line 47
    .line 48
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance p2, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;-><init>(Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string p1, "Can\'t display wireless animation on a thread that has not called Looper.prepare()"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
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
.end method


# virtual methods
.method public final handleHide()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "WirelessChargingView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "HANDLE HIDE: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " mView="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "REMOVE! "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " in "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 80
    .line 81
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v2, "CentralSurfaces"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mWM:Landroid/view/WindowManager;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 98
    .line 99
    :cond_4
    return-void
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

.method public final hide(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "HIDE: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, "WirelessChargingView"

    .line 26
    .line 27
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

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
.end method
