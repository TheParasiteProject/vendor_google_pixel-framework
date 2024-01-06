.class public final Lcom/android/systemui/clipboardoverlay/ClipboardListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field static final EXTRA_SUPPRESS_OVERLAY:Ljava/lang/String; = "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

.field static final SHELL_PACKAGE:Ljava/lang/String; = "com.android.shell"


# instance fields
.field public final mClipboardManager:Landroid/content/ClipboardManager;

.field public mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field public final mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

.field public final mContext:Landroid/content/Context;

.field public final mOverlayProvider:Ljavax/inject/Provider;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/android/systemui/clipboardoverlay/ClipboardToast;Landroid/content/ClipboardManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    return-void
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

.method public static shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, "com.android.shell"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v0
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
.method public final onPrimaryClipChanged()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipSource()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "ro.boot.qemu"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static {v2, v11}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v0, "ClipboardListener"

    .line 38
    .line 39
    const-string v1, "Clipboard overlay suppressed."

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v4, "user_setup_complete"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v12, 0x1

    .line 59
    if-ne v2, v12, :cond_2

    .line 60
    .line 61
    move v2, v12

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v11

    .line 64
    :goto_0
    if-eqz v2, :cond_1a

    .line 65
    .line 66
    if-eqz v3, :cond_1a

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_13

    .line 75
    .line 76
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    .line 81
    .line 82
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 91
    .line 92
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 93
    .line 94
    invoke-interface {v2, v4, v11, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 99
    .line 100
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 101
    .line 102
    invoke-interface {v2, v4, v11, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v13, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-string v4, "android.content.extra.IS_SENSITIVE"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v14, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v14, v11

    .line 131
    :goto_2
    invoke-virtual {v3, v11}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sget-object v15, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 147
    .line 148
    sget-object v10, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 149
    .line 150
    iget-object v9, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    move-object v8, v10

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    const-string v5, "image"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v4, v12, :cond_7

    .line 183
    .line 184
    move v4, v12

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v4, v11

    .line 187
    :goto_3
    if-eqz v4, :cond_8

    .line 188
    .line 189
    move-object v8, v15

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->URI:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 195
    .line 196
    :goto_4
    move-object v8, v4

    .line 197
    :goto_5
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "android.content.extra.IS_REMOTE_DEVICE"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    const-string/jumbo v4, "systemui"

    .line 230
    .line 231
    .line 232
    const-string v5, "clipboard_ignore_remote_copy_source"

    .line 233
    .line 234
    invoke-static {v4, v5, v11}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    move/from16 v16, v12

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v5, 0x7f13026d    # @string/config_remoteCopyPackage ''

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move v4, v11

    .line 270
    :goto_6
    move/from16 v16, v4

    .line 271
    .line 272
    :goto_7
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v2, v7

    .line 287
    move-object v4, v1

    .line 288
    move-object/from16 v18, v5

    .line 289
    .line 290
    move-object v5, v8

    .line 291
    move-object/from16 v19, v6

    .line 292
    .line 293
    move-object v12, v7

    .line 294
    move-object/from16 v7, v17

    .line 295
    .line 296
    move-object v11, v8

    .line 297
    move-object/from16 v8, v18

    .line 298
    .line 299
    move-object v0, v9

    .line 300
    move v9, v14

    .line 301
    move-object/from16 v20, v15

    .line 302
    .line 303
    move-object v15, v10

    .line 304
    move/from16 v10, v16

    .line 305
    .line 306
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;-><init>(Landroid/content/ClipData;Ljava/lang/String;Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;Ljava/lang/CharSequence;Landroid/view/textclassifier/TextLinks;Landroid/net/Uri;ZZ)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v2, 0x0

    .line 322
    :goto_8
    if-eqz v2, :cond_d

    .line 323
    .line 324
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 330
    .line 331
    if-nez v3, :cond_e

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    iget-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    iget-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 343
    .line 344
    if-ne v11, v4, :cond_f

    .line 345
    .line 346
    iget-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->text:Ljava/lang/CharSequence;

    .line 347
    .line 348
    move-object/from16 v5, v19

    .line 349
    .line 350
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_f

    .line 355
    .line 356
    iget-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 357
    .line 358
    move-object/from16 v5, v18

    .line 359
    .line 360
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    iget-boolean v3, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 367
    .line 368
    if-ne v14, v3, :cond_f

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_a

    .line 372
    :cond_f
    :goto_9
    const/4 v3, 0x0

    .line 373
    :goto_a
    if-eqz v3, :cond_11

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_10
    const/4 v2, 0x0

    .line 379
    goto :goto_c

    .line 380
    :cond_11
    :goto_b
    const/4 v2, 0x1

    .line 381
    :goto_c
    iput-object v12, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 382
    .line 383
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 384
    .line 385
    iput-object v1, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 388
    .line 389
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    const/4 v4, 0x0

    .line 396
    iget-object v5, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 397
    .line 398
    if-eqz v2, :cond_17

    .line 399
    .line 400
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    .line 401
    .line 402
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 403
    .line 404
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 405
    .line 406
    iget-object v2, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 416
    .line 417
    const/16 v7, 0x8

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 428
    .line 429
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-virtual {v2, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_12

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 458
    .line 459
    iget-object v8, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_12
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    iput-boolean v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 475
    .line 476
    iput-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v6, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 479
    .line 480
    iget-object v6, v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v6, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 485
    .line 486
    iget-object v6, v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 487
    .line 488
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-virtual {v6, v7}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    .line 505
    .line 506
    if-lez v6, :cond_13

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    goto :goto_e

    .line 510
    :cond_13
    const/4 v6, 0x0

    .line 511
    :goto_e
    iget-object v7, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 512
    .line 513
    if-eqz v6, :cond_14

    .line 514
    .line 515
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 516
    .line 517
    iget-object v3, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-interface {v7, v6, v8, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    iput-boolean v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_14
    const/4 v8, 0x0

    .line 531
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 532
    .line 533
    iget-object v3, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v7, v6, v8, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView$1()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    .line 542
    .line 543
    .line 544
    :goto_f
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 545
    .line 546
    iget-object v3, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 547
    .line 548
    if-ne v3, v15, :cond_15

    .line 549
    .line 550
    const v3, 0x7f130243    # @string/clipboard_text_copied 'Text copied'

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_10

    .line 558
    :cond_15
    move-object/from16 v6, v20

    .line 559
    .line 560
    if-ne v3, v6, :cond_16

    .line 561
    .line 562
    const v3, 0x7f13023e    # @string/clipboard_image_copied 'Image copied'

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_10

    .line 570
    :cond_16
    const v3, 0x7f130236    # @string/clipboard_content_copied 'Content copied'

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_17
    iget-boolean v0, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 582
    .line 583
    if-nez v0, :cond_18

    .line 584
    .line 585
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView$1()V

    .line 586
    .line 587
    .line 588
    :cond_18
    :goto_11
    iget-object v0, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 589
    .line 590
    iget-boolean v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote:Z

    .line 591
    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    .line 596
    .line 597
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_19
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-direct {v0, v1, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->run()V

    .line 612
    .line 613
    .line 614
    :goto_12
    move-object/from16 v0, p0

    .line 615
    .line 616
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 617
    .line 618
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;

    .line 619
    .line 620
    invoke-direct {v2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardListener;)V

    .line 621
    .line 622
    .line 623
    iput-object v2, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    .line 624
    .line 625
    return-void

    .line 626
    :cond_1a
    :goto_13
    if-nez v3, :cond_1b

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    goto :goto_15

    .line 630
    :cond_1b
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    const/4 v3, 0x3

    .line 639
    if-ne v2, v3, :cond_1d

    .line 640
    .line 641
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 642
    .line 643
    iget-object v2, v2, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 644
    .line 645
    if-eqz v2, :cond_1c

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    const/4 v6, 0x1

    .line 649
    goto :goto_14

    .line 650
    :cond_1c
    const/4 v2, 0x1

    .line 651
    const/4 v6, 0x0

    .line 652
    :goto_14
    xor-int/lit8 v12, v6, 0x1

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_1d
    const/4 v2, 0x1

    .line 656
    move v12, v2

    .line 657
    :goto_15
    if-eqz v12, :cond_1f

    .line 658
    .line 659
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 660
    .line 661
    sget-object v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    invoke-interface {v2, v3, v4, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 668
    .line 669
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 670
    .line 671
    if-eqz v1, :cond_1e

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 674
    .line 675
    .line 676
    :cond_1e
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mContext:Landroid/content/Context;

    .line 677
    .line 678
    const v2, 0x7f130240    # @string/clipboard_overlay_text_copied 'Copied'

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 693
    .line 694
    .line 695
    :cond_1f
    return-void
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

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method
