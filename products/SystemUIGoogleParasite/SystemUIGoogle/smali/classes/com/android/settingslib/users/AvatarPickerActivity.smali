.class public Lcom/android/settingslib/users/AvatarPickerActivity;
.super Landroid/app/Activity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

.field public mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

.field public mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

.field public mWaitingForActivityResult:Z


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
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 3
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    goto/16 :goto_1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p3, p2

    .line 30
    :goto_0
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "content"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "Invalid pictureUri scheme: "

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    const-string p1, "AvatarPhotoController"

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    const-string p2, "172939189"

    .line 74
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    const p1, 0x534e4554

    .line 80
    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 83
    goto :goto_1

    .line 86
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 87
    goto :goto_1

    .line 90
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$2;

    .line 91
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$2;->this$0:Ljava/lang/Object;

    .line 93
    check-cast p0, Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 100
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 102
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    goto :goto_1

    .line 114
    :pswitch_1
    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p0, p3}, Lcom/android/settingslib/users/AvatarPhotoController;->cropPhoto(Landroid/net/Uri;)V

    .line 121
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/android/settingslib/users/AvatarPhotoController;->copyAndCropPhoto(ZLandroid/net/Uri;)V

    .line 125
    goto :goto_1

    .line 128
    :pswitch_2
    const/4 p1, 0x1

    .line 129
    invoke-virtual {p0, p1, p3}, Lcom/android/settingslib/users/AvatarPhotoController;->copyAndCropPhoto(ZLandroid/net/Uri;)V

    .line 130
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 134
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 5
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    sget-object v1, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 11
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 17
    const v4, 0x7f1402d4    # @style/SudThemeGlif.DayNight

    .line 19
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/setupdesign/util/ThemeResolver;-><init>(ILjava/lang/String;Z)V

    .line 22
    sput-object v1, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 25
    :cond_0
    sget-object v1, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 27
    iget v4, v1, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultTheme:I

    .line 29
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 31
    const-string v5, "PartnerConfigHelper"

    .line 33
    const-string v6, "suwDefaultThemeString"

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 49
    move-result-object v7

    .line 52
    invoke-virtual {v4, v7, v6, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    move-result-object v4

    .line 56
    sput-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 59
    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 70
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    move-object v4, v3

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    const-string v4, "SetupWizard default theme status unknown; return as null."

    .line 79
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 84
    goto :goto_0

    .line 86
    :goto_1
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 87
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    const v6, 0x7f1402dd    # @style/SudThemeGlifV4.DayNight

    .line 93
    goto :goto_2

    .line 96
    :cond_5
    const v6, 0x7f1402de    # @style/SudThemeGlifV4.Light

    .line 97
    :goto_2
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 100
    move-result v7

    .line 103
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 104
    move-result v8

    .line 107
    xor-int/2addr v8, v2

    .line 108
    if-eqz v7, :cond_6

    .line 109
    if-nez v8, :cond_6

    .line 111
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getDayNightThemeRes(Ljava/lang/String;)I

    .line 113
    move-result v4

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeRes(Ljava/lang/String;)I

    .line 118
    move-result v4

    .line 121
    :goto_3
    if-nez v4, :cond_7

    .line 122
    if-nez v4, :cond_7

    .line 124
    goto :goto_4

    .line 126
    :cond_7
    move v6, v4

    .line 127
    :goto_4
    xor-int/2addr v0, v2

    .line 128
    const-string v4, ""

    .line 129
    if-nez v0, :cond_8

    .line 131
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getDayNightThemeRes(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeRes(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 141
    :goto_5
    if-nez v0, :cond_9

    .line 142
    if-nez v0, :cond_9

    .line 144
    goto :goto_6

    .line 146
    :cond_9
    iget-object v1, v1, Lcom/google/android/setupdesign/util/ThemeResolver;->oldestSupportedTheme:Ljava/lang/String;

    .line 147
    if-eqz v1, :cond_a

    .line 149
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeVersion(Ljava/lang/String;)I

    .line 151
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 158
    invoke-static {v1}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeVersion(Ljava/lang/String;)I

    .line 159
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 167
    move-result v1

    .line 170
    if-gez v1, :cond_a

    .line 171
    goto :goto_6

    .line 173
    :cond_a
    move v6, v0

    .line 174
    :goto_6
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setTheme(I)V

    .line 175
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 178
    sget-object v1, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 180
    const/4 v4, 0x0

    .line 182
    const-string v6, "isDynamicColorEnabled"

    .line 183
    if-nez v0, :cond_b

    .line 185
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    move-result-object v0

    .line 190
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 191
    move-result-object v7

    .line 194
    invoke-virtual {v0, v7, v6, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 195
    move-result-object v0

    .line 198
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    goto :goto_7

    .line 201
    :catch_1
    const-string v0, "SetupWizard dynamic color supporting status unknown; return as false."

    .line 202
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 207
    goto/16 :goto_f

    .line 209
    :cond_b
    :goto_7
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 211
    if-eqz v0, :cond_15

    .line 213
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    move-result v0

    .line 218
    if-eqz v0, :cond_15

    .line 219
    :try_start_2
    sget-object v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 221
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 223
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 226
    :try_start_3
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 227
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 230
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    move-result-object v6

    .line 234
    invoke-static {v6}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    .line 235
    move-result v6

    .line 238
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 239
    move-result v7

    .line 242
    sget-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFullDynamicColorBundle:Landroid/os/Bundle;

    .line 243
    const-string v9, "isFullDynamicColorEnabled"

    .line 245
    if-nez v8, :cond_d

    .line 247
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 249
    move-result-object v8

    .line 252
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 253
    move-result-object v10

    .line 256
    invoke-virtual {v8, v10, v9, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 257
    move-result-object v8

    .line 260
    sput-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFullDynamicColorBundle:Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 261
    goto :goto_8

    .line 263
    :catch_2
    const-string v8, "SetupWizard full dynamic color supporting status unknown; return as false."

    .line 264
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFullDynamicColorBundle:Landroid/os/Bundle;

    .line 269
    :cond_c
    move v3, v4

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    :goto_8
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyFullDynamicColorBundle:Landroid/os/Bundle;

    .line 273
    if-eqz v3, :cond_c

    .line 275
    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 277
    move-result v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    move v3, v2

    .line 283
    :goto_9
    if-eqz v6, :cond_10

    .line 284
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    .line 286
    move-result v5

    .line 289
    if-eqz v5, :cond_e

    .line 290
    if-eqz v3, :cond_e

    .line 292
    goto :goto_a

    .line 294
    :cond_e
    if-eqz v7, :cond_f

    .line 295
    const v3, 0x7f140286    # @style/SudDynamicColorTheme.DayNight

    .line 297
    goto :goto_d

    .line 300
    :cond_f
    const v3, 0x7f140287    # @style/SudDynamicColorTheme.Light

    .line 301
    goto :goto_d

    .line 304
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 305
    const v3, 0x7f140294    # @style/SudFullDynamicColorTheme.DayNight

    .line 307
    goto :goto_b

    .line 310
    :cond_11
    const v3, 0x7f140295    # @style/SudFullDynamicColorTheme.Light

    .line 311
    :goto_b
    if-eqz v7, :cond_12

    .line 314
    const-string v5, "SudFullDynamicColorTheme_DayNight"

    .line 316
    goto :goto_c

    .line 318
    :cond_12
    const-string v5, "SudFullDynamicColorTheme_Light"

    .line 319
    :goto_c
    const-string v6, "Return "

    .line 321
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 326
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 327
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    const-string v6, "Gets the dynamic accentColor: [Light] "

    .line 332
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    const v6, 0x7f060436    # @color/sud_dynamic_color_accent_glif_v3_light '@color/sud_system_accent1_600'

    .line 337
    invoke-static {v6, p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(ILandroid/content/Context;)Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v6, ", "

    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const v7, 0x106003f    # @android:color/system_accent1_600

    .line 352
    invoke-static {v7, p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(ILandroid/content/Context;)Ljava/lang/String;

    .line 355
    move-result-object v7

    .line 358
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v7, ", [Dark] "

    .line 362
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const v7, 0x7f060435    # @color/sud_dynamic_color_accent_glif_v3_dark '@color/sud_system_accent1_300'

    .line 367
    invoke-static {v7, p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(ILandroid/content/Context;)Ljava/lang/String;

    .line 370
    move-result-object v7

    .line 373
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const v6, 0x106003a    # @android:color/system_accent1_100

    .line 380
    invoke-static {v6, p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(ILandroid/content/Context;)Ljava/lang/String;

    .line 383
    move-result-object v6

    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 393
    const-string v6, "SetupLibrary"

    .line 394
    const/4 v7, 0x3

    .line 396
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 397
    move-result v7

    .line 400
    if-eqz v7, :cond_13

    .line 401
    iget-object v7, v1, Lcom/google/android/setupcompat/util/Logger;->prefix:Ljava/lang/String;

    .line 403
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 408
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    goto :goto_e

    .line 412
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    goto :goto_e

    .line 416
    :catch_3
    move-exception v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 421
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 425
    move v3, v4

    .line 428
    :goto_e
    if-eqz v3, :cond_14

    .line 429
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTheme(I)V

    .line 431
    goto :goto_10

    .line 434
    :cond_14
    const-string v0, "Error occurred on getting dynamic color theme."

    .line 435
    invoke-virtual {v1, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 437
    goto :goto_10

    .line 440
    :catch_4
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 445
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-virtual {v1, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 449
    goto :goto_10

    .line 452
    :cond_15
    :goto_f
    const-string v0, "SetupWizard does not support the dynamic color or supporting status unknown."

    .line 453
    invoke-virtual {v1, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 455
    :goto_10
    const v0, 0x7f0d0050    # @layout/avatar_picker 'res/layout/avatar_picker.xml'

    .line 458
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 461
    const v0, 0x7f0a032a    # @id/glif_layout

    .line 464
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object v0

    .line 470
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 471
    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 473
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 475
    move-result-object v0

    .line 478
    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 479
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 481
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 486
    new-instance v3, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;

    .line 487
    invoke-direct {v3, p0, v4}, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;I)V

    .line 489
    new-instance v5, Lcom/google/android/setupcompat/template/FooterButton;

    .line 492
    invoke-direct {v5, v1, v3}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 494
    const v1, 0x7f130348    # @string/done 'Done'

    .line 497
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 503
    new-instance v3, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;

    .line 504
    invoke-direct {v3, p0, v2}, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;I)V

    .line 506
    new-instance v6, Lcom/google/android/setupcompat/template/FooterButton;

    .line 509
    invoke-direct {v6, v1, v3}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 511
    iput-object v6, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 514
    invoke-virtual {v6, v4}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 516
    invoke-virtual {v0, v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 519
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 522
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 524
    const v0, 0x7f0a00e9    # @id/avatar_grid

    .line 527
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 530
    move-result-object v0

    .line 533
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 534
    new-instance v1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 536
    invoke-direct {v1, p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;)V

    .line 538
    iput-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 541
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 543
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 546
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 548
    move-result-object v3

    .line 551
    const v5, 0x7f0b0005    # @integer/avatar_picker_columns '3'

    .line 552
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 555
    move-result v3

    .line 558
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 559
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 562
    if-eqz p1, :cond_17

    .line 565
    const-string v0, "awaiting_result"

    .line 567
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 569
    move-result v0

    .line 572
    iput-boolean v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 573
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 575
    const-string v1, "selected_position"

    .line 577
    const/4 v3, -0x1

    .line 579
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 580
    move-result p1

    .line 583
    iput p1, v0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 584
    iget-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 586
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 588
    iget v0, v0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 590
    if-eq v0, v3, :cond_16

    .line 592
    goto :goto_11

    .line 594
    :cond_16
    move v2, v4

    .line 595
    :goto_11
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 596
    :cond_17
    new-instance p1, Lcom/android/settingslib/users/AvatarPhotoController;

    .line 599
    new-instance v0, Lcom/android/settingslib/users/AvatarPhotoController$2;

    .line 601
    invoke-direct {v0, p0}, Lcom/android/settingslib/users/AvatarPhotoController$2;-><init>(Ljava/lang/Object;)V

    .line 603
    new-instance v1, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 606
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 608
    move-result-object v2

    .line 611
    const-string v3, "file_authority"

    .line 612
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 617
    if-nez v2, :cond_18

    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 624
    move-result-object v3

    .line 627
    const-string v4, "File authority must be provided"

    .line 628
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 633
    :cond_18
    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 636
    iget-boolean v2, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 639
    invoke-direct {p1, v0, v1, v2}, Lcom/android/settingslib/users/AvatarPhotoController;-><init>(Lcom/android/settingslib/users/AvatarPhotoController$2;Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;Z)V

    .line 641
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 644
    return-void
    .line 646
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 5
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mLastSelectedPosition:I

    .line 8
    return-void
    .line 10
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "awaiting_result"

    .line 2
    iget-boolean v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 9
    iget v0, v0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 11
    const-string v1, "selected_position"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    return-void
    .line 21
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    return-void
    .line 8
.end method
