.class public final Lcom/android/systemui/clipboardoverlay/ClipboardListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    return-void
    .line 15
.end method

.method public static shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    const-string p2, "com.android.shell"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v0
    .line 42
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 4
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 13
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipSource()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 19
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 21
    move-result-object v3

    .line 24
    sget-boolean v2, Landroid/os/Build;->IS_EMULATOR:Z

    .line 25
    invoke-static {v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const-string v0, "ClipboardListener"

    .line 33
    const-string v1, "Clipboard overlay suppressed."

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object v2

    .line 46
    const-string v4, "user_setup_complete"

    .line 47
    const/4 v11, 0x0

    .line 49
    invoke-static {v2, v4, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50
    move-result v2

    .line 53
    const/4 v12, 0x1

    .line 54
    if-ne v2, v12, :cond_17

    .line 55
    if-eqz v3, :cond_17

    .line 57
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 59
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    goto/16 :goto_f

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 67
    if-nez v2, :cond_3

    .line 69
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    .line 71
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 77
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 79
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 81
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 83
    invoke-interface {v2, v4, v11, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 89
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 91
    invoke-interface {v2, v4, v11, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 93
    :goto_0
    iget-object v13, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 101
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 107
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    const-string v4, "android.content.extra.IS_SENSITIVE"

    .line 113
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 118
    move v14, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v14, v11

    .line 121
    :goto_1
    invoke-virtual {v3, v11}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 122
    move-result-object v2

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 129
    move-result-object v4

    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v4

    .line 136
    iget-object v15, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 137
    if-nez v4, :cond_5

    .line 139
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 141
    :goto_2
    move-object v10, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 145
    move-result-object v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    move-result-object v4

    .line 154
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 155
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    const-string v5, "image"

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v4

    .line 170
    if-ne v4, v12, :cond_6

    .line 171
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 173
    goto :goto_2

    .line 175
    :cond_6
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->URI:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 176
    goto :goto_2

    .line 178
    :cond_7
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 179
    goto :goto_2

    .line 181
    :goto_3
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 182
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 186
    move-result-object v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 192
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 196
    move-result-object v4

    .line 199
    const-string v5, "android.content.extra.IS_REMOTE_DEVICE"

    .line 200
    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    move-result v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 208
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    const-string v4, "systemui"

    .line 214
    const-string v5, "clipboard_ignore_remote_copy_source"

    .line 216
    invoke-static {v4, v5, v11}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    move/from16 v16, v12

    .line 224
    goto :goto_4

    .line 226
    :cond_8
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v4

    .line 230
    const v5, 0x7f130285    # @string/config_remoteCopyPackage ''

    .line 231
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 237
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 238
    move-result-object v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 251
    move/from16 v16, v4

    .line 252
    goto :goto_4

    .line 254
    :cond_9
    move/from16 v16, v11

    .line 255
    :goto_4
    new-instance v9, Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 257
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 259
    move-result-object v8

    .line 262
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    .line 263
    move-result-object v7

    .line 266
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 267
    move-result-object v6

    .line 270
    move-object v2, v9

    .line 271
    move-object v4, v1

    .line 272
    move-object v5, v10

    .line 273
    move-object/from16 v17, v6

    .line 274
    move-object v6, v8

    .line 276
    move-object v12, v8

    .line 277
    move-object/from16 v8, v17

    .line 278
    move-object v11, v9

    .line 280
    move v9, v14

    .line 281
    move-object v0, v10

    .line 282
    move/from16 v10, v16

    .line 283
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;-><init>(Landroid/content/ClipData;Ljava/lang/String;Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;Ljava/lang/CharSequence;Landroid/view/textclassifier/TextLinks;Landroid/net/Uri;ZZ)V

    .line 285
    iget-object v2, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 288
    if-eqz v2, :cond_a

    .line 290
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 292
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    const/4 v2, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    const/4 v2, 0x0

    .line 300
    :goto_5
    if-eqz v2, :cond_b

    .line 301
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 303
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 305
    :cond_b
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 308
    if-nez v3, :cond_c

    .line 310
    goto :goto_6

    .line 312
    :cond_c
    iget-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 313
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v4

    .line 318
    if-eqz v4, :cond_e

    .line 319
    iget-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 321
    if-ne v0, v4, :cond_e

    .line 323
    iget-object v0, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->text:Ljava/lang/CharSequence;

    .line 325
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    iget-object v0, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 333
    move-object/from16 v4, v17

    .line 335
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    iget-boolean v0, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 343
    if-ne v14, v0, :cond_e

    .line 345
    if-eqz v2, :cond_d

    .line 347
    goto :goto_6

    .line 349
    :cond_d
    const/4 v0, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_e
    :goto_6
    const/4 v0, 0x1

    .line 352
    :goto_7
    iput-object v11, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 353
    iget-object v2, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 355
    iput-object v1, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 357
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 359
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    const/4 v1, 0x2

    .line 366
    const/4 v3, 0x0

    .line 367
    iget-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 368
    if-eqz v0, :cond_14

    .line 370
    iput-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    .line 372
    iput-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 374
    iput-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 376
    iget-object v0, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 378
    const/4 v5, 0x0

    .line 380
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 381
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 384
    iget-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 387
    const/16 v6, 0x8

    .line 389
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 394
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 399
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 401
    iget-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 404
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 406
    const/4 v5, 0x0

    .line 409
    invoke-virtual {v0, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 410
    iget-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v5

    .line 418
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v6

    .line 422
    if-eqz v6, :cond_f

    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v6

    .line 428
    check-cast v6, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 429
    iget-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 431
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 433
    goto :goto_8

    .line 436
    :cond_f
    iget-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 437
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 439
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 442
    const/4 v5, 0x0

    .line 445
    iput-boolean v5, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 446
    iput-object v3, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 448
    iget-object v5, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 450
    iget-object v5, v5, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 452
    iput-object v5, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 454
    iget-object v5, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 456
    iget-object v5, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 458
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 460
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 464
    move-result-object v5

    .line 467
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 468
    move-result v6

    .line 471
    invoke-virtual {v5, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 472
    move-result-object v5

    .line 475
    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 476
    if-lez v5, :cond_10

    .line 478
    const/4 v5, 0x1

    .line 480
    goto :goto_9

    .line 481
    :cond_10
    const/4 v5, 0x0

    .line 482
    :goto_9
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 483
    if-eqz v5, :cond_11

    .line 485
    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 487
    iget-object v2, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 489
    const/4 v7, 0x0

    .line 491
    invoke-interface {v6, v5, v7, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 492
    const/4 v2, 0x1

    .line 495
    iput-boolean v2, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 496
    invoke-virtual {v0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 498
    goto :goto_a

    .line 501
    :cond_11
    const/4 v7, 0x0

    .line 502
    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 503
    iget-object v2, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 505
    invoke-interface {v6, v5, v7, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 507
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView$1()V

    .line 510
    :goto_a
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    .line 513
    iget-object v2, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 516
    iget-object v2, v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 518
    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 520
    if-ne v2, v5, :cond_12

    .line 522
    const v2, 0x7f130252    # @string/clipboard_text_copied 'Text copied'

    .line 524
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 530
    goto :goto_b

    .line 531
    :cond_12
    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 532
    if-ne v2, v5, :cond_13

    .line 534
    const v2, 0x7f13024d    # @string/clipboard_image_copied 'Image copied'

    .line 536
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 542
    goto :goto_b

    .line 543
    :cond_13
    const v2, 0x7f130245    # @string/clipboard_content_copied 'Content copied'

    .line 544
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 550
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 551
    goto :goto_c

    .line 554
    :cond_14
    iget-boolean v0, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 555
    if-nez v0, :cond_15

    .line 557
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView$1()V

    .line 559
    :cond_15
    :goto_c
    iget-object v0, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 562
    iget-boolean v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote:Z

    .line 564
    if-eqz v0, :cond_16

    .line 566
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 568
    iput-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 571
    :goto_d
    move-object/from16 v0, p0

    .line 573
    goto :goto_e

    .line 575
    :cond_16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 579
    const/4 v1, 0x0

    .line 581
    invoke-direct {v0, v1, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 582
    iput-object v0, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 585
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->run()V

    .line 587
    goto :goto_d

    .line 590
    :goto_e
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 591
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;

    .line 593
    invoke-direct {v2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardListener;)V

    .line 595
    iput-object v2, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    .line 598
    return-void

    .line 600
    :cond_17
    :goto_f
    if-nez v3, :cond_18

    .line 601
    goto :goto_11

    .line 603
    :cond_18
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 604
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 608
    move-result v2

    .line 611
    const/4 v3, 0x3

    .line 612
    if-ne v2, v3, :cond_1a

    .line 613
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 615
    iget-object v2, v2, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 617
    if-eqz v2, :cond_19

    .line 619
    const/4 v2, 0x1

    .line 621
    const/4 v5, 0x1

    .line 622
    goto :goto_10

    .line 623
    :cond_19
    const/4 v2, 0x1

    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_10
    xor-int/2addr v2, v5

    .line 626
    if-eqz v2, :cond_1c

    .line 627
    :cond_1a
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 629
    sget-object v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 631
    const/4 v4, 0x0

    .line 633
    invoke-interface {v2, v3, v4, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 634
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 637
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 639
    if-eqz v1, :cond_1b

    .line 641
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 643
    :cond_1b
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mContext:Landroid/content/Context;

    .line 646
    const v2, 0x7f13024f    # @string/clipboard_overlay_text_copied 'Copied'

    .line 648
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 651
    move-result-object v1

    .line 654
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 655
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 657
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 660
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 662
    :cond_1c
    :goto_11
    return-void
    .line 665
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 4
    return-void
    .line 7
.end method
