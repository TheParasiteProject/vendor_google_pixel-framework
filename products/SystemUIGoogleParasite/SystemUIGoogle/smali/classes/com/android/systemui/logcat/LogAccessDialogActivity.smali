.class public Lcom/android/systemui/logcat/LogAccessDialogActivity;
.super Landroid/app/Activity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DIALOG_TIME_OUT:I


# instance fields
.field public mAlert:Landroid/app/AlertDialog;

.field public mAlertBody:Ljava/lang/String;

.field public mAlertDialog:Landroid/app/AlertDialog$Builder;

.field public mAlertLearnMore:Landroid/text/SpannableString;

.field public mAlertLearnMoreLink:Z

.field public mAlertTitle:Ljava/lang/String;

.field protected mAlertView:Landroid/view/View;

.field public mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

.field public final mHandler:Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

.field public mPackageName:Ljava/lang/String;

.field public mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 2
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v0, 0xea60

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x493e0

    .line 12
    :goto_0
    sput v0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->DIALOG_TIME_OUT:I

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;-><init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mHandler:Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final declineLogAccess()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 2
    iget v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    .line 4
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/android/internal/app/ILogAccessDialogCallback;->declineAccessForClient(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0a045d    # @id/log_access_dialog_allow_button

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 11
    iget v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    .line 13
    iget-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/internal/app/ILogAccessDialogCallback;->approveAccessForClient(ILjava/lang/String;)V

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result p1

    .line 26
    const v0, 0x7f0a045f    # @id/log_access_dialog_deny_button

    .line 27
    if-ne p1, v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 35
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 37
    goto :goto_2

    .line 40
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 41
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 43
    throw p1

    .line 46
    :goto_2
    return-void
    .line 47
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 10
    const-string v2, "LogAccessDialogActivity"

    .line 11
    if-nez p1, :cond_0

    .line 13
    const-string p1, "Intent is null"

    .line 15
    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, "EXTRA_CALLBACK"

    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 28
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/android/internal/app/ILogAccessDialogCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 32
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 36
    if-nez v3, :cond_1

    .line 38
    const-string p1, "Missing callback"

    .line 40
    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto/16 :goto_3

    .line 45
    :cond_1
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 53
    if-eqz v3, :cond_8

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_2
    const-string v3, "android.intent.extra.UID"

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    const-string p1, "Missing EXTRA_UID"

    .line 73
    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    goto/16 :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result p1

    .line 83
    iput p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    .line 84
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v4

    .line 91
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 92
    move-result p1

    .line 95
    const/high16 v5, 0x10000000

    .line 96
    invoke-virtual {v4, v3, v5, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 102
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    const v3, 0x7f13055c    # @string/log_access_confirmation_title 'Allow %s to access all device logs?'

    .line 110
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertTitle:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const p1, 0x7f130557    # @string/log_access_confirmation_body 'Device logs record what happens on your device. Apps can use these logs to find and fix issues.\n\nSom ...'

    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertBody:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object p1

    .line 131
    const v2, 0x7f050078    # @bool/log_access_confirmation_learn_more_as_link 'true'

    .line 132
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 135
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMoreLink:Z

    .line 139
    const v2, 0x7f13055b    # @string/log_access_confirmation_learn_more_url 'https://support.google.com/android/answer/12986432'

    .line 141
    if-eqz p1, :cond_4

    .line 144
    new-instance p1, Landroid/text/SpannableString;

    .line 146
    const v3, 0x7f130559    # @string/log_access_confirmation_learn_more 'Learn more'

    .line 148
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 154
    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 158
    new-instance v3, Landroid/text/style/URLSpan;

    .line 160
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 165
    invoke-direct {v3, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 169
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 171
    move-result v2

    .line 174
    const/16 v4, 0x21

    .line 175
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    goto :goto_0

    .line 180
    :cond_4
    new-instance p1, Landroid/text/SpannableString;

    .line 181
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 186
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 190
    const v3, 0x7f13055a    # @string/log_access_confirmation_learn_more_at 'Learn more at %s'

    .line 191
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 197
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 201
    :goto_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 203
    const v2, 0x7f140189    # @style/LogAccessDialogTheme

    .line 205
    invoke-direct {p1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 208
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 211
    move-result-object p1

    .line 214
    const v3, 0x7f0d0150    # @layout/log_access_user_consent_dialog_permission 'res/layout/log_access_user_consent_dialog_permission.xml'

    .line 215
    const/4 v4, 0x0

    .line 218
    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    move-result-object p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    const v3, 0x7f0a0460    # @id/log_access_dialog_title

    .line 225
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v3

    .line 231
    check-cast v3, Landroid/widget/TextView;

    .line 232
    iget-object v4, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertTitle:Ljava/lang/String;

    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v3, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v3

    .line 244
    const v4, 0x7f0a045e    # @id/log_access_dialog_body

    .line 245
    if-nez v3, :cond_5

    .line 248
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v3

    .line 253
    check-cast v3, Landroid/widget/TextView;

    .line 254
    iget-object v5, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertBody:Ljava/lang/String;

    .line 256
    iget-object v6, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 258
    const/4 v7, 0x3

    .line 260
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 261
    aput-object v5, v7, v1

    .line 263
    const-string v5, "\n\n"

    .line 265
    aput-object v5, v7, v0

    .line 267
    const/4 v5, 0x2

    .line 269
    aput-object v6, v7, v5

    .line 270
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    move-result-object v5

    .line 275
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-boolean v3, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMoreLink:Z

    .line 279
    if-eqz v3, :cond_6

    .line 281
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v3

    .line 286
    check-cast v3, Landroid/widget/TextView;

    .line 287
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 289
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 293
    goto :goto_1

    .line 296
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v3

    .line 300
    check-cast v3, Landroid/widget/TextView;

    .line 301
    iget-object v4, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertBody:Ljava/lang/String;

    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_6
    :goto_1
    const v3, 0x7f0a045d    # @id/log_access_dialog_allow_button

    .line 308
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v3

    .line 314
    check-cast v3, Landroid/widget/Button;

    .line 315
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    const v3, 0x7f0a045f    # @id/log_access_dialog_deny_button

    .line 320
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v3

    .line 326
    check-cast v3, Landroid/widget/Button;

    .line 327
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertView:Landroid/view/View;

    .line 332
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 334
    invoke-direct {p1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 336
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 339
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertView:Landroid/view/View;

    .line 341
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 343
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 346
    new-instance v2, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;

    .line 348
    invoke-direct {v2, p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V

    .line 350
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 353
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 356
    new-instance v2, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda1;

    .line 358
    invoke-direct {v2, p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V

    .line 360
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 363
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 366
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 368
    move-result-object p1

    .line 371
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 372
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 374
    move-result-object p1

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/Window;->setHideOverlayWindows(Z)V

    .line 378
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 381
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 383
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mHandler:Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

    .line 386
    sget p1, Lcom/android/systemui/logcat/LogAccessDialogActivity;->DIALOG_TIME_OUT:I

    .line 388
    int-to-long v2, p1

    .line 390
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 391
    return-void

    .line 394
    :cond_7
    new-instance p0, Landroid/view/InflateException;

    .line 395
    invoke-direct {p0}, Landroid/view/InflateException;-><init>()V

    .line 397
    throw p0

    .line 400
    :catch_0
    move-exception p1

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    const-string v1, "Unable to fetch label of package "

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 417
    invoke-static {v2, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V

    .line 421
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 424
    return-void

    .line 427
    :cond_8
    :goto_2
    const-string p1, "Missing package name extra"

    .line 428
    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :goto_3
    const-string p1, "Invalid Intent extras, finishing"

    .line 433
    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 438
    return-void
    .line 441
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
