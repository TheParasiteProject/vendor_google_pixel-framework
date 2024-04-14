.class public abstract Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v0, :cond_a

    .line 26
    const/4 v3, 0x7

    .line 28
    if-eq p1, v3, :cond_9

    .line 29
    const/16 v3, 0xa

    .line 31
    if-eq p1, v3, :cond_8

    .line 33
    const/16 v3, 0x1a

    .line 35
    if-eq p1, v3, :cond_7

    .line 37
    const/16 v3, 0x1e

    .line 39
    if-eq p1, v3, :cond_6

    .line 41
    const/16 v3, 0xd

    .line 43
    if-eq p1, v3, :cond_5

    .line 45
    const/16 v3, 0xe

    .line 47
    if-eq p1, v3, :cond_4

    .line 49
    const/16 v3, 0x2d

    .line 51
    if-eq p1, v3, :cond_3

    .line 53
    const/16 v3, 0x2e

    .line 55
    if-eq p1, v3, :cond_2

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 59
    packed-switch p1, :pswitch_data_1

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 65
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 70
    move-result v4

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 74
    move-result v5

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 78
    move-result-wide v6

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 82
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 85
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;

    .line 87
    move-object v2, p1

    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;ZZJ)V

    .line 91
    const-string p2, "animateNavBarLongPress"

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 105
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 108
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda7;

    .line 110
    invoke-direct {p2, p0, p1, v2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Ljava/lang/Object;I)V

    .line 112
    const-string p1, "setAssistantOverridesRequested"

    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_2
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 127
    check-cast p1, Landroid/view/MotionEvent;

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 130
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 133
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;

    .line 135
    invoke-direct {p2, p0, p1, v2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/view/MotionEvent;I)V

    .line 137
    const-string p1, "onStatusBarTrackpadEvent"

    .line 140
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 142
    goto/16 :goto_0

    .line 145
    :pswitch_3
    sget-object p1, Lcom/android/internal/util/ScreenshotRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 152
    check-cast p1, Lcom/android/internal/util/ScreenshotRequest;

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 155
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 158
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 160
    iget-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 162
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 164
    const/4 p3, 0x0

    .line 166
    invoke-virtual {p2, p1, p0, p3}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;Landroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_4
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 172
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;

    .line 174
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 176
    const-string p2, "toggleNotificationPanel"

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 181
    goto/16 :goto_0

    .line 184
    :pswitch_5
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 186
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 188
    iget-object p1, p1, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 190
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 192
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 197
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 198
    iget-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 200
    iget-object p2, p2, Lcom/android/systemui/recents/OverviewProxyService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPickerFromSystem(ZI)V

    .line 207
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 210
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 212
    sget-object p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 214
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 216
    goto/16 :goto_0

    .line 219
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 221
    move-result p1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 225
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 228
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;

    .line 230
    invoke-direct {p2, v2, p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Z)V

    .line 232
    const-string p1, "notifyTaskbarAutohideSuspend"

    .line 235
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 237
    goto/16 :goto_0

    .line 240
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 242
    move-result p1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 246
    move-result p3

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 250
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 253
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;

    .line 255
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;ZZ)V

    .line 257
    const-string p1, "notifyTaskbarStatus"

    .line 260
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262
    goto/16 :goto_0

    .line 265
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 267
    move-result p1

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 271
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 274
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;

    .line 276
    invoke-direct {p2, p0, p1, v2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;FI)V

    .line 278
    const-string p1, "onAssistantGestureCompletion"

    .line 281
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 283
    goto/16 :goto_0

    .line 286
    :pswitch_9
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 288
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;

    .line 290
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 292
    const-string p2, "stopScreenPinning"

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 297
    goto/16 :goto_0

    .line 300
    :pswitch_a
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 302
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;

    .line 304
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 306
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda10;

    .line 309
    invoke-direct {p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Runnable;)V

    .line 311
    const-string p1, "notifyAccessibilityButtonLongClicked"

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 316
    goto/16 :goto_0

    .line 319
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 321
    move-result p1

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 325
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 328
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;

    .line 330
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;II)V

    .line 332
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda10;

    .line 335
    invoke-direct {p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Runnable;)V

    .line 337
    const-string p2, "notifyAccessibilityButtonClicked"

    .line 340
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 347
    move-result p1

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 351
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 354
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;

    .line 356
    invoke-direct {p2, v1, p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Z)V

    .line 358
    const-string p1, "setHomeRotationEnabled"

    .line 361
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 363
    goto/16 :goto_0

    .line 366
    :cond_3
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 368
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;

    .line 370
    const/4 p2, 0x3

    .line 372
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 373
    const-string p2, "onBackPressed"

    .line 376
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 388
    check-cast p1, Landroid/os/Bundle;

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 391
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 394
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda7;

    .line 396
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Ljava/lang/Object;I)V

    .line 398
    const-string p1, "startAssistant"

    .line 401
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 403
    goto/16 :goto_0

    .line 406
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 408
    move-result p1

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 412
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 415
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;

    .line 417
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;FI)V

    .line 419
    const-string p1, "onAssistantProgress"

    .line 422
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 424
    goto :goto_0

    .line 427
    :cond_6
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 428
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;

    .line 430
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 432
    const-string p2, "expandNotificationPanel"

    .line 435
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 437
    goto :goto_0

    .line 440
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 441
    move-result p1

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 445
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 448
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;

    .line 450
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;II)V

    .line 452
    const-string p1, "notifyPrioritizedRotation"

    .line 455
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 457
    goto :goto_0

    .line 460
    :cond_8
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 466
    check-cast p1, Landroid/view/MotionEvent;

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 469
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 472
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;

    .line 474
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/view/MotionEvent;I)V

    .line 476
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda10;

    .line 479
    invoke-direct {p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Runnable;)V

    .line 481
    const-string p2, "onStatusBarTouchEvent"

    .line 484
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 486
    goto :goto_0

    .line 489
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 490
    move-result p1

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 494
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 497
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;

    .line 499
    invoke-direct {p2, v0, p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Z)V

    .line 501
    const-string p1, "onOverviewShown"

    .line 504
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 506
    goto :goto_0

    .line 509
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 510
    move-result p1

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 514
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 517
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;

    .line 519
    invoke-direct {p2, p0, p1, v2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;II)V

    .line 521
    const-string p1, "startScreenPinning"

    .line 524
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 526
    :goto_0
    return v1

    .line 529
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 530
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 542
.end method
