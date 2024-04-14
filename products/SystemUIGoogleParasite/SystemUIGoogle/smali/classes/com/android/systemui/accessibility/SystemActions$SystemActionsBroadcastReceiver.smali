.class public final Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/SystemActions;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    sparse-switch p2, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string p2, "SYSTEM_ACTION_DPAD_LEFT"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/16 p1, 0xf

    .line 27
    goto/16 :goto_1

    .line 29
    :sswitch_1
    const-string p2, "SYSTEM_ACTION_DPAD_DOWN"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/16 p1, 0xe

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_2
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const/16 p1, 0xc

    .line 51
    goto/16 :goto_1

    .line 53
    :sswitch_3
    const-string p2, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const/16 p1, 0x10

    .line 63
    goto/16 :goto_1

    .line 65
    :sswitch_4
    const-string p2, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    move p1, v2

    .line 75
    goto/16 :goto_1

    .line 76
    :sswitch_5
    const-string p2, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    move p1, v1

    .line 86
    goto/16 :goto_1

    .line 87
    :sswitch_6
    const-string p2, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    const/16 p1, 0x8

    .line 97
    goto/16 :goto_1

    .line 99
    :sswitch_7
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    const/16 p1, 0x9

    .line 109
    goto/16 :goto_1

    .line 111
    :sswitch_8
    const-string p2, "SYSTEM_ACTION_DPAD_UP"

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    const/16 p1, 0xd

    .line 121
    goto/16 :goto_1

    .line 123
    :sswitch_9
    const-string p2, "SYSTEM_ACTION_DPAD_CENTER"

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    const/16 p1, 0x11

    .line 133
    goto :goto_1

    .line 135
    :sswitch_a
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    const/16 p1, 0xa

    .line 144
    goto :goto_1

    .line 146
    :sswitch_b
    const-string p2, "SYSTEM_ACTION_RECENTS"

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    const/4 p1, 0x2

    .line 155
    goto :goto_1

    .line 156
    :sswitch_c
    const-string p2, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    const/4 p1, 0x6

    .line 165
    goto :goto_1

    .line 166
    :sswitch_d
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 172
    if-eqz p1, :cond_0

    .line 173
    const/16 p1, 0xb

    .line 175
    goto :goto_1

    .line 177
    :sswitch_e
    const-string p2, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 183
    if-eqz p1, :cond_0

    .line 184
    move p1, v0

    .line 186
    goto :goto_1

    .line 187
    :sswitch_f
    const-string p2, "SYSTEM_ACTION_POWER_DIALOG"

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 193
    if-eqz p1, :cond_0

    .line 194
    const/4 p1, 0x5

    .line 196
    goto :goto_1

    .line 197
    :sswitch_10
    const-string p2, "SYSTEM_ACTION_HOME"

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 203
    if-eqz p1, :cond_0

    .line 204
    const/4 p1, 0x1

    .line 206
    goto :goto_1

    .line 207
    :sswitch_11
    const-string p2, "SYSTEM_ACTION_BACK"

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p1

    .line 213
    if-eqz p1, :cond_0

    .line 214
    move p1, v3

    .line 216
    goto :goto_1

    .line 217
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 218
    :goto_1
    const-string p2, "SystemActions"

    .line 219
    const/4 v4, 0x0

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 222
    goto/16 :goto_2

    .line 225
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 227
    const/16 p1, 0x17

    .line 229
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 231
    goto/16 :goto_2

    .line 234
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 236
    const/16 p1, 0x16

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 240
    goto/16 :goto_2

    .line 243
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 245
    const/16 p1, 0x15

    .line 247
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 249
    goto/16 :goto_2

    .line 252
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 254
    const/16 p1, 0x14

    .line 256
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 258
    goto/16 :goto_2

    .line 261
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 263
    const/16 p1, 0x13

    .line 265
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 267
    goto/16 :goto_2

    .line 270
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 272
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 274
    invoke-interface {p0, v3}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 276
    goto/16 :goto_2

    .line 279
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 281
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 283
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->performAccessibilityShortcut()V

    .line 285
    goto/16 :goto_2

    .line 288
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    new-instance p1, Landroid/content/Intent;

    .line 295
    const-string p2, "com.android.internal.intent.action.CHOOSE_ACCESSIBILITY_BUTTON"

    .line 297
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    const p2, 0x10008000

    .line 302
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    const-class p2, Lcom/android/internal/accessibility/dialog/AccessibilityButtonChooserActivity;

    .line 308
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    move-result-object p2

    .line 313
    const-string v0, "android"

    .line 314
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    iget-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 319
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 321
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 323
    move-result-object p2

    .line 326
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 327
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 329
    goto/16 :goto_2

    .line 332
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 334
    iget-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 336
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 338
    move-result-object p1

    .line 341
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityButtonClicked(I)V

    .line 347
    goto/16 :goto_2

    .line 350
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 352
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleHeadsetHook()V

    .line 354
    goto/16 :goto_2

    .line 357
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    new-instance p1, Lcom/android/internal/util/ScreenshotHelper;

    .line 364
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 366
    invoke-direct {p1, p0}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    .line 368
    new-instance p0, Landroid/os/Handler;

    .line 371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 373
    move-result-object p2

    .line 376
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 377
    invoke-virtual {p1, v2, p0, v4}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(ILandroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 380
    goto :goto_2

    .line 383
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 389
    move-result-object p1

    .line 392
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 393
    const-class v0, Landroid/os/PowerManager;

    .line 395
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 400
    check-cast p0, Landroid/os/PowerManager;

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 403
    move-result-wide v5

    .line 406
    invoke-virtual {p0, v5, v6, v1, v3}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 407
    :try_start_0
    invoke-interface {p1, v4}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    goto :goto_2

    .line 413
    :catch_0
    const-string p0, "failed to lock screen."

    .line 414
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    goto :goto_2

    .line 419
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 425
    move-result-object p0

    .line 428
    :try_start_1
    invoke-interface {p0}, Landroid/view/IWindowManager;->showGlobalActions()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    goto :goto_2

    .line 432
    :catch_1
    const-string p0, "failed to display power dialog."

    .line 433
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    goto :goto_2

    .line 438
    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 439
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 441
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 443
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateExpandQs()V

    .line 445
    goto :goto_2

    .line 448
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 449
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 451
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 453
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateExpandShade()V

    .line 455
    goto :goto_2

    .line 458
    :pswitch_f
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    new-instance p1, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;

    .line 464
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 466
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mRecentsOptional:Ljava/util/Optional;

    .line 469
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 471
    goto :goto_2

    .line 474
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 475
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 477
    goto :goto_2

    .line 480
    :pswitch_11
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    .line 481
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 483
    :goto_2
    return-void

    .line 486
    nop

    .line 487
    :sswitch_data_0
    .sparse-switch
        -0x41cad4c0 -> :sswitch_11
        -0x41c7e4c8 -> :sswitch_10
        -0x2af1b8c5 -> :sswitch_f
        -0x1fe56d71 -> :sswitch_e
        -0xacfbdb0 -> :sswitch_d
        -0x9247679 -> :sswitch_c
        0x289985f -> :sswitch_b
        0x1f693002 -> :sswitch_a
        0x291b586c -> :sswitch_9
        0x309b4632 -> :sswitch_8
        0x4a438bbc -> :sswitch_7
        0x5903ea39 -> :sswitch_6
        0x5e2ce025 -> :sswitch_5
        0x6379b96e -> :sswitch_4
        0x65415305 -> :sswitch_3
        0x70f16138 -> :sswitch_2
        0x76dace79 -> :sswitch_1
        0x76de49de -> :sswitch_0
    .end sparse-switch

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
