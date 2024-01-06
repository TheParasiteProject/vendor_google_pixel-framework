.class public Lcom/android/settings/SetupWizardUtils;
.super Ljava/lang/Object;
.source "SetupWizardUtils.java"


# direct methods
.method public static copyLifecycleExtra(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "firstRun"

    const-string v1, "isSetupFlow"

    .line 140
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static copySetupExtras(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 135
    invoke-static {p0, p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method public static getTheme(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 18

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/android/settings/SetupWizardUtils;->getThemeString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v1

    const-string v3, "glif_light"

    const/4 v4, 0x6

    const-string v5, "glif_v4"

    const/4 v6, 0x5

    const-string v7, "glif_v3"

    const/4 v8, 0x4

    const-string v9, "glif_v2"

    const/4 v10, 0x3

    const-string v11, "glif"

    const/4 v12, 0x2

    const-string v13, "glif_v4_light"

    const/4 v14, 0x1

    const-string v15, "glif_v3_light"

    const/16 v16, 0x0

    const-string v2, "glif_v2_light"

    const/16 v17, -0x1

    if-eqz v1, :cond_11

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move/from16 v2, v17

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v8

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v10

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v12

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v14

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v2, v16

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    .line 62
    :pswitch_0
    sget v0, Lcom/android/settings/R$style;->GlifTheme_DayNight:I

    return v0

    .line 53
    :pswitch_1
    sget v0, Lcom/android/settings/R$style;->GlifV4Theme_DayNight:I

    return v0

    .line 56
    :pswitch_2
    sget v0, Lcom/android/settings/R$style;->GlifV3Theme_DayNight:I

    return v0

    .line 59
    :pswitch_3
    sget v0, Lcom/android/settings/R$style;->GlifV2Theme_DayNight:I

    return v0

    .line 65
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_2
    move/from16 v2, v17

    goto :goto_3

    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v2, v4

    goto :goto_3

    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v2, v6

    goto :goto_3

    :sswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move v2, v8

    goto :goto_3

    :sswitch_c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    move v2, v10

    goto :goto_3

    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    move v2, v12

    goto :goto_3

    :sswitch_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    move v2, v14

    goto :goto_3

    :sswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    move/from16 v2, v16

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_6

    .line 79
    :pswitch_4
    sget v0, Lcom/android/settings/R$style;->GlifTheme_Light:I

    return v0

    .line 69
    :pswitch_5
    sget v0, Lcom/android/settings/R$style;->GlifV4Theme:I

    return v0

    .line 73
    :pswitch_6
    sget v0, Lcom/android/settings/R$style;->GlifV3Theme:I

    return v0

    .line 77
    :pswitch_7
    sget v0, Lcom/android/settings/R$style;->GlifV2Theme:I

    return v0

    .line 81
    :pswitch_8
    sget v0, Lcom/android/settings/R$style;->GlifTheme:I

    return v0

    .line 67
    :pswitch_9
    sget v0, Lcom/android/settings/R$style;->GlifV4Theme_Light:I

    return v0

    .line 71
    :pswitch_a
    sget v0, Lcom/android/settings/R$style;->GlifV3Theme_Light:I

    return v0

    .line 75
    :pswitch_b
    sget v0, Lcom/android/settings/R$style;->GlifV2Theme_Light:I

    return v0

    .line 85
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_4
    move/from16 v2, v17

    goto :goto_5

    :sswitch_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x7

    goto :goto_5

    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    move v2, v4

    goto :goto_5

    :sswitch_12
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_4

    :cond_14
    move v2, v6

    goto :goto_5

    :sswitch_13
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    move v2, v8

    goto :goto_5

    :sswitch_14
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    move v2, v10

    goto :goto_5

    :sswitch_15
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    :cond_17
    move v2, v12

    goto :goto_5

    :sswitch_16
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4

    :cond_18
    move v2, v14

    goto :goto_5

    :sswitch_17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4

    :cond_19
    move/from16 v2, v16

    :goto_5
    packed-switch v2, :pswitch_data_2

    goto :goto_6

    .line 97
    :pswitch_c
    sget v0, Lcom/android/settings/R$style;->GlifTheme:I

    return v0

    .line 88
    :pswitch_d
    sget v0, Lcom/android/settings/R$style;->GlifV4Theme:I

    return v0

    .line 91
    :pswitch_e
    sget v0, Lcom/android/settings/R$style;->GlifV3Theme:I

    return v0

    .line 94
    :pswitch_f
    sget v0, Lcom/android/settings/R$style;->GlifV2Theme:I

    return v0

    .line 101
    :cond_1a
    :goto_6
    sget v0, Lcom/android/settings/R$style;->GlifTheme:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7edf2f90 -> :sswitch_7
        -0x49f8f44f -> :sswitch_6
        -0x1512b90e -> :sswitch_5
        0x3074c2 -> :sswitch_4
        0x6e4af19 -> :sswitch_3
        0x6e4af1a -> :sswitch_2
        0x6e4af1b -> :sswitch_1
        0x2dc1f359 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7edf2f90 -> :sswitch_f
        -0x49f8f44f -> :sswitch_e
        -0x1512b90e -> :sswitch_d
        0x3074c2 -> :sswitch_c
        0x6e4af19 -> :sswitch_b
        0x6e4af1a -> :sswitch_a
        0x6e4af1b -> :sswitch_9
        0x2dc1f359 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7edf2f90 -> :sswitch_17
        -0x49f8f44f -> :sswitch_16
        -0x1512b90e -> :sswitch_15
        0x3074c2 -> :sswitch_14
        0x6e4af19 -> :sswitch_13
        0x6e4af1a -> :sswitch_12
        0x6e4af1b -> :sswitch_11
        0x2dc1f359 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static getThemeString(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "theme"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 38
    invoke-static {}, Landroid/sysprop/SetupWizardProperties;->theme()Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static getTransparentTheme(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 1

    .line 106
    invoke-static {p0, p1}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    .line 107
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 108
    sget p0, Lcom/android/settings/R$style;->GlifV2Theme_DayNight_Transparent:I

    goto :goto_0

    .line 110
    :cond_0
    sget p0, Lcom/android/settings/R$style;->GlifV2Theme_Light_Transparent:I

    .line 112
    :goto_0
    sget v0, Lcom/android/settings/R$style;->GlifV3Theme_DayNight:I

    if-ne p1, v0, :cond_1

    .line 113
    sget p0, Lcom/android/settings/R$style;->GlifV3Theme_DayNight_Transparent:I

    goto :goto_1

    .line 114
    :cond_1
    sget v0, Lcom/android/settings/R$style;->GlifV3Theme_Light:I

    if-ne p1, v0, :cond_2

    .line 115
    sget p0, Lcom/android/settings/R$style;->GlifV3Theme_Light_Transparent:I

    goto :goto_1

    .line 116
    :cond_2
    sget v0, Lcom/android/settings/R$style;->GlifV2Theme_DayNight:I

    if-ne p1, v0, :cond_3

    .line 117
    sget p0, Lcom/android/settings/R$style;->GlifV2Theme_DayNight_Transparent:I

    goto :goto_1

    .line 118
    :cond_3
    sget v0, Lcom/android/settings/R$style;->GlifV2Theme_Light:I

    if-ne p1, v0, :cond_4

    .line 119
    sget p0, Lcom/android/settings/R$style;->GlifV2Theme_Light_Transparent:I

    goto :goto_1

    .line 120
    :cond_4
    sget v0, Lcom/android/settings/R$style;->GlifTheme_DayNight:I

    if-ne p1, v0, :cond_5

    .line 121
    sget p0, Lcom/android/settings/R$style;->SetupWizardTheme_DayNight_Transparent:I

    goto :goto_1

    .line 122
    :cond_5
    sget v0, Lcom/android/settings/R$style;->GlifTheme_Light:I

    if-ne p1, v0, :cond_6

    .line 123
    sget p0, Lcom/android/settings/R$style;->SetupWizardTheme_Light_Transparent:I

    goto :goto_1

    .line 124
    :cond_6
    sget v0, Lcom/android/settings/R$style;->GlifV3Theme:I

    if-ne p1, v0, :cond_7

    .line 125
    sget p0, Lcom/android/settings/R$style;->GlifV3Theme_Transparent:I

    goto :goto_1

    .line 126
    :cond_7
    sget v0, Lcom/android/settings/R$style;->GlifV2Theme:I

    if-ne p1, v0, :cond_8

    .line 127
    sget p0, Lcom/android/settings/R$style;->GlifV2Theme_Transparent:I

    goto :goto_1

    .line 128
    :cond_8
    sget v0, Lcom/android/settings/R$style;->GlifTheme:I

    if-ne p1, v0, :cond_9

    .line 129
    sget p0, Lcom/android/settings/R$style;->SetupWizardTheme_Transparent:I

    :cond_9
    :goto_1
    return p0
.end method
