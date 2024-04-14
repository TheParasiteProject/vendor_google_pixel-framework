.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/ScreenshotData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 14
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 16
    move-result p0

    .line 19
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    .line 20
    invoke-virtual {v1, p0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 22
    move-result p0

    .line 25
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 30
    invoke-virtual {v1}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 35
    const v1, 0x7f13085e    # @string/screenshot_saving_work_profile_title 'Saving screenshot to work profile…'

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 47
    invoke-virtual {v1}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 52
    const v1, 0x7f13085d    # @string/screenshot_saving_title 'Saving screenshot…'

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 60
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 64
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 66
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 73
    iget-object v8, v0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileMessageController:Lcom/android/systemui/screenshot/WorkProfileMessageController;

    .line 75
    iget-object v2, v8, Lcom/android/systemui/screenshot/WorkProfileMessageController;->packageManager:Landroid/content/pm/PackageManager;

    .line 77
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v1, :cond_2

    .line 81
    :cond_1
    move-object v9, v4

    .line 83
    goto/16 :goto_2

    .line 84
    :cond_2
    iget-object v5, v8, Lcom/android/systemui/screenshot/WorkProfileMessageController;->userManager:Landroid/os/UserManager;

    .line 86
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 88
    move-result v6

    .line 91
    invoke-virtual {v5, v6}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 92
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    const-string v5, "com.android.systemui.screenshot"

    .line 98
    iget-object v6, v8, Lcom/android/systemui/screenshot/WorkProfileMessageController;->context:Landroid/content/Context;

    .line 100
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v5

    .line 105
    const-string v7, "work_profile_first_run"

    .line 106
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result v5

    .line 111
    if-nez v5, :cond_1

    .line 112
    const v5, 0x7f130287    # @string/config_sceenshotWorkProfileFilesApp ''

    .line 114
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 120
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 121
    move-result-object v5

    .line 124
    const v7, 0x7f13084c    # @string/screenshot_default_files_app_name 'Files'

    .line 125
    if-nez v5, :cond_3

    .line 128
    new-instance v1, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;

    .line 130
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    invoke-direct {v1, v2, v4}, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 136
    move-object v9, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-wide/16 v9, 0x0

    .line 141
    :try_start_0
    invoke-static {v9, v10}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 143
    move-result-object v9

    .line 146
    invoke-virtual {v2, v5, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 147
    move-result-object v9

    .line 150
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object v10

    .line 154
    invoke-virtual {v2, v10, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :try_start_1
    invoke-virtual {v9, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 159
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-object v1, v4

    .line 164
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    const-string v9, "Component "

    .line 167
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v5, " not found"

    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 183
    const-string v5, "WorkProfileMessageCtrl"

    .line 184
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    move-object v2, v4

    .line 189
    :goto_1
    new-instance v5, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;

    .line 190
    if-nez v2, :cond_4

    .line 192
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 197
    :cond_4
    invoke-direct {v5, v2, v1}, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 198
    move-object v9, v5

    .line 201
    :goto_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 202
    sget-object v2, Lcom/android/systemui/flags/Flags;->SCREENSHOT_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 204
    iget-object v5, v0, Lcom/android/systemui/screenshot/MessageContainerController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 206
    check-cast v5, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 208
    invoke-virtual {v5, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 210
    move-result v2

    .line 213
    iget-object v5, v0, Lcom/android/systemui/screenshot/MessageContainerController;->screenshotDetectionController:Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    .line 214
    if-eqz v2, :cond_6

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    const/4 v2, 0x3

    .line 221
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 222
    if-ne p0, v2, :cond_5

    .line 224
    goto :goto_4

    .line 226
    :cond_5
    iget-object p0, v5, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->windowManager:Landroid/view/IWindowManager;

    .line 227
    invoke-interface {p0, v3}, Landroid/view/IWindowManager;->notifyScreenshotListeners(I)Ljava/util/List;

    .line 229
    move-result-object p0

    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 238
    move-result v2

    .line 241
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object p0

    .line 248
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 258
    check-cast v2, Landroid/content/ComponentName;

    .line 259
    const-wide/16 v6, 0x200

    .line 261
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 263
    move-result-object v6

    .line 266
    iget-object v7, v5, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->packageManager:Landroid/content/pm/PackageManager;

    .line 267
    invoke-virtual {v7, v2, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 269
    move-result-object v2

    .line 272
    invoke-virtual {v2, v7}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 273
    move-result-object v2

    .line 276
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_3

    .line 280
    :cond_6
    :goto_4
    const/16 p0, 0x8

    .line 281
    if-eqz v9, :cond_b

    .line 283
    iget-object v1, v0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 285
    if-nez v1, :cond_7

    .line 287
    move-object v1, v4

    .line 289
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 290
    iget-object v1, v0, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 293
    if-nez v1, :cond_8

    .line 295
    move-object v1, v4

    .line 297
    :cond_8
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 298
    iget-object p0, v0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 301
    if-nez p0, :cond_9

    .line 303
    move-object p0, v4

    .line 305
    :cond_9
    new-instance v10, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$2;

    .line 306
    const-class v4, Lcom/android/systemui/screenshot/MessageContainerController;

    .line 308
    const-string v5, "animateOutMessageContainer"

    .line 310
    const/4 v2, 0x0

    .line 312
    const-string v6, "animateOutMessageContainer()V"

    .line 313
    const/4 v7, 0x0

    .line 315
    move-object v1, v10

    .line 316
    move-object v3, v0

    .line 317
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    iget-object v1, v9, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;->icon:Landroid/graphics/drawable/Drawable;

    .line 321
    if-eqz v1, :cond_a

    .line 323
    const v2, 0x7f0a06aa    # @id/screenshot_message_icon

    .line 325
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 328
    move-result-object v2

    .line 331
    check-cast v2, Landroid/widget/ImageView;

    .line 332
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    :cond_a
    const v1, 0x7f0a06a9    # @id/screenshot_message_content

    .line 337
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 340
    move-result-object v1

    .line 343
    check-cast v1, Landroid/widget/TextView;

    .line 344
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 346
    move-result-object v2

    .line 349
    iget-object v3, v9, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;->appName:Ljava/lang/CharSequence;

    .line 350
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 355
    const v4, 0x7f130863    # @string/screenshot_work_profile_notification 'Saved in %1$s in the work profile'

    .line 356
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    const v1, 0x7f0a04cd    # @id/message_dismiss_button

    .line 366
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 369
    move-result-object p0

    .line 372
    new-instance v1, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;

    .line 373
    invoke-direct {v1, v10, v8}, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/WorkProfileMessageController;)V

    .line 375
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/MessageContainerController;->animateInMessageContainer()V

    .line 381
    goto :goto_7

    .line 384
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    move-result v2

    .line 388
    const/4 v6, 0x1

    .line 389
    xor-int/2addr v2, v6

    .line 390
    if-eqz v2, :cond_10

    .line 391
    iget-object v2, v0, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 393
    if-nez v2, :cond_c

    .line 395
    move-object v2, v4

    .line 397
    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 398
    iget-object v2, v0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 401
    if-nez v2, :cond_d

    .line 403
    move-object v2, v4

    .line 405
    :cond_d
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 406
    iget-object p0, v0, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 409
    if-nez p0, :cond_e

    .line 411
    goto :goto_5

    .line 413
    :cond_e
    move-object v4, p0

    .line 414
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    const p0, 0x7f0a06a2    # @id/screenshot_detection_notice_text

    .line 421
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 424
    move-result-object p0

    .line 427
    check-cast p0, Landroid/widget/TextView;

    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430
    move-result v2

    .line 433
    if-ne v2, v6, :cond_f

    .line 434
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 436
    move-result-object v2

    .line 439
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 443
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 447
    const v3, 0x7f13084e    # @string/screenshot_detected_template '%1$s detected this screenshot.'

    .line 448
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 454
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    goto :goto_6

    .line 458
    :cond_f
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 459
    move-result-object v2

    .line 462
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 466
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 470
    const v3, 0x7f13084d    # @string/screenshot_detected_multiple_template '%1$s and other open apps detected this screenshot.'

    .line 471
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 477
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :goto_6
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/MessageContainerController;->animateInMessageContainer()V

    .line 481
    :cond_10
    :goto_7
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 486
.end method
