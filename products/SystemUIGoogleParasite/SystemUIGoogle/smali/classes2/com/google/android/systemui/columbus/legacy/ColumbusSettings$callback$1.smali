.class final Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_ENABLED_URI:Landroid/net/Uri;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->isColumbusEnabled()Z

    .line 14
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 18
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;

    .line 36
    invoke-interface {v1, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;->onColumbusEnabledChange(Z)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 42
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 44
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 48
    move-result p1

    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 52
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->backupPackage:Ljava/lang/String;

    .line 54
    invoke-static {p1, p0}, Landroid/app/backup/BackupManager;->dataChangedForUser(ILjava/lang/String;)V

    .line 56
    goto/16 :goto_7

    .line 59
    :cond_1
    sget-object v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_AP_SENSOR_URI:Landroid/net/Uri;

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 70
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 72
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 74
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 76
    move-result v0

    .line 79
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 80
    const-string v2, "columbus_ap_sensor"

    .line 82
    invoke-static {p1, v2, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 84
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 87
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p1

    .line 98
    if-eqz p1, :cond_f

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    goto :goto_1

    .line 110
    :cond_2
    sget-object v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_ACTION_URI:Landroid/net/Uri;

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->selectedAction()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 125
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;

    .line 143
    invoke-interface {v1, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;->onSelectedActionChange(Ljava/lang/String;)V

    .line 145
    goto :goto_2

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 149
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 151
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 153
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 155
    move-result p1

    .line 158
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 159
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->backupPackage:Ljava/lang/String;

    .line 161
    invoke-static {p1, p0}, Landroid/app/backup/BackupManager;->dataChangedForUser(ILjava/lang/String;)V

    .line 163
    goto/16 :goto_7

    .line 166
    :cond_4
    sget-object v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_LAUNCH_APP_URI:Landroid/net/Uri;

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 176
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->selectedApp()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 182
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 189
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;

    .line 200
    invoke-interface {v1, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;->onSelectedAppChange(Ljava/lang/String;)V

    .line 202
    goto :goto_3

    .line 205
    :cond_5
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 206
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 208
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 210
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 212
    move-result p1

    .line 215
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 216
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->backupPackage:Ljava/lang/String;

    .line 218
    invoke-static {p1, p0}, Landroid/app/backup/BackupManager;->dataChangedForUser(ILjava/lang/String;)V

    .line 220
    goto/16 :goto_7

    .line 223
    :cond_6
    sget-object v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_LAUNCH_APP_SHORTCUT_URI:Landroid/net/Uri;

    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 233
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 235
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 237
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 239
    move-result v0

    .line 242
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 243
    const-string v1, "columbus_launch_app_shortcut"

    .line 245
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    const-string p1, ""

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 255
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v0

    .line 262
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 272
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;

    .line 273
    invoke-interface {v1, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;->onSelectedAppShortcutChange(Ljava/lang/String;)V

    .line 275
    goto :goto_4

    .line 278
    :cond_8
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 279
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 281
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 283
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 285
    move-result p1

    .line 288
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 289
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->backupPackage:Ljava/lang/String;

    .line 291
    invoke-static {p1, p0}, Landroid/app/backup/BackupManager;->dataChangedForUser(ILjava/lang/String;)V

    .line 293
    goto/16 :goto_7

    .line 296
    :cond_9
    sget-object v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_LOW_SENSITIVITY_URI:Landroid/net/Uri;

    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 303
    const/4 v2, 0x1

    .line 304
    if-eqz v0, :cond_c

    .line 305
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 307
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 309
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 311
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 313
    move-result v0

    .line 316
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 317
    const-string v3, "columbus_low_sensitivity"

    .line 319
    invoke-static {p1, v3, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 321
    move-result p1

    .line 324
    if-eqz p1, :cond_a

    .line 325
    move v1, v2

    .line 327
    :cond_a
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 328
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 330
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object p1

    .line 335
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 345
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;

    .line 346
    invoke-interface {v0, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;->onLowSensitivityChange(Z)V

    .line 348
    goto :goto_5

    .line 351
    :cond_b
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 352
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 354
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 356
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 358
    move-result p1

    .line 361
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 362
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->backupPackage:Ljava/lang/String;

    .line 364
    invoke-static {p1, p0}, Landroid/app/backup/BackupManager;->dataChangedForUser(ILjava/lang/String;)V

    .line 366
    goto :goto_7

    .line 369
    :cond_c
    sget-object v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_SILENCE_ALERTS_URI:Landroid/net/Uri;

    .line 370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 378
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 380
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 382
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 384
    move-result v0

    .line 387
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 388
    const-string v3, "columbus_silence_alerts"

    .line 390
    invoke-static {p1, v3, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 392
    move-result p1

    .line 395
    if-eqz p1, :cond_d

    .line 396
    move v1, v2

    .line 398
    :cond_d
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 399
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 401
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object p0

    .line 406
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result p1

    .line 410
    if-eqz p1, :cond_f

    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object p1

    .line 416
    check-cast p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;

    .line 417
    invoke-interface {p1, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;->onAlertSilenceEnabledChange(Z)V

    .line 419
    goto :goto_6

    .line 422
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 423
    const-string v0, "Unknown setting change: "

    .line 425
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 436
    const-string p1, "Columbus/Settings"

    .line 437
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    return-object p0
    .line 444
.end method
