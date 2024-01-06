.class public final Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_21

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onReceive: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PowerNotificationWarningsGoogleImpl"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string v0, "PNW.startSaverConfirmation"

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/systemui/power/LowPowerWarningsController;->cancelNotification()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0, v4, p0}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p0, p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const v0, 0x7f0d0055    # @layout/battery_saver_confirmation_content 'res/layout/battery_saver_confirmation_content.xml'

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const v0, 0x7f0a0717    # @id/standard_button

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/RadioButton;

    .line 109
    .line 110
    const v2, 0x7f0a02e5    # @id/extreme_button

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/RadioButton;

    .line 118
    .line 119
    iput-boolean v3, p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mIsStandardMode:Z

    .line 120
    .line 121
    const v4, 0x7f0a0718    # @id/standard_option_layout

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda2;

    .line 129
    .line 130
    invoke-direct {v5, p2, v0, v2, v1}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v4, 0x7f0a02e6    # @id/extreme_option_layout

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda2;

    .line 144
    .line 145
    invoke-direct {v5, p2, v0, v2, v3}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0a06c5    # @id/setup_button

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/Button;

    .line 159
    .line 160
    new-instance v2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda3;

    .line 161
    .line 162
    invoke-direct {v2, p2}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 174
    .line 175
    const p1, 0x7f1307a0    # @string/saver_confirmation_dialog_title 'Welcome to Battery Saver'

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 182
    .line 183
    const v0, 0x7f13079c    # @string/saver_confirmation_dialog_subtitle 'Select the mode to use'

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 208
    .line 209
    new-instance p1, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;

    .line 210
    .line 211
    invoke-direct {p1, p2, v1}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f130158    # @string/battery_saver_confirmation_ok 'Turn on'

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 221
    .line 222
    new-instance p1, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;

    .line 223
    .line 224
    invoke-direct {p1, p2, v3}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f13079b    # @string/saver_confirmation_dialog_dismiss_text 'Cancel'

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p2, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 239
    .line 240
    invoke-virtual {p2, p0}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->log(Lcom/google/android/systemui/power/BatteryMetricEvent;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    return-void

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;

    .line 252
    .line 253
    invoke-direct {v0, p1, p2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;

    .line 269
    .line 270
    invoke-direct {v0, p1, p2}, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;-><init>(Lcom/google/android/systemui/power/LowPowerWarningsController;Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Lcom/google/android/systemui/power/LowPowerWarningsController;->executor:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotification:Lcom/google/android/systemui/power/BatteryDefenderNotification;

    .line 281
    .line 282
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 283
    .line 284
    if-eqz p1, :cond_1a

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_15

    .line 295
    .line 296
    const-string v2, "level"

    .line 297
    .line 298
    const/4 v4, -0x1

    .line 299
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const-string v5, "scale"

    .line 304
    .line 305
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_4

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_4
    int-to-float v2, v2

    .line 313
    int-to-float v4, v5

    .line 314
    div-float/2addr v2, v4

    .line 315
    const/high16 v4, 0x42c80000    # 100.0f

    .line 316
    .line 317
    mul-float/2addr v2, v4

    .line 318
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    :goto_1
    iput v4, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mBatteryLevel:I

    .line 323
    .line 324
    const-string v2, "plugged"

    .line 325
    .line 326
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_5

    .line 331
    .line 332
    move v4, v3

    .line 333
    goto :goto_2

    .line 334
    :cond_5
    move v4, v1

    .line 335
    :goto_2
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/16 v5, 0x8

    .line 340
    .line 341
    if-ne v2, v5, :cond_6

    .line 342
    .line 343
    move v2, v3

    .line 344
    goto :goto_3

    .line 345
    :cond_6
    move v2, v1

    .line 346
    :goto_3
    const-string v5, "android.os.extra.CHARGING_STATUS"

    .line 347
    .line 348
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/4 v6, 0x4

    .line 353
    if-ne v5, v6, :cond_7

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    move v3, v1

    .line 357
    :goto_4
    invoke-static {p2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(Landroid/content/Intent;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const-string v6, "isPlugged: "

    .line 362
    .line 363
    const-string v7, " | isBatteryDefender: "

    .line 364
    .line 365
    const-string v8, " | defenderEnabled: "

    .line 366
    .line 367
    invoke-static {v6, v4, v7, v3, v8}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iget-boolean v7, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mDefenderEnabled:Z

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v7, " | isCharged: "

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v7, " | isPluggedInDock: "

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v7, "BatteryDefenderNotification"

    .line 397
    .line 398
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    const v6, 0x7f1302ff    # @string/defender_post_notify_title 'Charging was optimized'

    .line 402
    .line 403
    .line 404
    const-string v8, "battery_defender"

    .line 405
    .line 406
    iget-object v9, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 407
    .line 408
    if-eqz v5, :cond_8

    .line 409
    .line 410
    iget-boolean v10, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mPostNotificationVisible:Z

    .line 411
    .line 412
    if-eqz v10, :cond_8

    .line 413
    .line 414
    iput-boolean v1, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mPostNotificationVisible:Z

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->clearDefenderStartRecord()V

    .line 417
    .line 418
    .line 419
    sget-object v10, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 420
    .line 421
    invoke-virtual {v9, v8, v6, v10}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    iget-boolean v10, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mDockDefendEnabled:Z

    .line 425
    .line 426
    const-string v11, "dock_defender_bypass"

    .line 427
    .line 428
    iget-object v12, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mContext:Landroid/content/Context;

    .line 429
    .line 430
    if-eqz v10, :cond_a

    .line 431
    .line 432
    if-nez v5, :cond_9

    .line 433
    .line 434
    if-nez v2, :cond_a

    .line 435
    .line 436
    :cond_9
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5, v11, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 441
    .line 442
    .line 443
    const v5, 0x7f130322    # @string/dock_defender_first_run_title 'Protecting your battery'

    .line 444
    .line 445
    .line 446
    sget-object v10, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 447
    .line 448
    invoke-virtual {v9, v8, v5, v10}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    iget-boolean v5, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mDockDefendEnabled:Z

    .line 452
    .line 453
    if-eqz v5, :cond_b

    .line 454
    .line 455
    if-eqz v3, :cond_b

    .line 456
    .line 457
    if-eqz v2, :cond_b

    .line 458
    .line 459
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v5, "dock_defender_first_run"

    .line 464
    .line 465
    invoke-static {v2, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_b

    .line 470
    .line 471
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2, v11, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_b

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    goto :goto_5

    .line 483
    :cond_b
    move v2, v1

    .line 484
    :goto_5
    if-nez v2, :cond_c

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_c
    iget-boolean v2, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mRunBypassActionTask:Z

    .line 488
    .line 489
    if-nez v2, :cond_d

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->sendDockDefenderFirstRunNotification()V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_d
    new-instance v2, Lcom/google/android/systemui/power/BatteryDefenderNotification$2;

    .line 496
    .line 497
    invoke-direct {v2, p1}, Lcom/google/android/systemui/power/BatteryDefenderNotification$2;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotification;)V

    .line 498
    .line 499
    .line 500
    new-array v5, v1, [Ljava/lang/Void;

    .line 501
    .line 502
    invoke-virtual {v2, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 503
    .line 504
    .line 505
    :goto_6
    if-eqz v3, :cond_10

    .line 506
    .line 507
    iget-boolean v2, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mDockDefendEnabled:Z

    .line 508
    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    iget-boolean v2, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mRunBypassActionTask:Z

    .line 512
    .line 513
    if-nez v2, :cond_e

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_e
    new-instance v2, Lcom/google/android/systemui/power/BatteryDefenderNotification$1;

    .line 517
    .line 518
    invoke-direct {v2, p1, v4}, Lcom/google/android/systemui/power/BatteryDefenderNotification$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotification;Z)V

    .line 519
    .line 520
    .line 521
    new-array p1, v1, [Ljava/lang/Void;

    .line 522
    .line 523
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 524
    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_f
    :goto_7
    invoke-virtual {p1, v4}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->sendNotification(Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_10
    iget-boolean v2, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mDefenderEnabled:Z

    .line 534
    .line 535
    if-eqz v2, :cond_1a

    .line 536
    .line 537
    iput-boolean v1, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mDefenderEnabled:Z

    .line 538
    .line 539
    const v2, 0x7f1302fd    # @string/defender_notify_title 'Protecting your battery'

    .line 540
    .line 541
    .line 542
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 543
    .line 544
    invoke-virtual {v9, v8, v2, v3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v2, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mDockDefendEnabled:Z

    .line 548
    .line 549
    if-eqz v2, :cond_11

    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->clearDefenderStartRecord()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v3, "trigger_time"

    .line 561
    .line 562
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1a

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-wide/16 v4, -0x1

    .line 573
    .line 574
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    const-wide/16 v4, 0x0

    .line 579
    .line 580
    cmp-long v4, v2, v4

    .line 581
    .line 582
    if-lez v4, :cond_12

    .line 583
    .line 584
    invoke-static {v12, v2, v3}, Lcom/google/android/systemui/power/PowerUtils;->getCurrentTime(Landroid/content/Context;J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    goto :goto_8

    .line 589
    :cond_12
    const/4 v5, 0x0

    .line 590
    :goto_8
    if-eqz v5, :cond_14

    .line 591
    .line 592
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v10}, Ljava/time/Clock;->millis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    sub-long/2addr v10, v2

    .line 601
    if-lez v4, :cond_13

    .line 602
    .line 603
    const-wide/32 v2, 0x927c0

    .line 604
    .line 605
    .line 606
    cmp-long v2, v10, v2

    .line 607
    .line 608
    if-ltz v2, :cond_13

    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    :cond_13
    if-eqz v1, :cond_14

    .line 612
    .line 613
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    invoke-static {v12, v1, v2}, Lcom/google/android/systemui/power/PowerUtils;->getCurrentTime(Landroid/content/Context;J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const v2, 0x7f1302fe    # @string/defender_post_notify_des 'To help extend battery lifespan, charging was optimized from %1$s to %2$s'

    .line 626
    .line 627
    .line 628
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v12, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 637
    .line 638
    invoke-direct {v2, v12}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 642
    .line 643
    const v4, 0x1080863    # @android:drawable/stat_sys_adb

    .line 644
    .line 645
    .line 646
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 647
    .line 648
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 659
    .line 660
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v3, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v12}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 677
    .line 678
    const/4 v1, 0x1

    .line 679
    iput-boolean v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 680
    .line 681
    const v3, 0x7f130148    # @string/battery_health_notify_learn_more 'Learn more'

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const v4, 0x7f1302fb    # @string/defender_notify_help_url 'https://support.google.com/pixelphone?p=android_batterydefender'

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v12}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntent(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 696
    .line 697
    .line 698
    const v3, 0x10405ed    # @android:string/notification_appops_overlay_active

    .line 699
    .line 700
    .line 701
    invoke-static {v12, v2, v3}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 709
    .line 710
    invoke-virtual {v9, v8, v6, v2, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 711
    .line 712
    .line 713
    iput-boolean v1, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mPostNotificationVisible:Z

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_14
    const-string v1, "error getting trigger time"

    .line 717
    .line 718
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->clearDefenderStartRecord()V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_15
    const-string v3, "PNW.defenderResumeCharging"

    .line 726
    .line 727
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_16

    .line 732
    .line 733
    sget-object v2, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 734
    .line 735
    invoke-virtual {p1, v2, v1}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->resumeCharging(Lcom/google/android/systemui/power/BatteryMetricEvent;Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_16
    const-string v3, "PNW.defenderResumeCharging.settings"

    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_17

    .line 746
    .line 747
    sget-object v2, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 748
    .line 749
    const-string v3, "is_dock_defender"

    .line 750
    .line 751
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {p1, v2, v1}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->resumeCharging(Lcom/google/android/systemui/power/BatteryMetricEvent;Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_17
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_19

    .line 766
    .line 767
    iget-boolean v1, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mDockDefendEnabled:Z

    .line 768
    .line 769
    if-eqz v1, :cond_1a

    .line 770
    .line 771
    iget-boolean p1, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mRunBypassActionTask:Z

    .line 772
    .line 773
    if-nez p1, :cond_18

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_18
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotification$$ExternalSyntheticLambda0;

    .line 777
    .line 778
    invoke-direct {p1}, Lcom/google/android/systemui/power/BatteryDefenderNotification$$ExternalSyntheticLambda0;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 782
    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_19
    const-string v1, "systemui.power.action.dismissBatteryDefenderWarning"

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_1a

    .line 792
    .line 793
    iget-object p1, p1, Lcom/google/android/systemui/power/BatteryDefenderNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 794
    .line 795
    if-eqz p1, :cond_1a

    .line 796
    .line 797
    sget-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 798
    .line 799
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 800
    .line 801
    .line 802
    :cond_1a
    :goto_a
    iget-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 803
    .line 804
    iget-object p1, p1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mAdaptiveChargingNotification:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 805
    .line 806
    if-eqz p1, :cond_20

    .line 807
    .line 808
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-nez v1, :cond_1b

    .line 813
    .line 814
    goto/16 :goto_d

    .line 815
    .line 816
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1c

    .line 821
    .line 822
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->resolveBatteryChangedIntent(Landroid/content/Intent;)V

    .line 823
    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_1c
    const-string v0, "com.google.android.systemui.adaptivecharging.ADAPTIVE_CHARGING_DEADLINE_SET"

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_1d

    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->checkAdaptiveChargingStatus(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_1d
    const-string v2, "PNW.acChargeNormally"

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v3, p1, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 846
    .line 847
    if-eqz v2, :cond_1f

    .line 848
    .line 849
    sget-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION_BYPASS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 850
    .line 851
    invoke-interface {v3, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, p1, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    invoke-static {v1}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-nez v1, :cond_1e

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_1e
    :try_start_0
    move-object v2, v1

    .line 868
    check-cast v2, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 869
    .line 870
    invoke-virtual {v2}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->setChargingDeadline()V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    .line 872
    .line 873
    goto :goto_b

    .line 874
    :catch_0
    move-exception v2

    .line 875
    const-string v3, "AdaptiveChargingManager"

    .line 876
    .line 877
    const-string v4, "setChargingDeadline failed: "

    .line 878
    .line 879
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 880
    .line 881
    .line 882
    :goto_b
    const/4 v2, 0x0

    .line 883
    invoke-static {v1, v2}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V

    .line 884
    .line 885
    .line 886
    :goto_c
    invoke-virtual {p1}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->cancelNotification()V

    .line 887
    .line 888
    .line 889
    new-instance v1, Landroid/content/Intent;

    .line 890
    .line 891
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object p1, p1, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 895
    .line 896
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const/high16 v1, 0x50000000

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 911
    .line 912
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 913
    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_1f
    const-string p1, "systemui.power.action.dismissAdaptiveChargingWarning"

    .line 917
    .line 918
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-eqz p1, :cond_20

    .line 923
    .line 924
    if-eqz v3, :cond_20

    .line 925
    .line 926
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 927
    .line 928
    invoke-interface {v3, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 929
    .line 930
    .line 931
    :cond_20
    :goto_d
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 932
    .line 933
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 934
    .line 935
    if-eqz p0, :cond_21

    .line 936
    .line 937
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    new-instance p2, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    const-string v0, "dispatchIntent: "

    .line 944
    .line 945
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p2

    .line 955
    const-string v0, "IncompatibleChargerNotification"

    .line 956
    .line 957
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    const-string p2, "systemui.power.action.dismissIncompatibleChargerWarning"

    .line 961
    .line 962
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    if-eqz p1, :cond_21

    .line 967
    .line 968
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 969
    .line 970
    iget-object p0, p0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 971
    .line 972
    if-eqz p0, :cond_21

    .line 973
    .line 974
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 975
    .line 976
    .line 977
    :cond_21
    :goto_e
    return-void
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
.end method
