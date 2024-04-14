.class public final Lcom/android/systemui/privacy/PrivacyDialogV2;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final closeApp:Lkotlin/jvm/functions/Function2;

.field public final decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field public final dismissListeners:Ljava/util/List;

.field public final dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final list:Ljava/util/List;

.field public final manageApp:Lkotlin/jvm/functions/Function3;

.field public final openPrivacyDashboard:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f140478    # @style/Theme.PrivacyDialog

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 6
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->list:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->manageApp:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->closeApp:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->openPrivacyDashboard:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-static {p0}, Lcom/android/systemui/util/DialogKt;->maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 46
    return-void
    .line 48
.end method


# virtual methods
.method public final getMutableDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-super/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    const/16 v2, 0x11

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 16
    const v0, 0x7f130751    # @string/privacy_dialog_title 'Microphone & Camera'

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 22
    const v0, 0x7f0d020c    # @layout/privacy_dialog_v2 'res/layout/privacy_dialog_v2.xml'

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 28
    const v0, 0x7f0a05f5    # @id/privacy_dialog_close_button

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    .line 40
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;I)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0a05ff    # @id/privacy_dialog_more_button

    .line 49
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    .line 58
    const/4 v4, 0x3

    .line 60
    invoke-direct {v2, v1, v4}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;I)V

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0a05fd    # @id/privacy_dialog_items_container

    .line 67
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Landroid/view/ViewGroup;

    .line 75
    iget-object v0, v1, Lcom/android/systemui/privacy/PrivacyDialogV2;->list:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_18

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object v0

    .line 103
    const v6, 0x7f0d020b    # @layout/privacy_dialog_item_v2 'res/layout/privacy_dialog_item_v2.xml'

    .line 104
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Landroid/view/ViewGroup;

    .line 112
    const v7, 0x7f0a05f7    # @id/privacy_dialog_item_header

    .line 114
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    move-object v8, v0

    .line 124
    check-cast v8, Landroid/view/ViewGroup;

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    move-result-object v0

    .line 134
    iget-object v9, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    .line 135
    const/4 v10, 0x0

    .line 137
    :try_start_0
    invoke-virtual {v0, v9, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 138
    move-result-object v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    :try_start_1
    invoke-virtual {v0, v9, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 143
    move-result-object v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-object v11, v10

    .line 148
    :goto_1
    if-nez v11, :cond_0

    .line 149
    goto :goto_2

    .line 151
    :cond_0
    const/4 v9, 0x0

    .line 152
    const/4 v12, 0x5

    .line 153
    invoke-virtual {v11, v0, v9, v12}, Landroid/content/pm/PackageItemInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    .line 154
    move-result-object v9

    .line 157
    :goto_2
    const v0, 0x7f0a05fa    # @id/privacy_dialog_item_header_icon

    .line 158
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    move-object v11, v0

    .line 168
    check-cast v11, Landroid/widget/ImageView;

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    move-result-object v0

    .line 178
    iget-object v13, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    .line 179
    :try_start_2
    invoke-virtual {v0, v13, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 181
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    goto :goto_3

    .line 185
    :catch_2
    :try_start_3
    invoke-virtual {v0, v13, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 186
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    goto :goto_3

    .line 190
    :catch_3
    move-object v0, v10

    .line 191
    :goto_3
    if-eqz v0, :cond_2

    .line 192
    iget v13, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 194
    if-eqz v13, :cond_2

    .line 196
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    move-result-object v13

    .line 201
    iget-object v14, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 202
    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 204
    const-string v15, "Couldn\'t get resource"

    .line 206
    const-string v7, "PrivacyDialogV2"

    .line 208
    :try_start_4
    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 210
    move-result-object v13

    .line 213
    invoke-virtual {v13, v0, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 223
    goto :goto_7

    .line 224
    :catch_4
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :catch_5
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :goto_4
    invoke-static {v7, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    :cond_1
    :goto_5
    move-object v0, v10

    .line 232
    goto :goto_7

    .line 233
    :goto_6
    invoke-static {v7, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    goto :goto_5

    .line 237
    :goto_7
    if-eqz v0, :cond_2

    .line 238
    goto :goto_8

    .line 240
    :cond_2
    const v0, 0x7f080a70    # @drawable/privacy_dialog_default_permission_icon 'res/drawable/privacy_dialog_default_permission_icon.xml'

    .line 241
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object v0

    .line 254
    :goto_8
    iget-boolean v7, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    .line 255
    invoke-virtual {v1, v11, v0, v7}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 257
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    const v0, 0x7f0a05fc    # @id/privacy_dialog_item_header_title

    .line 263
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 273
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    const/4 v9, 0x2

    .line 281
    iget-boolean v11, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    .line 282
    if-eqz v11, :cond_4

    .line 284
    if-eqz v7, :cond_3

    .line 286
    const v12, 0x7f130743    # @string/privacy_dialog_active_call_usage 'In use by phone call'

    .line 288
    goto :goto_9

    .line 291
    :cond_3
    const v12, 0x7f13074f    # @string/privacy_dialog_recent_call_usage 'Recently used in phone call'

    .line 292
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v13

    .line 298
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v12

    .line 302
    goto :goto_e

    .line 303
    :cond_4
    iget-object v12, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 304
    iget-object v13, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 306
    iget-object v14, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 308
    if-nez v13, :cond_6

    .line 310
    if-nez v14, :cond_6

    .line 312
    if-eqz v7, :cond_5

    .line 314
    const v13, 0x7f130740    # @string/privacy_dialog_active_app_usage 'In use by %1$s'

    .line 316
    goto :goto_a

    .line 319
    :cond_5
    const v13, 0x7f13074c    # @string/privacy_dialog_recent_app_usage 'Recently used by %1$s'

    .line 320
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v14

    .line 326
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 327
    move-result-object v12

    .line 330
    invoke-virtual {v14, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v12

    .line 334
    goto :goto_e

    .line 335
    :cond_6
    if-eqz v13, :cond_9

    .line 336
    if-nez v14, :cond_7

    .line 338
    goto :goto_c

    .line 340
    :cond_7
    if-eqz v7, :cond_8

    .line 341
    const v15, 0x7f130742    # @string/privacy_dialog_active_app_usage_2 'In use by %1$s (%2$s • %3$s)'

    .line 343
    goto :goto_b

    .line 346
    :cond_8
    const v15, 0x7f13074e    # @string/privacy_dialog_recent_app_usage_2 'Recently used by %1$s (%2$s • %3$s)'

    .line 347
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 350
    move-result-object v10

    .line 353
    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    .line 354
    move-result-object v12

    .line 357
    invoke-virtual {v10, v15, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v12

    .line 361
    goto :goto_e

    .line 362
    :cond_9
    :goto_c
    if-eqz v7, :cond_a

    .line 363
    const v10, 0x7f130741    # @string/privacy_dialog_active_app_usage_1 'In use by %1$s (%2$s)'

    .line 365
    goto :goto_d

    .line 368
    :cond_a
    const v10, 0x7f13074d    # @string/privacy_dialog_recent_app_usage_1 'Recently used by %1$s (%2$s)'

    .line 369
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v15

    .line 375
    new-array v0, v9, [Ljava/lang/Object;

    .line 376
    aput-object v12, v0, v3

    .line 378
    if-nez v13, :cond_b

    .line 380
    move-object v13, v14

    .line 382
    :cond_b
    const/4 v12, 0x1

    .line 383
    aput-object v13, v0, v12

    .line 384
    invoke-virtual {v15, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v12

    .line 389
    :goto_e
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    const v0, 0x7f0a05fb    # @id/privacy_dialog_item_header_summary

    .line 393
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v0

    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    check-cast v0, Landroid/widget/TextView;

    .line 403
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    if-eqz v11, :cond_c

    .line 411
    goto/16 :goto_15

    .line 413
    :cond_c
    const v8, 0x7f0a05f7    # @id/privacy_dialog_item_header

    .line 415
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object v0

    .line 421
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    check-cast v0, Landroid/view/ViewGroup;

    .line 425
    const v8, 0x7f0a05f8    # @id/privacy_dialog_item_header_expand_toggle

    .line 427
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object v0

    .line 433
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 434
    check-cast v0, Landroid/widget/ImageView;

    .line 437
    const v8, 0x7f080a71    # @drawable/privacy_dialog_expand_toggle_down 'res/drawable/privacy_dialog_expand_toggle_down.xml'

    .line 439
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 442
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    sget-object v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 450
    move-result-object v10

    .line 453
    const v11, 0x7f130748    # @string/privacy_dialog_expand_action 'Expand and show options'

    .line 454
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v10

    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-static {v6, v8, v10, v11}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 462
    const v8, 0x7f0a05f9    # @id/privacy_dialog_item_header_expanded_layout

    .line 465
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 468
    move-result-object v10

    .line 471
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    sget-object v12, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$1;->INSTANCE:Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$1;

    .line 475
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    new-instance v12, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;

    .line 480
    invoke-direct {v12, v10, v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/systemui/privacy/PrivacyDialogV2;)V

    .line 482
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    move-result-object v0

    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    check-cast v0, Landroid/view/ViewGroup;

    .line 495
    new-instance v8, Ljava/util/ArrayList;

    .line 497
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 499
    const v10, 0x1120097    # @android:^attr-private/materialColorOnSecondaryContainer

    .line 502
    iget-boolean v12, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    .line 505
    const-string v13, "Required value was null."

    .line 507
    const v14, 0x7f0d0209    # @layout/privacy_dialog_card_button 'res/layout/privacy_dialog_card_button.xml'

    .line 509
    if-nez v12, :cond_e

    .line 512
    if-nez v7, :cond_d

    .line 514
    goto :goto_f

    .line 516
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 517
    move-result-object v11

    .line 520
    if-eqz v11, :cond_f

    .line 521
    invoke-virtual {v11}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 523
    move-result-object v11

    .line 526
    invoke-virtual {v11, v14, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 527
    move-result-object v11

    .line 530
    check-cast v11, Landroid/widget/Button;

    .line 531
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    const v15, 0x7f0a05f4    # @id/privacy_dialog_close_app_button

    .line 536
    invoke-virtual {v11, v15}, Landroid/widget/Button;->setId(I)V

    .line 539
    const v15, 0x7f130744    # @string/privacy_dialog_close_app_button 'Close this app'

    .line 542
    invoke-virtual {v11, v15}, Landroid/widget/Button;->setText(I)V

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 548
    move-result-object v15

    .line 551
    invoke-static {v15, v10, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 552
    move-result v15

    .line 555
    invoke-virtual {v11, v15}, Landroid/widget/Button;->setTextColor(I)V

    .line 556
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 559
    new-instance v15, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    .line 562
    const/4 v10, 0x1

    .line 564
    invoke-direct {v15, v1, v10}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;I)V

    .line 565
    invoke-virtual {v11, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    :cond_e
    :goto_f
    move-object v10, v11

    .line 571
    goto :goto_10

    .line 572
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 578
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v0

    .line 582
    :goto_10
    if-eqz v10, :cond_10

    .line 583
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 588
    move-result-object v10

    .line 591
    if-eqz v10, :cond_17

    .line 592
    invoke-virtual {v10}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 594
    move-result-object v10

    .line 597
    invoke-virtual {v10, v14, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 598
    move-result-object v10

    .line 601
    check-cast v10, Landroid/widget/Button;

    .line 602
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 604
    const v0, 0x7f0a05fe    # @id/privacy_dialog_manage_app_button

    .line 607
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setId(I)V

    .line 610
    if-eqz v12, :cond_11

    .line 613
    const v0, 0x7f13074a    # @string/privacy_dialog_manage_service 'Manage service'

    .line 615
    goto :goto_11

    .line 618
    :cond_11
    const v0, 0x7f130749    # @string/privacy_dialog_manage_permissions 'Manage access'

    .line 619
    :goto_11
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(I)V

    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 625
    move-result-object v0

    .line 628
    if-eqz v7, :cond_12

    .line 629
    const v11, 0x1120097    # @android:^attr-private/materialColorOnSecondaryContainer

    .line 631
    goto :goto_12

    .line 634
    :cond_12
    const v11, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 635
    :goto_12
    invoke-static {v0, v11, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 638
    move-result v0

    .line 641
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 642
    invoke-virtual {v10, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 645
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    .line 648
    invoke-direct {v0, v1, v9}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;I)V

    .line 650
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 659
    move-result-object v0

    .line 662
    if-eqz v7, :cond_13

    .line 663
    const v5, 0x11200a8    # @android:^attr-private/materialColorSecondary

    .line 665
    goto :goto_13

    .line 668
    :cond_13
    const v5, 0x11200b2    # @android:^attr-private/materialColorSurfaceContainerLowest

    .line 669
    :goto_13
    invoke-static {v0, v5, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 672
    move-result v0

    .line 675
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 676
    move-result v5

    .line 679
    if-eqz v5, :cond_16

    .line 680
    const/4 v7, 0x1

    .line 682
    if-eq v5, v7, :cond_15

    .line 683
    const v5, 0x7f080a6c    # @drawable/privacy_dialog_background_large_top_small_bottom 'res/drawable/privacy_dialog_background_large_top_small_bottom.xml'

    .line 685
    invoke-virtual {v1, v5}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 688
    move-result-object v5

    .line 691
    const v7, 0x7f080a6e    # @drawable/privacy_dialog_background_small_top_small_bottom 'res/drawable/privacy_dialog_background_small_top_small_bottom.xml'

    .line 692
    invoke-virtual {v1, v7}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 695
    move-result-object v7

    .line 698
    const v9, 0x7f080a6d    # @drawable/privacy_dialog_background_small_top_large_bottom 'res/drawable/privacy_dialog_background_small_top_large_bottom.xml'

    .line 699
    invoke-virtual {v1, v9}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 702
    move-result-object v9

    .line 705
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 706
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 709
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 712
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v0

    .line 718
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v10

    .line 722
    if-eqz v10, :cond_14

    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v10

    .line 728
    check-cast v10, Landroid/view/View;

    .line 729
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 731
    goto :goto_14

    .line 734
    :cond_14
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 738
    check-cast v0, Landroid/view/View;

    .line 739
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 741
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 747
    check-cast v0, Landroid/view/View;

    .line 748
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750
    goto :goto_15

    .line 753
    :cond_15
    const v5, 0x7f080a6b    # @drawable/privacy_dialog_background_large_top_large_bottom 'res/drawable/privacy_dialog_background_large_top_large_bottom.xml'

    .line 754
    invoke-virtual {v1, v5}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 757
    move-result-object v5

    .line 760
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 761
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 767
    check-cast v0, Landroid/view/View;

    .line 768
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770
    :cond_16
    :goto_15
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 773
    goto/16 :goto_0

    .line 776
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 778
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    throw v0

    .line 787
    :cond_18
    return-void
    .line 788
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 37
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 39
    invoke-virtual {v2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyDialogDismissed()V

    .line 41
    sget-object v2, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 44
    iget-object v3, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 46
    invoke-interface {v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 48
    const/4 v2, 0x0

    .line 51
    iput-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    :cond_2
    return-void
    .line 75
.end method

.method public final updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    const v1, 0x1120097    # @android:^attr-private/materialColorOnSecondaryContainer

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    const v0, 0x7f080a6a    # @drawable/privacy_dialog_background_circle 'res/drawable/privacy_dialog_background_circle.xml'

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 33
    if-eqz p3, :cond_1

    .line 34
    const p3, 0x11200a8    # @android:^attr-private/materialColorSecondary

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    const p3, 0x11200b2    # @android:^attr-private/materialColorSurfaceContainerLowest

    .line 40
    :goto_1
    invoke-static {v1, p3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 43
    move-result p3

    .line 46
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p3

    .line 57
    const v1, 0x7f070778    # @dimen/ongoing_appops_dialog_circle_size '32.0dp'

    .line 58
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    move-result p3

    .line 64
    float-to-int p3, p3

    .line 65
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 73
    const v1, 0x7f070779    # @dimen/ongoing_appops_dialog_icon_size '16.0dp'

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    move-result p0

    .line 80
    float-to-int p0, p0

    .line 81
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    filled-new-array {v0, p2}, [Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object p2

    .line 87
    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {v1, v2, p3, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 91
    const/16 p2, 0x11

    .line 94
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 96
    const/4 p3, 0x1

    .line 99
    invoke-virtual {v1, p3, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 100
    invoke-virtual {v1, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
    .line 109
.end method
