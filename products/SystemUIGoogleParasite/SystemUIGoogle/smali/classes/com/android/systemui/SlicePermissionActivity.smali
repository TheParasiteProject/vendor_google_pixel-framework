.class public Lcom/android/systemui/SlicePermissionActivity;
.super Landroid/app/Activity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public mAllCheckbox:Landroid/widget/CheckBox;

.field public mCallingPkg:Ljava/lang/String;

.field public mProviderPkg:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    const-class p1, Landroid/app/slice/SliceManager;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/slice/SliceManager;

    .line 11
    iget-object p2, p0, Lcom/android/systemui/SlicePermissionActivity;->mUri:Landroid/net/Uri;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/SlicePermissionActivity;->mCallingPkg:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/SlicePermissionActivity;->mAllCheckbox:Landroid/widget/CheckBox;

    .line 17
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 19
    move-result v1

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Landroid/app/slice/SliceManager;->grantPermissionFromUser(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    return-void
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "SlicePermissionActivity"

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 10
    const-string v1, "slice_uri"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/SlicePermissionActivity;->mUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v1, "Failed to getParcelableExtra"

    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 31
    const-string v1, "pkg"

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/SlicePermissionActivity;->mCallingPkg:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/android/systemui/SlicePermissionActivity;->mUri:Landroid/net/Uri;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/android/systemui/SlicePermissionActivity;->mUri:Landroid/net/Uri;

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    const-string v1, "vnd.android.slice"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    const-string v1, "com.android.intent.action.REQUEST_SLICE_PERMISSION"

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/android/systemui/SlicePermissionActivity;->mUri:Landroid/net/Uri;

    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    const/16 v2, 0x80

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 92
    move-result-object v1

    .line 95
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 96
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/android/systemui/SlicePermissionActivity;->mProviderPkg:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/SlicePermissionActivity;->verifyCallingPkg()V

    .line 102
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 105
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/android/systemui/SlicePermissionActivity;->mCallingPkg:Ljava/lang/String;

    .line 109
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 112
    move-result-object v2

    .line 115
    const/4 v4, 0x5

    .line 116
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 117
    invoke-virtual {v2, p1, v5, v4}, Landroid/content/pm/ApplicationInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    .line 119
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 131
    move-result-object v2

    .line 134
    iget-object v6, p0, Lcom/android/systemui/SlicePermissionActivity;->mProviderPkg:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 137
    move-result-object v3

    .line 140
    invoke-virtual {v3, p1, v5, v4}, Landroid/content/pm/ApplicationInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    .line 141
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 153
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 155
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 161
    const v4, 0x7f1308c1    # @string/slice_permission_title 'Allow %1$s to show %2$s slices?'

    .line 162
    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 169
    move-result-object v2

    .line 172
    const v3, 0x7f0d0261    # @layout/slice_permission_request 'res/layout/slice_permission_request.xml'

    .line 173
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 176
    move-result-object v2

    .line 179
    const v3, 0x7f1308be    # @string/slice_permission_deny 'Deny'

    .line 180
    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 183
    move-result-object v2

    .line 186
    const v3, 0x7f1308bc    # @string/slice_permission_allow 'Allow'

    .line 187
    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    move-result-object v2

    .line 193
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 198
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 202
    move-result-object v3

    .line 205
    const/high16 v4, 0x80000

    .line 206
    invoke-virtual {v3, v4}, Landroid/view/Window;->addSystemFlags(I)V

    .line 208
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 211
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 214
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 218
    move-result-object v3

    .line 221
    const v4, 0x7f0a07d9    # @id/text1

    .line 222
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v3

    .line 228
    check-cast v3, Landroid/widget/TextView;

    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 234
    const v5, 0x7f1308bf    # @string/slice_permission_text_1 '- It can read information from %1$s'

    .line 235
    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 245
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 249
    move-result-object v3

    .line 252
    const v4, 0x7f0a07da    # @id/text2

    .line 253
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v3

    .line 259
    check-cast v3, Landroid/widget/TextView;

    .line 260
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 265
    const v4, 0x7f1308c0    # @string/slice_permission_text_2 '- It can take actions inside %1$s'

    .line 266
    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 272
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 276
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 280
    move-result-object p1

    .line 283
    const v2, 0x7f0a0723    # @id/slice_permission_checkbox

    .line 284
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/CheckBox;

    .line 291
    iput-object p1, p0, Lcom/android/systemui/SlicePermissionActivity;->mAllCheckbox:Landroid/widget/CheckBox;

    .line 293
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 298
    const v2, 0x7f1308bd    # @string/slice_permission_checkbox 'Allow %1$s to show slices from any app'

    .line 299
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 305
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    goto :goto_1

    .line 309
    :catch_1
    move-exception p1

    .line 310
    const-string v1, "Couldn\'t find package"

    .line 311
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 316
    :goto_1
    return-void

    .line 319
    :cond_1
    :goto_2
    const-string p1, "Intent is not valid"

    .line 320
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 325
    return-void
    .line 328
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method public final verifyCallingPkg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "provider_pkg"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/android/systemui/SlicePermissionActivity;->mProviderPkg:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    :goto_0
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const-string v2, "159145361"

    .line 38
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    const/4 v2, -0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    move-result-object p0

    .line 54
    iget v2, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object p0, v1, v0

    .line 62
    const p0, 0x534e4554

    .line 64
    invoke-static {p0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 67
    :cond_3
    :goto_2
    return-void
    .line 70
.end method
