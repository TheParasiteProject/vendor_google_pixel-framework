.class public final Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyboard/KeyboardUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->$r8$classId:I

    .line 2
    const/16 v1, 0x9

    .line 4
    const/16 v2, 0x8

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    if-eq p1, v2, :cond_1

    .line 13
    if-eq p1, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 20
    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 28
    iget-object v0, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;

    .line 35
    invoke-direct {v0, p1}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 37
    new-instance v1, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;

    .line 40
    invoke-direct {v1, p1}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 42
    new-instance v2, Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 47
    iget-object v3, v3, Lcom/android/systemui/keyboard/KeyboardUI;->mContext:Landroid/content/Context;

    .line 49
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v3

    .line 57
    const/16 v4, 0x7d8

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    .line 60
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 63
    iput-object v2, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 66
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 68
    iget-object p1, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 70
    const v2, 0x7f13036b    # @string/enable_bluetooth_title 'Turn on Bluetooth?'

    .line 72
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 75
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 78
    iget-object p1, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 80
    const v2, 0x7f13036a    # @string/enable_bluetooth_message 'To connect your keyboard with your tablet, you first have to turn on Bluetooth.'

    .line 82
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 85
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 88
    iget-object p1, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 90
    const v2, 0x7f130369    # @string/enable_bluetooth_confirmation_ok 'Turn on'

    .line 92
    invoke-virtual {p1, v2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 98
    iget-object p1, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 100
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 102
    invoke-virtual {p1, v2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 107
    iget-object p1, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 109
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 114
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 116
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 118
    :cond_3
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 122
    const/4 v3, 0x1

    .line 124
    const/16 v4, 0xc

    .line 125
    const/4 v5, 0x7

    .line 127
    const/4 v6, 0x3

    .line 128
    const/4 v7, 0x5

    .line 129
    packed-switch v0, :pswitch_data_1

    .line 130
    :pswitch_1
    goto/16 :goto_1

    .line 133
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroid/util/Pair;

    .line 137
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 139
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    check-cast v1, Landroid/content/Context;

    .line 143
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 147
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 149
    iget v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 151
    if-eq v2, v7, :cond_4

    .line 153
    if-ne v2, v5, :cond_b

    .line 155
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 162
    if-eqz p0, :cond_b

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 168
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 174
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 178
    goto/16 :goto_1

    .line 181
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 183
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 185
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 187
    if-ne v0, v6, :cond_b

    .line 189
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    .line 191
    if-ne p1, v0, :cond_b

    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    .line 195
    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 202
    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 205
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 207
    if-ne p1, v6, :cond_b

    .line 209
    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 211
    goto/16 :goto_1

    .line 213
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 217
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 219
    iget-object v1, v0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 221
    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 223
    move-result-object v1

    .line 226
    if-nez v1, :cond_5

    .line 227
    iget-object v0, v0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 229
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 231
    move-result-object v1

    .line 234
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 235
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 237
    if-ne p1, v6, :cond_b

    .line 239
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    .line 253
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()V

    .line 256
    iput v7, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 259
    goto/16 :goto_1

    .line 261
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 265
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 267
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 269
    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 271
    if-ne v1, v7, :cond_b

    .line 273
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    if-ne p1, v4, :cond_6

    .line 287
    const/4 p1, 0x6

    .line 289
    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_6
    const/16 v0, 0xa

    .line 294
    if-ne p1, v0, :cond_b

    .line 296
    iput v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 298
    goto/16 :goto_1

    .line 300
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 302
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 304
    if-ne p1, v4, :cond_7

    .line 306
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 308
    const/4 v0, 0x4

    .line 310
    if-ne p1, v0, :cond_b

    .line 311
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 313
    goto/16 :goto_1

    .line 316
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    goto/16 :goto_1

    .line 321
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 323
    if-ne p1, v3, :cond_8

    .line 325
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 327
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 329
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 331
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 333
    goto/16 :goto_1

    .line 336
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 338
    iput v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 340
    goto/16 :goto_1

    .line 342
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 344
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 346
    goto :goto_1

    .line 349
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 350
    iput-boolean v3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompleted:Z

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 354
    move-result-wide v0

    .line 357
    iput-wide v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    .line 358
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 360
    if-ne p1, v3, :cond_b

    .line 362
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 364
    goto :goto_1

    .line 367
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 368
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mContext:Landroid/content/Context;

    .line 370
    const v0, 0x1040275    # @android:string/config_quickPickupSensorType

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    goto :goto_1

    .line 387
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 388
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 393
    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 394
    if-nez v0, :cond_a

    .line 396
    goto :goto_1

    .line 398
    :cond_a
    iput-boolean v3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    .line 399
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 401
    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 403
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 405
    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 407
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 409
    new-instance v1, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;

    .line 411
    invoke-direct {v1, p0}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 413
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 416
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 418
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    .line 423
    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 425
    sput-object v0, Lcom/android/settingslib/bluetooth/BluetoothUtils;->sErrorListener:Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    .line 428
    const-class v0, Landroid/hardware/input/InputManager;

    .line 430
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    move-result-object p1

    .line 435
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 436
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 438
    invoke-virtual {p1, p0, v0}, Landroid/hardware/input/InputManager;->registerOnTabletModeChangedListener(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;Landroid/os/Handler;)V

    .line 440
    invoke-virtual {p1}, Landroid/hardware/input/InputManager;->isInTabletMode()I

    .line 443
    move-result p1

    .line 446
    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 447
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 449
    new-instance p1, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 452
    invoke-direct {p1, p0}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 454
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 457
    :cond_b
    :goto_1
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 460
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
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 466
.end method
