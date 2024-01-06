.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field public final synthetic f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

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
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "android.intent.extra.STREAM"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string/jumbo v3, "text/plain"

    .line 8
    .line 9
    .line 10
    const-string v4, "android.intent.extra.TEXT"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "android.intent.action.SEND"

    .line 14
    .line 15
    const-string v7, "clipboard"

    .line 16
    .line 17
    const-string v8, "edit_source"

    .line 18
    .line 19
    const-string v9, "image/*"

    .line 20
    .line 21
    const-string v10, "android.intent.action.EDIT"

    .line 22
    .line 23
    const v11, 0x7f130271    # @string/config_screenshotEditor ''

    .line 24
    .line 25
    .line 26
    const v12, 0x10008000

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 44
    .line 45
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3, p0, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->loadThumbnail(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 114
    .line 115
    invoke-virtual {p0, v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v14}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 130
    .line 131
    sget-object v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 132
    .line 133
    iget-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/content/ClipData;

    .line 167
    .line 168
    new-instance v4, Landroid/content/ClipDescription;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    filled-new-array {p0}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v4, v2, p0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Landroid/content/ClipData$Item;

    .line 186
    .line 187
    invoke-direct {p0, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v4, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v8}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v7, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-static {v7, v13}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 248
    .line 249
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 250
    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->loadThumbnail(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 266
    .line 267
    invoke-direct {p0, v14, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    :goto_2
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 275
    .line 276
    const/4 v3, 0x4

    .line 277
    invoke-direct {v1, v0, p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 284
    .line 285
    const/4 v2, 0x5

    .line 286
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 290
    .line 291
    :goto_3
    return-void

    .line 292
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 300
    .line 301
    sget-object v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 302
    .line 303
    iget-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 304
    .line 305
    invoke-virtual {v8, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Landroid/content/Intent;

    .line 309
    .line 310
    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 322
    .line 323
    if-eqz v6, :cond_5

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    new-instance v3, Landroid/content/ClipData;

    .line 337
    .line 338
    new-instance v4, Landroid/content/ClipDescription;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    filled-new-array {p0}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-direct {v4, v2, p0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance p0, Landroid/content/ClipData$Item;

    .line 356
    .line 357
    invoke-direct {p0, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v4, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0, v8}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {v7, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    :goto_4
    invoke-static {v7, v13}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 411
    .line 412
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 418
    .line 419
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 420
    .line 421
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Landroid/content/Intent;

    .line 433
    .line 434
    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_6

    .line 442
    .line 443
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    :cond_6
    invoke-virtual {v3, p0, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 470
    .line 471
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->textLinks:Landroid/view/textclassifier/TextLinks;

    .line 477
    .line 478
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v3, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_8

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 507
    .line 508
    invoke-virtual {v5}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v5}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    sub-int/2addr v6, v7

    .line 517
    int-to-float v6, v6

    .line 518
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks;->getText()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    int-to-float v7, v7

    .line 527
    const v8, 0x3f4ccccd    # 0.8f

    .line 528
    .line 529
    .line 530
    mul-float/2addr v7, v8

    .line 531
    cmpl-float v6, v6, v7

    .line 532
    .line 533
    if-ltz v6, :cond_7

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks;->getText()Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v5}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-virtual {v5}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iget-object v8, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 548
    .line 549
    invoke-interface {v8, v6, v7, v5, v13}, Landroid/view/textclassifier/TextClassifier;->classifyText(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils$$ExternalSyntheticLambda0;

    .line 566
    .line 567
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 568
    .line 569
    invoke-direct {v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 581
    .line 582
    invoke-virtual {p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_9

    .line 587
    .line 588
    new-instance p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda5;

    .line 589
    .line 590
    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 594
    .line 595
    .line 596
    :cond_9
    return-void

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
