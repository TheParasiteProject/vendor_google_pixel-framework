.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    const-string v1, "text/plain"

    .line 4
    const-string v2, "android.intent.extra.TEXT"

    .line 6
    const-string v3, "android.intent.extra.STREAM"

    .line 8
    const-string v4, "content"

    .line 10
    const/4 v5, 0x0

    .line 12
    const-string v6, "android.intent.action.SEND"

    .line 13
    const-string v7, "clipboard"

    .line 15
    const-string v8, "edit_source"

    .line 17
    const-string v9, "image/*"

    .line 19
    const-string v10, "android.intent.action.EDIT"

    .line 21
    const v11, 0x7f130289    # @string/config_screenshotEditor ''

    .line 23
    const v12, 0x10008000

    .line 26
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->textLinks:Landroid/view/textclassifier/TextLinks;

    .line 41
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    .line 53
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 70
    check-cast v5, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 71
    invoke-virtual {v5}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    .line 73
    move-result v6

    .line 76
    invoke-virtual {v5}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    .line 77
    move-result v7

    .line 80
    sub-int/2addr v6, v7

    .line 81
    int-to-float v6, v6

    .line 82
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks;->getText()Ljava/lang/CharSequence;

    .line 83
    move-result-object v7

    .line 86
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    const v8, 0x3f4ccccd    # 0.8f

    .line 92
    mul-float/2addr v7, v8

    .line 95
    cmpl-float v6, v6, v7

    .line 96
    if-ltz v6, :cond_0

    .line 98
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks;->getText()Ljava/lang/CharSequence;

    .line 100
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    .line 104
    move-result v7

    .line 107
    invoke-virtual {v5}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    .line 108
    move-result v5

    .line 111
    iget-object v8, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 112
    invoke-interface {v8, v6, v7, v5, v14}, Landroid/view/textclassifier/TextClassifier;->classifyText(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification;

    .line 114
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 118
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 126
    move-result-object v1

    .line 129
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils$$ExternalSyntheticLambda0;

    .line 130
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 132
    invoke-direct {v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 137
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 141
    move-result-object v1

    .line 144
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 145
    invoke-virtual {p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 150
    if-eqz p0, :cond_2

    .line 151
    new-instance p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda5;

    .line 153
    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 155
    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    :cond_2
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 162
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 169
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 171
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 173
    invoke-virtual {v2, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 175
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 178
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 183
    new-instance v3, Landroid/content/Intent;

    .line 184
    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v4

    .line 192
    if-nez v4, :cond_3

    .line 193
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 195
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 199
    :cond_3
    invoke-virtual {v3, p0, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {v3, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 217
    return-void

    .line 220
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 221
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 228
    if-eqz v1, :cond_4

    .line 230
    goto :goto_1

    .line 232
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 233
    invoke-virtual {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->loadThumbnail(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 235
    move-result-object v14

    .line 238
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 239
    invoke-virtual {p0, v14}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 241
    invoke-virtual {p0, v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 244
    return-void

    .line 247
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 248
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 255
    sget-object v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 257
    iget-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 259
    invoke-virtual {v8, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 261
    new-instance v7, Landroid/content/Intent;

    .line 264
    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 269
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 273
    move-result-object v6

    .line 276
    iget-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 277
    if-eqz v6, :cond_5

    .line 279
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 281
    move-result-object v1

    .line 284
    invoke-virtual {v1, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 288
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    new-instance v1, Landroid/content/ClipData;

    .line 292
    new-instance v2, Landroid/content/ClipDescription;

    .line 294
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 296
    move-result-object p0

    .line 299
    invoke-virtual {p0, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 303
    filled-new-array {p0}, [Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 307
    invoke-direct {v2, v4, p0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 308
    new-instance p0, Landroid/content/ClipData$Item;

    .line 311
    invoke-direct {p0, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 313
    invoke-direct {v1, v2, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 316
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 319
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 322
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 325
    goto :goto_2

    .line 328
    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 329
    move-result-object p0

    .line 332
    invoke-virtual {p0, v8}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 333
    move-result-object p0

    .line 336
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 340
    invoke-virtual {v7, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    :goto_2
    invoke-static {v7, v14}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 347
    move-result-object p0

    .line 350
    invoke-virtual {p0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 351
    move-result-object p0

    .line 354
    invoke-virtual {p0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    move-result-object p0

    .line 358
    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 359
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 362
    return-void

    .line 365
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 366
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 373
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 375
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 377
    invoke-virtual {v2, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 379
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 382
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 387
    new-instance v3, Landroid/content/Intent;

    .line 388
    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v4

    .line 396
    if-nez v4, :cond_6

    .line 397
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 399
    move-result-object v2

    .line 402
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 403
    :cond_6
    invoke-virtual {v3, p0, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    invoke-virtual {v3, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 409
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 418
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 421
    return-void

    .line 424
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 425
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 432
    sget-object v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 434
    iget-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 436
    invoke-virtual {v8, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 438
    new-instance v7, Landroid/content/Intent;

    .line 441
    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 446
    move-result-object v6

    .line 449
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 450
    move-result-object v6

    .line 453
    iget-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 454
    if-eqz v6, :cond_7

    .line 456
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 458
    move-result-object v1

    .line 461
    invoke-virtual {v1, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 465
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    new-instance v1, Landroid/content/ClipData;

    .line 469
    new-instance v2, Landroid/content/ClipDescription;

    .line 471
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 473
    move-result-object p0

    .line 476
    invoke-virtual {p0, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 477
    move-result-object p0

    .line 480
    filled-new-array {p0}, [Ljava/lang/String;

    .line 481
    move-result-object p0

    .line 484
    invoke-direct {v2, v4, p0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 485
    new-instance p0, Landroid/content/ClipData$Item;

    .line 488
    invoke-direct {p0, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 490
    invoke-direct {v1, v2, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 493
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 496
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 499
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 502
    goto :goto_3

    .line 505
    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 506
    move-result-object p0

    .line 509
    invoke-virtual {p0, v8}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 510
    move-result-object p0

    .line 513
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 514
    move-result-object p0

    .line 517
    invoke-virtual {v7, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    :goto_3
    invoke-static {v7, v14}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 524
    move-result-object p0

    .line 527
    invoke-virtual {p0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 528
    move-result-object p0

    .line 531
    invoke-virtual {p0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 532
    move-result-object p0

    .line 535
    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 536
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 539
    return-void

    .line 542
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 543
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    iget-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 550
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 552
    if-nez v1, :cond_9

    .line 554
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 556
    invoke-virtual {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->loadThumbnail(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 558
    move-result-object v1

    .line 561
    if-eqz v1, :cond_8

    .line 562
    goto :goto_4

    .line 564
    :cond_8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    new-instance p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 568
    invoke-direct {p0, v13, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 570
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 573
    goto :goto_5

    .line 576
    :cond_9
    :goto_4
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 577
    const/4 v3, 0x4

    .line 579
    invoke-direct {v1, v0, p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 580
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 583
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 586
    const/4 v2, 0x5

    .line 588
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 589
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 592
    :goto_5
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 596
.end method
