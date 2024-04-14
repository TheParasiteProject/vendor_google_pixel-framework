.class public abstract Lcom/android/systemui/volume/Events;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DISMISS_REASONS:[Ljava/lang/String;

.field public static final EVENT_TAGS:[Ljava/lang/String;

.field public static final SHOW_REASONS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field static sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

.field static sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v0, Lcom/android/systemui/volume/Events;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/volume/Events;->TAG:Ljava/lang/String;

    .line 8
    const-string v22, "odi_captions_click"

    .line 10
    const-string v23, "odi_captions_tooltip_click"

    .line 12
    const-string v1, "show_dialog"

    .line 14
    const-string v2, "dismiss_dialog"

    .line 16
    const-string v3, "active_stream_changed"

    .line 18
    const-string v4, "expand"

    .line 20
    const-string v5, "key"

    .line 22
    const-string v6, "collection_started"

    .line 24
    const-string v7, "collection_stopped"

    .line 26
    const-string v8, "icon_click"

    .line 28
    const-string v9, "settings_click"

    .line 30
    const-string v10, "touch_level_changed"

    .line 32
    const-string v11, "level_changed"

    .line 34
    const-string v12, "internal_ringer_mode_changed"

    .line 36
    const-string v13, "external_ringer_mode_changed"

    .line 38
    const-string v14, "zen_mode_changed"

    .line 40
    const-string v15, "suppressor_changed"

    .line 42
    const-string v16, "mute_changed"

    .line 44
    const-string v17, "touch_level_done"

    .line 46
    const-string v18, "zen_mode_config_changed"

    .line 48
    const-string v19, "ringer_toggle"

    .line 50
    const-string v20, "show_usb_overheat_alarm"

    .line 52
    const-string v21, "dismiss_usb_overheat_alarm"

    .line 54
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    sput-object v0, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    .line 60
    const-string v11, "csd_warning_timeout"

    .line 62
    const-string v12, "posture_changed"

    .line 64
    const-string v1, "unknown"

    .line 66
    const-string v2, "touch_outside"

    .line 68
    const-string v3, "volume_controller"

    .line 70
    const-string v4, "timeout"

    .line 72
    const-string v5, "screen_off"

    .line 74
    const-string v6, "settings_clicked"

    .line 76
    const-string v7, "done_clicked"

    .line 78
    const-string v8, "a11y_stream_changed"

    .line 80
    const-string v9, "output_chooser"

    .line 82
    const-string v10, "usb_temperature_below_threshold"

    .line 84
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    sput-object v0, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    .line 90
    const-string v0, "remote_volume_changed"

    .line 92
    const-string v1, "usb_temperature_above_threshold"

    .line 94
    const-string v2, "unknown"

    .line 96
    const-string v3, "volume_changed"

    .line 98
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    sput-object v0, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    .line 106
    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 108
    sput-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 111
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 113
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 115
    sput-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 118
    return-void
    .line 120
.end method

.method public static varargs writeEvent(I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    sget-object v2, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    .line 9
    array-length v3, v2

    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    goto/16 :goto_f

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "writeEvent "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    aget-object v2, v2, v0

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    array-length v2, v1

    .line 30
    if-nez v2, :cond_4

    .line 31
    const/16 v1, 0x8

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 37
    const/16 v1, 0x56a

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 41
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 46
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const/16 v1, 0x15

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 56
    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 58
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    const/16 v1, 0x16

    .line 64
    if-ne v0, v1, :cond_3

    .line 66
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 68
    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 70
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    goto/16 :goto_f

    .line 79
    :cond_4
    const-string v2, " "

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "silent"

    .line 86
    const-string v4, "normal"

    .line 88
    const-string v5, "vibrate"

    .line 90
    const-string v6, "unknown"

    .line 92
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x2

    .line 95
    const/16 v9, 0xcf

    .line 96
    sget-object v10, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    .line 98
    sget-object v11, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    .line 100
    const/16 v12, 0x5b1

    .line 102
    const-string v13, " keyguard="

    .line 104
    const/16 v14, 0x20

    .line 106
    const/4 v15, 0x3

    .line 108
    const/16 v16, 0x0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 111
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    goto/16 :goto_e

    .line 121
    :pswitch_1
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 123
    invoke-virtual {v0, v12}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 125
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 128
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 130
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 132
    array-length v0, v1

    .line 135
    if-le v0, v7, :cond_2a

    .line 136
    aget-object v0, v1, v7

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v4

    .line 147
    const-string v5, "dismiss_usb_overheat_alarm"

    .line 148
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 150
    aget-object v1, v1, v16

    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v1

    .line 160
    aget-object v1, v11, v1

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    goto/16 :goto_e

    .line 172
    :pswitch_2
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 174
    invoke-virtual {v0, v12}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 176
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 179
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 181
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 183
    array-length v0, v1

    .line 186
    if-le v0, v7, :cond_2a

    .line 187
    aget-object v0, v1, v7

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v4

    .line 198
    const-string v5, "show_usb_overheat_alarm"

    .line 199
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 201
    aget-object v1, v1, v16

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v1

    .line 211
    aget-object v1, v10, v1

    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    goto/16 :goto_e

    .line 223
    :pswitch_3
    aget-object v0, v1, v16

    .line 225
    check-cast v0, Ljava/lang/Integer;

    .line 227
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v9

    .line 234
    const/16 v10, 0x569

    .line 235
    invoke-virtual {v1, v10, v9}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 237
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v9

    .line 245
    if-eqz v9, :cond_7

    .line 246
    if-eq v9, v7, :cond_6

    .line 248
    if-eq v9, v8, :cond_5

    .line 250
    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 252
    goto :goto_1

    .line 254
    :cond_5
    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 255
    goto :goto_1

    .line 257
    :cond_6
    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 258
    goto :goto_1

    .line 260
    :cond_7
    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 261
    :goto_1
    invoke-interface {v1, v9}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    if-eq v0, v7, :cond_9

    .line 272
    if-eq v0, v8, :cond_8

    .line 274
    move-object v2, v6

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    move-object v2, v4

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    move-object v2, v5

    .line 280
    :cond_a
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    goto/16 :goto_e

    .line 284
    :pswitch_4
    array-length v0, v1

    .line 286
    if-le v0, v7, :cond_17

    .line 287
    aget-object v0, v1, v7

    .line 289
    check-cast v0, Ljava/lang/Integer;

    .line 291
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v4

    .line 298
    const/16 v5, 0xd1

    .line 299
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 301
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 312
    goto :goto_3

    .line 314
    :cond_b
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 315
    :goto_3
    invoke-interface {v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 317
    goto/16 :goto_7

    .line 320
    :pswitch_5
    array-length v0, v1

    .line 322
    if-le v0, v7, :cond_2a

    .line 323
    aget-object v0, v1, v16

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    aget-object v0, v1, v7

    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    goto/16 :goto_e

    .line 338
    :pswitch_6
    aget-object v0, v1, v16

    .line 340
    check-cast v0, Ljava/lang/Integer;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result v1

    .line 347
    if-eqz v1, :cond_f

    .line 348
    if-eq v1, v7, :cond_e

    .line 350
    if-eq v1, v8, :cond_d

    .line 352
    if-eq v1, v15, :cond_c

    .line 354
    goto :goto_4

    .line 356
    :cond_c
    const-string v6, "alarms"

    .line 357
    goto :goto_4

    .line 359
    :cond_d
    const-string v6, "no_interruptions"

    .line 360
    goto :goto_4

    .line 362
    :cond_e
    const-string v6, "important_interruptions"

    .line 363
    goto :goto_4

    .line 365
    :cond_f
    const-string v6, "off"

    .line 366
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v0

    .line 376
    if-eqz v0, :cond_13

    .line 377
    if-eq v0, v7, :cond_12

    .line 379
    if-eq v0, v8, :cond_11

    .line 381
    if-eq v0, v15, :cond_10

    .line 383
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->INVALID:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 385
    goto :goto_5

    .line 387
    :cond_10
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_ALARMS_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 388
    goto :goto_5

    .line 390
    :cond_11
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_NO_INTERRUPTIONS:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 391
    goto :goto_5

    .line 393
    :cond_12
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_IMPORTANT_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 394
    goto :goto_5

    .line 396
    :cond_13
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_OFF:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 397
    :goto_5
    invoke-interface {v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 399
    goto/16 :goto_e

    .line 402
    :pswitch_7
    aget-object v0, v1, v16

    .line 404
    check-cast v0, Ljava/lang/Integer;

    .line 406
    sget-object v9, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 408
    const/16 v10, 0xd5

    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result v0

    .line 415
    invoke-virtual {v9, v10, v0}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 416
    :pswitch_8
    aget-object v0, v1, v16

    .line 419
    check-cast v0, Ljava/lang/Integer;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 423
    move-result v0

    .line 426
    if-eqz v0, :cond_16

    .line 427
    if-eq v0, v7, :cond_15

    .line 429
    if-eq v0, v8, :cond_14

    .line 431
    move-object v2, v6

    .line 433
    goto :goto_6

    .line 434
    :cond_14
    move-object v2, v4

    .line 435
    goto :goto_6

    .line 436
    :cond_15
    move-object v2, v5

    .line 437
    :cond_16
    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    goto/16 :goto_e

    .line 441
    :cond_17
    :goto_7
    :pswitch_9
    array-length v0, v1

    .line 443
    if-le v0, v7, :cond_2a

    .line 444
    aget-object v0, v1, v16

    .line 446
    check-cast v0, Ljava/lang/Integer;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 450
    move-result v0

    .line 453
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    aget-object v0, v1, v7

    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    goto/16 :goto_e

    .line 469
    :pswitch_a
    array-length v0, v1

    .line 471
    if-le v0, v7, :cond_2a

    .line 472
    aget-object v0, v1, v16

    .line 474
    check-cast v0, Ljava/lang/Integer;

    .line 476
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result v4

    .line 483
    const/16 v6, 0xd4

    .line 484
    invoke-virtual {v2, v6, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 486
    aget-object v1, v1, v7

    .line 489
    check-cast v1, Ljava/lang/Integer;

    .line 491
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 495
    move-result v4

    .line 498
    if-eq v4, v7, :cond_1a

    .line 499
    if-eq v4, v8, :cond_19

    .line 501
    if-eq v4, v15, :cond_18

    .line 503
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 505
    goto :goto_8

    .line 507
    :cond_18
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 508
    goto :goto_8

    .line 510
    :cond_19
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 511
    goto :goto_8

    .line 513
    :cond_1a
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 514
    :goto_8
    invoke-interface {v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v0

    .line 522
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 533
    move-result v0

    .line 536
    if-eq v0, v7, :cond_1c

    .line 537
    if-eq v0, v8, :cond_1b

    .line 539
    if-eq v0, v15, :cond_1d

    .line 541
    const-string v1, "unknown_state_"

    .line 543
    invoke-static {v1, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 545
    move-result-object v5

    .line 548
    goto :goto_9

    .line 549
    :cond_1b
    const-string v5, "mute"

    .line 550
    goto :goto_9

    .line 552
    :cond_1c
    const-string v5, "unmute"

    .line 553
    :cond_1d
    :goto_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    goto/16 :goto_e

    .line 558
    :pswitch_b
    array-length v0, v1

    .line 560
    if-le v0, v7, :cond_2a

    .line 561
    aget-object v0, v1, v16

    .line 563
    check-cast v0, Ljava/lang/Integer;

    .line 565
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 567
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 569
    move-result v4

    .line 572
    const/16 v5, 0xd3

    .line 573
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 575
    aget-object v1, v1, v7

    .line 578
    check-cast v1, Ljava/lang/Integer;

    .line 580
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result v4

    .line 587
    if-nez v4, :cond_1e

    .line 588
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 590
    goto :goto_a

    .line 592
    :cond_1e
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 593
    :goto_a
    invoke-interface {v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 595
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 598
    move-result v0

    .line 601
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    goto/16 :goto_e

    .line 615
    :pswitch_c
    aget-object v0, v1, v16

    .line 617
    check-cast v0, Ljava/lang/Boolean;

    .line 619
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    move-result v2

    .line 626
    const/16 v4, 0xd0

    .line 627
    invoke-virtual {v1, v4, v2}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 629
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    move-result v2

    .line 637
    if-eqz v2, :cond_1f

    .line 638
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 640
    goto :goto_b

    .line 642
    :cond_1f
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 643
    :goto_b
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 645
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    goto/16 :goto_e

    .line 651
    :pswitch_d
    aget-object v0, v1, v16

    .line 653
    check-cast v0, Ljava/lang/Integer;

    .line 655
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 657
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v2

    .line 662
    const/16 v4, 0xd2

    .line 663
    invoke-virtual {v1, v4, v2}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 665
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 668
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 670
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 672
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 675
    move-result v0

    .line 678
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    goto/16 :goto_e

    .line 686
    :pswitch_e
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 688
    invoke-virtual {v0, v9}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 690
    aget-object v0, v1, v16

    .line 693
    check-cast v0, Ljava/lang/Integer;

    .line 695
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 697
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 699
    move-result v2

    .line 702
    if-eq v2, v7, :cond_26

    .line 703
    if-eq v2, v8, :cond_25

    .line 705
    if-eq v2, v15, :cond_24

    .line 707
    const/4 v4, 0x4

    .line 709
    if-eq v2, v4, :cond_23

    .line 710
    const/4 v4, 0x5

    .line 712
    if-eq v2, v4, :cond_22

    .line 713
    const/4 v4, 0x7

    .line 715
    if-eq v2, v4, :cond_21

    .line 716
    const/16 v4, 0x9

    .line 718
    if-eq v2, v4, :cond_20

    .line 720
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 722
    goto :goto_c

    .line 724
    :cond_20
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 725
    goto :goto_c

    .line 727
    :cond_21
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 728
    goto :goto_c

    .line 730
    :cond_22
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 731
    goto :goto_c

    .line 733
    :cond_23
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 734
    goto :goto_c

    .line 736
    :cond_24
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 737
    goto :goto_c

    .line 739
    :cond_25
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 740
    goto :goto_c

    .line 742
    :cond_26
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 743
    :goto_c
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 745
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 748
    move-result v0

    .line 751
    aget-object v0, v11, v0

    .line 752
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    goto :goto_e

    .line 757
    :pswitch_f
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 758
    invoke-virtual {v0, v9}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 760
    array-length v0, v1

    .line 763
    if-le v0, v7, :cond_2a

    .line 764
    aget-object v0, v1, v16

    .line 766
    check-cast v0, Ljava/lang/Integer;

    .line 768
    aget-object v1, v1, v7

    .line 770
    check-cast v1, Ljava/lang/Boolean;

    .line 772
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 774
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    move-result v4

    .line 779
    const-string v5, "volume_from_keyguard"

    .line 780
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 782
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 785
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 787
    move-result v4

    .line 790
    if-eq v4, v7, :cond_29

    .line 791
    if-eq v4, v8, :cond_28

    .line 793
    if-eq v4, v15, :cond_27

    .line 795
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 797
    goto :goto_d

    .line 799
    :cond_27
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 800
    goto :goto_d

    .line 802
    :cond_28
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 803
    goto :goto_d

    .line 805
    :cond_29
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 806
    :goto_d
    invoke-interface {v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 811
    move-result v0

    .line 814
    aget-object v0, v10, v0

    .line 815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    :cond_2a
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 829
    :goto_f
    sget-object v1, Lcom/android/systemui/volume/Events;->TAG:Ljava/lang/String;

    .line 830
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    return-void

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 836
.end method
