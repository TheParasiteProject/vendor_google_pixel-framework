.class public final Lcom/android/settings/password/ChooseLockSettingsHelper;
.super Ljava/lang/Object;
.source "ChooseLockSettingsHelper.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field private final mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

.field private final mFragment:Landroidx/fragment/app/Fragment;

.field mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method private constructor <init>(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    .line 139
    iput-object p2, p0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mActivity:Landroid/app/Activity;

    .line 140
    iput-object p3, p0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mFragment:Landroidx/fragment/app/Fragment;

    .line 141
    iput-object p4, p0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 142
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Lcom/android/settings/password/ChooseLockSettingsHelper-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/password/ChooseLockSettingsHelper;-><init>(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method private copyInternalExtras(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 585
    invoke-static {p1, p2}, Lcom/android/settings/SetupWizardUtils;->copySetupExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 586
    const-string p0, "theme"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private copyOptionalExtras(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2

    .line 566
    const-string p0, "android.intent.extra.INTENT"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 570
    :cond_0
    const-string p0, "android.intent.extra.TASK_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 572
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    if-nez v0, :cond_2

    if-eq p1, v1, :cond_3

    :cond_2
    const/high16 p0, 0x800000

    .line 579
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x40000000    # 2.0f

    .line 580
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method private createLaunchOptions(Z)Landroid/os/Bundle;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 507
    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    .line 508
    iget-object p0, p0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    const/4 p0, 0x1

    .line 509
    invoke-virtual {p1, p0, p0}, Landroid/app/ActivityOptions;->setTaskOverlay(ZZ)V

    .line 510
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private determineAppropriateActivityClass(ZZILandroid/app/RemoteLockscreenValidationSession;)Ljava/util/Optional;
    .locals 0

    if-eqz p4, :cond_0

    .line 537
    invoke-virtual {p4}, Landroid/app/RemoteLockscreenValidationSession;->getLockType()I

    move-result p0

    goto :goto_0

    .line 539
    :cond_0
    iget-object p4, p0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mActivity:Landroid/app/Activity;

    .line 540
    invoke-static {p4}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result p3

    .line 541
    iget-object p4, p0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 542
    invoke-virtual {p4, p3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p3

    .line 541
    invoke-direct {p0, p3}, Lcom/android/settings/password/ChooseLockSettingsHelper;->passwordQualityToLockTypes(I)Ljava/util/Optional;

    move-result-object p0

    .line 543
    invoke-virtual {p0}, Ljava/util/Optional;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 544
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 546
    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    if-eqz p0, :cond_5

    const/4 p3, 0x1

    if-eq p0, p3, :cond_5

    const/4 p3, 0x2

    if-eq p0, p3, :cond_2

    .line 561
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 560
    const-string p1, "Cannot determine appropriate activity class for lock type %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChooseLockSettingsHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 558
    :cond_3
    const-class p0, Lcom/android/settings/password/ConfirmLockPattern;

    goto :goto_2

    .line 557
    :cond_4
    :goto_1
    const-class p0, Lcom/android/settings/password/ConfirmLockPattern$InternalActivity;

    .line 556
    :goto_2
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    .line 554
    :cond_6
    const-class p0, Lcom/android/settings/password/ConfirmLockPassword;

    goto :goto_4

    .line 553
    :cond_7
    :goto_3
    const-class p0, Lcom/android/settings/password/ConfirmLockPassword$InternalActivity;

    .line 552
    :goto_4
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private launchConfirmationActivity(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Class;ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/app/RemoteLockscreenValidationSession;Landroid/content/ComponentName;ZZZZZ)Z
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p7

    .line 447
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 448
    const-string v4, "com.android.settings.ConfirmCredentials.title"

    move-object v5, p2

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 449
    const-string v4, "com.android.settings.ConfirmCredentials.header"

    move-object v5, p3

    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 450
    const-string v4, "com.android.settings.ConfirmCredentials.details"

    move-object v5, p4

    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 452
    const-string v4, "com.android.settings.ConfirmCredentials.darkTheme"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    const-string v4, "com.android.settings.ConfirmCredentials.showCancelButton"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    const-string v4, "com.android.settings.ConfirmCredentials.showWhenLocked"

    invoke-virtual {v3, v4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 455
    const-string v4, "com.android.settings.ConfirmCredentials.useFadeAnimation"

    invoke-virtual {v3, v4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456
    const-string v4, "com.android.settings.ConfirmCredentials.isRemoteLockscreenValidation"

    move/from16 v5, p12

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    const-string v4, "return_credentials"

    move v5, p6

    invoke-virtual {v3, v4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459
    const-string v4, "force_verify"

    move v5, p8

    invoke-virtual {v3, v4, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    const-string v4, "android.intent.extra.USER_ID"

    move/from16 v5, p9

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    const-string v4, "android.app.extra.ALTERNATE_BUTTON_LABEL"

    move-object/from16 v5, p10

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 462
    const-string v4, "android.app.extra.CHECKBOX_LABEL"

    move-object/from16 v5, p11

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 463
    const-string v4, "android.app.extra.REMOTE_LOCKSCREEN_VALIDATION_SESSION"

    move-object/from16 v5, p13

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 465
    const-string v4, "android.intent.extra.COMPONENT_NAME"

    move-object/from16 v5, p14

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 466
    const-string v4, "foreground_only"

    move/from16 v5, p16

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    const-string v4, "allow_any_user"

    move/from16 v5, p15

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 468
    const-string v4, "request_gk_pw_handle"

    move/from16 v5, p17

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    const-string v4, "request_write_repair_mode_pw"

    move/from16 v5, p18

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.settings"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v4, "page_transition_type"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    iget-object v4, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    .line 478
    :cond_0
    iget-object v4, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 479
    :goto_0
    invoke-direct {p0, v4, v3}, Lcom/android/settings/password/ChooseLockSettingsHelper;->copyInternalExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    move/from16 v6, p19

    .line 480
    invoke-direct {p0, v6}, Lcom/android/settings/password/ChooseLockSettingsHelper;->createLaunchOptions(Z)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v2, :cond_3

    const/high16 v1, 0x2000000

    .line 482
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 483
    invoke-direct {p0, v4, v3}, Lcom/android/settings/password/ChooseLockSettingsHelper;->copyOptionalExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 484
    iget-object v1, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_1

    .line 485
    invoke-virtual {v1, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 486
    :cond_1
    iget-object v1, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 487
    invoke-virtual {v1, v3, v6}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 489
    :cond_2
    iget-object v0, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v3, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 492
    :cond_3
    iget-object v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v2, :cond_4

    .line 493
    invoke-virtual {v2, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 494
    :cond_4
    iget-object v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    .line 495
    invoke-virtual {v2, v3, p1, v6}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 497
    :cond_5
    iget-object v0, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v3, p1, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_1
    return v5
.end method

.method private launchConfirmationActivity(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/app/RemoteLockscreenValidationSession;Landroid/content/ComponentName;ZZZZZ)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v13, p12

    .line 425
    invoke-direct {v0, v6, v8, v9, v13}, Lcom/android/settings/password/ChooseLockSettingsHelper;->determineAppropriateActivityClass(ZZILandroid/app/RemoteLockscreenValidationSession;)Ljava/util/Optional;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 431
    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Class;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lcom/android/settings/password/ChooseLockSettingsHelper;->launchConfirmationActivity(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Class;ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/app/RemoteLockscreenValidationSession;Landroid/content/ComponentName;ZZZZZ)Z

    move-result v0

    return v0
.end method

.method private passwordQualityToLockTypes(I)Ljava/util/Optional;
    .locals 0

    const/high16 p0, 0x10000

    if-eq p1, p0, :cond_2

    const/high16 p0, 0x20000

    if-eq p1, p0, :cond_1

    const/high16 p0, 0x30000

    if-eq p1, p0, :cond_1

    const/high16 p0, 0x40000

    if-eq p1, p0, :cond_0

    const/high16 p0, 0x50000

    if-eq p1, p0, :cond_0

    const/high16 p0, 0x60000

    if-eq p1, p0, :cond_0

    const/high16 p0, 0x80000

    if-eq p1, p0, :cond_0

    .line 528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 526
    const-string p1, "Cannot determine appropriate activity class for password quality %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChooseLockSettingsHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 524
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 519
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x2

    .line 516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public launch()Z
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    .line 406
    iget-object v1, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmRequestCode(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)I

    move-result v1

    iget-object v2, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmTitle(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v3}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmHeader(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v4}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmDescription(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v5}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmReturnCredentials(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Z

    move-result v5

    iget-object v6, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v6}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmExternal(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Z

    move-result v6

    iget-object v7, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v7}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmForceVerifyPath(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Z

    move-result v7

    iget-object v8, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v8}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmUserId(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)I

    move-result v8

    iget-object v9, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v9}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmAlternateButton(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v10}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmCheckBoxLabel(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v11, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v11}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmRemoteLockscreenValidation(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Z

    move-result v11

    iget-object v12, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v12}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmRemoteLockscreenValidationSession(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Landroid/app/RemoteLockscreenValidationSession;

    move-result-object v12

    iget-object v13, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v13}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmRemoteLockscreenValidationServiceComponent(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Landroid/content/ComponentName;

    move-result-object v13

    iget-object v14, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v14}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmAllowAnyUserId(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Z

    move-result v14

    move-object/from16 v19, v0

    iget-object v0, v15, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmForegroundOnly(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Z

    move-result v0

    move/from16 v20, v1

    move-object v1, v15

    move v15, v0

    iget-object v0, v1, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmRequestGatekeeperPasswordHandle(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Z

    move-result v16

    iget-object v0, v1, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmRequestWriteRepairModePassword(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Z

    move-result v17

    iget-object v0, v1, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-static {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->-$$Nest$fgetmTaskOverlay(Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;)Z

    move-result v18

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct/range {v0 .. v18}, Lcom/android/settings/password/ChooseLockSettingsHelper;->launchConfirmationActivity(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/app/RemoteLockscreenValidationSession;Landroid/content/ComponentName;ZZZZZ)Z

    move-result v0

    return v0
.end method