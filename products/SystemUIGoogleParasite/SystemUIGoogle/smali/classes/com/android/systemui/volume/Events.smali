.class public abstract Lcom/android/systemui/volume/Events;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DISMISS_REASONS:[Ljava/lang/String;

.field public static final EVENT_TAGS:[Ljava/lang/String;

.field public static final SHOW_REASONS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field static sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

.field static sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v0, Lcom/android/systemui/volume/Events;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/volume/Events;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "show_dialog"

    .line 10
    .line 11
    .line 12
    const-string v2, "dismiss_dialog"

    .line 13
    .line 14
    const-string v3, "active_stream_changed"

    .line 15
    .line 16
    const-string v4, "expand"

    .line 17
    .line 18
    const-string v5, "key"

    .line 19
    .line 20
    const-string v6, "collection_started"

    .line 21
    .line 22
    const-string v7, "collection_stopped"

    .line 23
    .line 24
    const-string v8, "icon_click"

    .line 25
    .line 26
    const-string/jumbo v9, "settings_click"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "touch_level_changed"

    .line 30
    .line 31
    .line 32
    const-string v11, "level_changed"

    .line 33
    .line 34
    const-string v12, "internal_ringer_mode_changed"

    .line 35
    .line 36
    const-string v13, "external_ringer_mode_changed"

    .line 37
    .line 38
    const-string/jumbo v14, "zen_mode_changed"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v15, "suppressor_changed"

    .line 42
    .line 43
    .line 44
    const-string v16, "mute_changed"

    .line 45
    .line 46
    const-string/jumbo v17, "touch_level_done"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v18, "zen_mode_config_changed"

    .line 50
    .line 51
    .line 52
    const-string v19, "ringer_toggle"

    .line 53
    .line 54
    const-string/jumbo v20, "show_usb_overheat_alarm"

    .line 55
    .line 56
    .line 57
    const-string v21, "dismiss_usb_overheat_alarm"

    .line 58
    .line 59
    const-string v22, "odi_captions_click"

    .line 60
    .line 61
    const-string v23, "odi_captions_tooltip_click"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v1, "unknown"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "touch_outside"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "volume_controller"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, "timeout"

    .line 79
    .line 80
    .line 81
    const-string v5, "screen_off"

    .line 82
    .line 83
    const-string/jumbo v6, "settings_clicked"

    .line 84
    .line 85
    .line 86
    const-string v7, "done_clicked"

    .line 87
    .line 88
    const-string v8, "a11y_stream_changed"

    .line 89
    .line 90
    const-string v9, "output_chooser"

    .line 91
    .line 92
    const-string/jumbo v10, "usb_temperature_below_threshold"

    .line 93
    .line 94
    .line 95
    const-string v11, "csd_warning_timeout"

    .line 96
    .line 97
    const-string v12, "posture_changed"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "remote_volume_changed"

    .line 106
    .line 107
    const-string/jumbo v1, "usb_temperature_above_threshold"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "unknown"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "volume_changed"

    .line 114
    .line 115
    .line 116
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 128
    .line 129
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static varargs writeEvent(I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "writeEvent "

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 38
    .line 39
    const/16 v1, 0x56a

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 45
    .line 46
    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_2
    const-string v2, " "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "normal"

    .line 63
    .line 64
    const-string/jumbo v4, "silent"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v5, "unknown"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v6, "vibrate"

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x2

    .line 75
    sget-object v9, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    .line 76
    .line 77
    const/16 v10, 0x5b1

    .line 78
    .line 79
    sget-object v11, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    .line 80
    .line 81
    const/16 v12, 0xcf

    .line 82
    .line 83
    const-string v13, " keyguard="

    .line 84
    .line 85
    const/16 v14, 0x20

    .line 86
    .line 87
    const/4 v15, 0x3

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :pswitch_1
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 108
    .line 109
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 112
    .line 113
    .line 114
    array-length v0, v1

    .line 115
    if-le v0, v7, :cond_28

    .line 116
    .line 117
    aget-object v0, v1, v7

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const-string v5, "dismiss_usb_overheat_alarm"

    .line 128
    .line 129
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    aget-object v1, v1, v16

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aget-object v1, v11, v1

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :pswitch_2
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 154
    .line 155
    invoke-virtual {v0, v10}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 159
    .line 160
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 163
    .line 164
    .line 165
    array-length v0, v1

    .line 166
    if-le v0, v7, :cond_28

    .line 167
    .line 168
    aget-object v0, v1, v7

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const-string/jumbo v5, "show_usb_overheat_alarm"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    aget-object v1, v1, v16

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aget-object v1, v9, v1

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :pswitch_3
    aget-object v0, v1, v16

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/16 v10, 0x569

    .line 216
    .line 217
    invoke-virtual {v1, v10, v9}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    if-eq v9, v7, :cond_4

    .line 229
    .line 230
    if-eq v9, v8, :cond_3

    .line 231
    .line 232
    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 242
    .line 243
    :goto_0
    invoke-interface {v1, v9}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    if-eq v0, v7, :cond_6

    .line 253
    .line 254
    if-eq v0, v8, :cond_8

    .line 255
    .line 256
    move-object v2, v5

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    move-object v2, v6

    .line 259
    goto :goto_1

    .line 260
    :cond_7
    move-object v2, v4

    .line 261
    :cond_8
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :pswitch_4
    array-length v0, v1

    .line 267
    if-le v0, v7, :cond_15

    .line 268
    .line 269
    aget-object v0, v1, v7

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/16 v5, 0xd1

    .line 280
    .line 281
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 296
    .line 297
    :goto_2
    invoke-interface {v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :pswitch_5
    array-length v0, v1

    .line 303
    if-le v0, v7, :cond_28

    .line 304
    .line 305
    aget-object v0, v1, v16

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    aget-object v0, v1, v7

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :pswitch_6
    aget-object v0, v1, v16

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    if-eq v1, v7, :cond_c

    .line 331
    .line 332
    if-eq v1, v8, :cond_b

    .line 333
    .line 334
    if-eq v1, v15, :cond_a

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    const-string v5, "alarms"

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    const-string v5, "no_interruptions"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    const-string v5, "important_interruptions"

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_d
    const-string v5, "off"

    .line 347
    .line 348
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    if-eq v0, v7, :cond_10

    .line 360
    .line 361
    if-eq v0, v8, :cond_f

    .line 362
    .line 363
    if-eq v0, v15, :cond_e

    .line 364
    .line 365
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->INVALID:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_e
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_ALARMS_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_f
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_NO_INTERRUPTIONS:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_10
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_IMPORTANT_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_11
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_OFF:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 378
    .line 379
    :goto_4
    invoke-interface {v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_d

    .line 383
    .line 384
    :pswitch_7
    aget-object v0, v1, v16

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Integer;

    .line 387
    .line 388
    sget-object v9, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 389
    .line 390
    const/16 v10, 0xd5

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v9, v10, v0}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 397
    .line 398
    .line 399
    :pswitch_8
    aget-object v0, v1, v16

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    if-eq v0, v7, :cond_12

    .line 410
    .line 411
    if-eq v0, v8, :cond_14

    .line 412
    .line 413
    move-object v2, v5

    .line 414
    goto :goto_5

    .line 415
    :cond_12
    move-object v2, v6

    .line 416
    goto :goto_5

    .line 417
    :cond_13
    move-object v2, v4

    .line 418
    :cond_14
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :cond_15
    :goto_6
    :pswitch_9
    array-length v0, v1

    .line 424
    if-le v0, v7, :cond_28

    .line 425
    .line 426
    aget-object v0, v1, v16

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    aget-object v0, v1, v7

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :pswitch_a
    array-length v0, v1

    .line 452
    if-le v0, v7, :cond_28

    .line 453
    .line 454
    aget-object v0, v1, v16

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const/16 v5, 0xd4

    .line 465
    .line 466
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 467
    .line 468
    .line 469
    aget-object v1, v1, v7

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Integer;

    .line 472
    .line 473
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eq v4, v7, :cond_18

    .line 480
    .line 481
    if-eq v4, v8, :cond_17

    .line 482
    .line 483
    if-eq v4, v15, :cond_16

    .line 484
    .line 485
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_16
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_17
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_18
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 495
    .line 496
    :goto_7
    invoke-interface {v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eq v0, v7, :cond_1a

    .line 518
    .line 519
    if-eq v0, v8, :cond_19

    .line 520
    .line 521
    if-eq v0, v15, :cond_1b

    .line 522
    .line 523
    const-string/jumbo v1, "unknown_state_"

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    goto :goto_8

    .line 531
    :cond_19
    const-string v6, "mute"

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_1a
    const-string/jumbo v6, "unmute"

    .line 535
    .line 536
    .line 537
    :cond_1b
    :goto_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    goto/16 :goto_d

    .line 541
    .line 542
    :pswitch_b
    array-length v0, v1

    .line 543
    if-le v0, v7, :cond_28

    .line 544
    .line 545
    aget-object v0, v1, v16

    .line 546
    .line 547
    check-cast v0, Ljava/lang/Integer;

    .line 548
    .line 549
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const/16 v5, 0xd3

    .line 556
    .line 557
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 558
    .line 559
    .line 560
    aget-object v1, v1, v7

    .line 561
    .line 562
    check-cast v1, Ljava/lang/Integer;

    .line 563
    .line 564
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_1c

    .line 571
    .line 572
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_1c
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 576
    .line 577
    :goto_9
    invoke-interface {v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    goto/16 :goto_d

    .line 598
    .line 599
    :pswitch_c
    aget-object v0, v1, v16

    .line 600
    .line 601
    check-cast v0, Ljava/lang/Boolean;

    .line 602
    .line 603
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/16 v4, 0xd0

    .line 610
    .line 611
    invoke-virtual {v1, v4, v2}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_1d

    .line 621
    .line 622
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_1d
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 626
    .line 627
    :goto_a
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :pswitch_d
    aget-object v0, v1, v16

    .line 636
    .line 637
    check-cast v0, Ljava/lang/Integer;

    .line 638
    .line 639
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/16 v4, 0xd2

    .line 646
    .line 647
    invoke-virtual {v1, v4, v2}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 651
    .line 652
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 653
    .line 654
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_d

    .line 669
    .line 670
    :pswitch_e
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 671
    .line 672
    invoke-virtual {v0, v12}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 673
    .line 674
    .line 675
    aget-object v0, v1, v16

    .line 676
    .line 677
    check-cast v0, Ljava/lang/Integer;

    .line 678
    .line 679
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eq v2, v7, :cond_24

    .line 686
    .line 687
    if-eq v2, v8, :cond_23

    .line 688
    .line 689
    if-eq v2, v15, :cond_22

    .line 690
    .line 691
    const/4 v4, 0x4

    .line 692
    if-eq v2, v4, :cond_21

    .line 693
    .line 694
    const/4 v4, 0x5

    .line 695
    if-eq v2, v4, :cond_20

    .line 696
    .line 697
    const/4 v4, 0x7

    .line 698
    if-eq v2, v4, :cond_1f

    .line 699
    .line 700
    const/16 v4, 0x9

    .line 701
    .line 702
    if-eq v2, v4, :cond_1e

    .line 703
    .line 704
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_1e
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_1f
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_20
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_21
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_22
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_23
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_24
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 726
    .line 727
    :goto_b
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    aget-object v0, v11, v0

    .line 735
    .line 736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :pswitch_f
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 741
    .line 742
    invoke-virtual {v0, v12}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 743
    .line 744
    .line 745
    array-length v0, v1

    .line 746
    if-le v0, v7, :cond_28

    .line 747
    .line 748
    aget-object v0, v1, v16

    .line 749
    .line 750
    check-cast v0, Ljava/lang/Integer;

    .line 751
    .line 752
    aget-object v1, v1, v7

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Boolean;

    .line 755
    .line 756
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    const-string/jumbo v5, "volume_from_keyguard"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eq v4, v7, :cond_27

    .line 775
    .line 776
    if-eq v4, v8, :cond_26

    .line 777
    .line 778
    if-eq v4, v15, :cond_25

    .line 779
    .line 780
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_25
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_26
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_27
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 790
    .line 791
    :goto_c
    invoke-interface {v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    aget-object v0, v9, v0

    .line 799
    .line 800
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    :cond_28
    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_e
    sget-object v1, Lcom/android/systemui/volume/Events;->TAG:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
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
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method
