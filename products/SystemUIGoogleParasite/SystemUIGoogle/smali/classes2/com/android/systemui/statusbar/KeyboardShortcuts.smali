.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field static sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mApplicationItemsComparator:Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

.field public mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field mContext:Landroid/content/Context;

.field public final mDialogCloseListener:Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

.field public final mHandler:Landroid/os/Handler;

.field public mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field mKeyboardShortcutsDialog:Landroid/app/Dialog;

.field public final mModifierDrawables:Landroid/util/SparseArray;

.field public final mModifierList:[I

.field public final mModifierNames:Landroid/util/SparseArray;

.field public final mPackageManager:Landroid/content/pm/IPackageManager;

.field public mReceivedAppShortcutGroups:Ljava/util/List;

.field public mReceivedImeShortcutGroups:Ljava/util/List;

.field public final mSpecialCharacterNames:Landroid/util/SparseArray;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierDrawables:Landroid/util/SparseArray;

    .line 24
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/high16 v5, 0x10000

    .line 28
    const/16 v6, 0x1000

    .line 30
    const/4 v7, 0x4

    .line 32
    const/16 v8, 0x8

    .line 33
    const/4 v9, 0x6

    .line 35
    new-array v9, v9, [I

    .line 36
    fill-array-data v9, :array_0

    .line 38
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierList:[I

    .line 41
    new-instance v9, Landroid/os/Handler;

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    move-result-object v10

    .line 48
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandler:Landroid/os/Handler;

    .line 52
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

    .line 54
    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts$1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;)V

    .line 56
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mDialogCloseListener:Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

    .line 59
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    .line 61
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mApplicationItemsComparator:Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    .line 66
    const/4 v9, 0x0

    .line 68
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 69
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 71
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 73
    const v10, 0x1030223    # @android:style/Theme.DeviceDefault.Settings

    .line 75
    invoke-direct {v9, p1, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 78
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 83
    move-result-object v9

    .line 86
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 87
    if-eqz p2, :cond_0

    .line 89
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 94
    const-class v9, Landroid/view/WindowManager;

    .line 96
    invoke-virtual {p2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 101
    check-cast p2, Landroid/view/WindowManager;

    .line 102
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 104
    :goto_0
    const p0, 0x7f13044f    # @string/keyboard_key_home 'Home'

    .line 106
    const/4 p2, 0x3

    .line 109
    const v9, 0x7f130445    # @string/keyboard_key_back 'Back'

    .line 110
    invoke-static {p1, p0, v0, p2, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {v0, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    const p0, 0x7f13044c    # @string/keyboard_key_dpad_up 'Up arrow'

    .line 120
    const/16 p2, 0x13

    .line 123
    const v9, 0x7f130449    # @string/keyboard_key_dpad_down 'Down arrow'

    .line 125
    invoke-static {p1, p0, v0, p2, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    const/16 p2, 0x14

    .line 132
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    const p0, 0x7f13044a    # @string/keyboard_key_dpad_left 'Left arrow'

    .line 137
    const/16 p2, 0x15

    .line 140
    const v9, 0x7f13044b    # @string/keyboard_key_dpad_right 'Right arrow'

    .line 142
    invoke-static {p1, p0, v0, p2, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 148
    const/16 p2, 0x16

    .line 149
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    const p0, 0x7f130448    # @string/keyboard_key_dpad_center 'Center'

    .line 154
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 160
    const/16 p2, 0x17

    .line 161
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    const/16 p0, 0x38

    .line 166
    const-string p2, "."

    .line 168
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    const p0, 0x7f13045e    # @string/keyboard_key_tab 'Tab'

    .line 173
    const/16 v9, 0x3d

    .line 176
    const v10, 0x7f13045d    # @string/keyboard_key_space 'Space'

    .line 178
    invoke-static {p1, p0, v0, v9, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 184
    const/16 v9, 0x3e

    .line 185
    invoke-virtual {v0, v9, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    const p0, 0x7f13044d    # @string/keyboard_key_enter 'Enter'

    .line 190
    const/16 v9, 0x42

    .line 193
    const v10, 0x7f130446    # @string/keyboard_key_backspace 'Backspace'

    .line 195
    invoke-static {p1, p0, v0, v9, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 201
    const/16 v10, 0x43

    .line 202
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    const v9, 0x7f130453    # @string/keyboard_key_media_play_pause 'Play/Pause'

    .line 207
    const/16 v10, 0x55

    .line 210
    const v11, 0x7f130456    # @string/keyboard_key_media_stop 'Stop'

    .line 212
    invoke-static {p1, v9, v0, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 215
    move-result-object v9

    .line 218
    const/16 v10, 0x56

    .line 219
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    const v9, 0x7f130452    # @string/keyboard_key_media_next 'Next'

    .line 224
    const/16 v10, 0x57

    .line 227
    const v11, 0x7f130454    # @string/keyboard_key_media_previous 'Previous'

    .line 229
    invoke-static {p1, v9, v0, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 235
    const/16 v10, 0x58

    .line 236
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    const v9, 0x7f130455    # @string/keyboard_key_media_rewind 'Rewind'

    .line 241
    const/16 v10, 0x59

    .line 244
    const v11, 0x7f130451    # @string/keyboard_key_media_fast_forward 'Fast Forward'

    .line 246
    invoke-static {p1, v9, v0, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 252
    const/16 v10, 0x5a

    .line 253
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    const v9, 0x7f13045c    # @string/keyboard_key_page_up 'Page Up'

    .line 258
    const/16 v10, 0x5c

    .line 261
    const v11, 0x7f13045b    # @string/keyboard_key_page_down 'Page Down'

    .line 263
    invoke-static {p1, v9, v0, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 269
    const/16 v10, 0x5d

    .line 270
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    const-string v9, "A"

    .line 275
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 280
    const v10, 0x7f130447    # @string/keyboard_key_button_template 'Button %1$s'

    .line 281
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 287
    const/16 v11, 0x60

    .line 288
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    const-string v9, "B"

    .line 293
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 298
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 302
    const/16 v11, 0x61

    .line 303
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    const-string v9, "C"

    .line 308
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 310
    move-result-object v9

    .line 313
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v9

    .line 317
    const/16 v11, 0x62

    .line 318
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    const-string v9, "X"

    .line 323
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 328
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v9

    .line 332
    const/16 v11, 0x63

    .line 333
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    const-string v9, "Y"

    .line 338
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 340
    move-result-object v9

    .line 343
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v9

    .line 347
    const/16 v11, 0x64

    .line 348
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    const-string v9, "Z"

    .line 353
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 355
    move-result-object v9

    .line 358
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v9

    .line 362
    const/16 v11, 0x65

    .line 363
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    const-string v9, "L1"

    .line 368
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 373
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object v9

    .line 377
    const/16 v11, 0x66

    .line 378
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 380
    const-string v9, "R1"

    .line 383
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 385
    move-result-object v9

    .line 388
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v9

    .line 392
    const/16 v11, 0x67

    .line 393
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    const-string v9, "L2"

    .line 398
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 400
    move-result-object v9

    .line 403
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v9

    .line 407
    const/16 v11, 0x68

    .line 408
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    const-string v9, "R2"

    .line 413
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 415
    move-result-object v9

    .line 418
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v9

    .line 422
    const/16 v11, 0x69

    .line 423
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    const-string v9, "Start"

    .line 428
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 430
    move-result-object v9

    .line 433
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    move-result-object v9

    .line 437
    const/16 v11, 0x6c

    .line 438
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    const-string v9, "Select"

    .line 443
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 445
    move-result-object v9

    .line 448
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v9

    .line 452
    const/16 v11, 0x6d

    .line 453
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    const-string v9, "Mode"

    .line 458
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 463
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object v9

    .line 467
    const/16 v10, 0x6e

    .line 468
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    const v9, 0x7f13044e    # @string/keyboard_key_forward_del 'Delete'

    .line 473
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    move-result-object v9

    .line 479
    const/16 v10, 0x70

    .line 480
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 482
    const/16 v9, 0x6f

    .line 485
    const-string v10, "Esc"

    .line 487
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    const/16 v9, 0x78

    .line 492
    const-string v10, "SysRq"

    .line 494
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 496
    const/16 v9, 0x79

    .line 499
    const-string v10, "Break"

    .line 501
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 503
    const/16 v9, 0x74

    .line 506
    const-string v10, "Scroll Lock"

    .line 508
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 510
    const v9, 0x7f130458    # @string/keyboard_key_move_home 'Home'

    .line 513
    const/16 v10, 0x7a

    .line 516
    const v11, 0x7f130457    # @string/keyboard_key_move_end 'End'

    .line 518
    invoke-static {p1, v9, v0, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 521
    move-result-object v9

    .line 524
    const/16 v10, 0x7b

    .line 525
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    const v9, 0x7f130450    # @string/keyboard_key_insert 'Insert'

    .line 530
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    move-result-object v9

    .line 536
    const/16 v10, 0x7c

    .line 537
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    const/16 v9, 0x83

    .line 542
    const-string v10, "F1"

    .line 544
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 546
    const/16 v9, 0x84

    .line 549
    const-string v10, "F2"

    .line 551
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    const/16 v9, 0x85

    .line 556
    const-string v10, "F3"

    .line 558
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560
    const/16 v9, 0x86

    .line 563
    const-string v10, "F4"

    .line 565
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 567
    const/16 v9, 0x87

    .line 570
    const-string v10, "F5"

    .line 572
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    const/16 v9, 0x88

    .line 577
    const-string v10, "F6"

    .line 579
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 581
    const/16 v9, 0x89

    .line 584
    const-string v10, "F7"

    .line 586
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 588
    const/16 v9, 0x8a

    .line 591
    const-string v10, "F8"

    .line 593
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 595
    const/16 v9, 0x8b

    .line 598
    const-string v10, "F9"

    .line 600
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 602
    const/16 v9, 0x8c

    .line 605
    const-string v10, "F10"

    .line 607
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    const/16 v9, 0x8d

    .line 612
    const-string v10, "F11"

    .line 614
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 616
    const/16 v9, 0x8e

    .line 619
    const-string v10, "F12"

    .line 621
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 623
    const v9, 0x7f130459    # @string/keyboard_key_num_lock 'Num Lock'

    .line 626
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    move-result-object v9

    .line 632
    const/16 v10, 0x8f

    .line 633
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 635
    const-string v9, "0"

    .line 638
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 640
    move-result-object v9

    .line 643
    const v10, 0x7f13045a    # @string/keyboard_key_numpad_template 'Numpad %1$s'

    .line 644
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    move-result-object v9

    .line 650
    const/16 v11, 0x90

    .line 651
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 653
    const-string v9, "1"

    .line 656
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 658
    move-result-object v9

    .line 661
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    move-result-object v9

    .line 665
    const/16 v11, 0x91

    .line 666
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 668
    const-string v9, "2"

    .line 671
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 673
    move-result-object v9

    .line 676
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    move-result-object v9

    .line 680
    const/16 v11, 0x92

    .line 681
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 683
    const-string v9, "3"

    .line 686
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 688
    move-result-object v9

    .line 691
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    move-result-object v9

    .line 695
    const/16 v11, 0x93

    .line 696
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 698
    const-string v9, "4"

    .line 701
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 703
    move-result-object v9

    .line 706
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    move-result-object v9

    .line 710
    const/16 v11, 0x94

    .line 711
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 713
    const-string v9, "5"

    .line 716
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 718
    move-result-object v9

    .line 721
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    move-result-object v9

    .line 725
    const/16 v11, 0x95

    .line 726
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 728
    const-string v9, "6"

    .line 731
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 733
    move-result-object v9

    .line 736
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    move-result-object v9

    .line 740
    const/16 v11, 0x96

    .line 741
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 743
    const-string v9, "7"

    .line 746
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 748
    move-result-object v9

    .line 751
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    move-result-object v9

    .line 755
    const/16 v11, 0x97

    .line 756
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 758
    const-string v9, "8"

    .line 761
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 763
    move-result-object v9

    .line 766
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    move-result-object v9

    .line 770
    const/16 v11, 0x98

    .line 771
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    const-string v9, "9"

    .line 776
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 778
    move-result-object v9

    .line 781
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    move-result-object v9

    .line 785
    const/16 v11, 0x99

    .line 786
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 788
    const-string v9, "/"

    .line 791
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 793
    move-result-object v9

    .line 796
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    move-result-object v9

    .line 800
    const/16 v11, 0x9a

    .line 801
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 803
    const-string v9, "*"

    .line 806
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 808
    move-result-object v9

    .line 811
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    move-result-object v9

    .line 815
    const/16 v11, 0x9b

    .line 816
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 818
    const-string v9, "-"

    .line 821
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 823
    move-result-object v9

    .line 826
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    move-result-object v9

    .line 830
    const/16 v11, 0x9c

    .line 831
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 833
    const-string v9, "+"

    .line 836
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 838
    move-result-object v9

    .line 841
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    move-result-object v9

    .line 845
    const/16 v11, 0x9d

    .line 846
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 848
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 851
    move-result-object p2

    .line 854
    invoke-virtual {p1, v10, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    move-result-object p2

    .line 858
    const/16 v9, 0x9e

    .line 859
    invoke-virtual {v0, v9, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 861
    const-string p2, ","

    .line 864
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 866
    move-result-object p2

    .line 869
    invoke-virtual {p1, v10, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    move-result-object p2

    .line 873
    const/16 v9, 0x9f

    .line 874
    invoke-virtual {v0, v9, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 876
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 879
    move-result-object p0

    .line 882
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 883
    move-result-object p0

    .line 886
    invoke-virtual {p1, v10, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    move-result-object p0

    .line 890
    const/16 p2, 0xa0

    .line 891
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 893
    const-string p0, "="

    .line 896
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 898
    move-result-object p0

    .line 901
    invoke-virtual {p1, v10, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    move-result-object p0

    .line 905
    const/16 p2, 0xa1

    .line 906
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 908
    const-string p0, "("

    .line 911
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 913
    move-result-object p0

    .line 916
    invoke-virtual {p1, v10, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    move-result-object p0

    .line 920
    const/16 p2, 0xa2

    .line 921
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 923
    const-string p0, ")"

    .line 926
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 928
    move-result-object p0

    .line 931
    invoke-virtual {p1, v10, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    move-result-object p0

    .line 935
    const/16 p2, 0xa3

    .line 936
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 938
    const/16 p0, 0xd3

    .line 941
    const-string p2, "\u534a\u89d2/\u5168\u89d2"

    .line 943
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 945
    const/16 p0, 0xd4

    .line 948
    const-string p2, "\u82f1\u6570"

    .line 950
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 952
    const/16 p0, 0xd5

    .line 955
    const-string p2, "\u7121\u5909\u63db"

    .line 957
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 959
    const/16 p0, 0xd6

    .line 962
    const-string p2, "\u5909\u63db"

    .line 964
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 966
    const/16 p0, 0xd7

    .line 969
    const-string p2, "\u304b\u306a"

    .line 971
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 973
    const/16 p0, 0x39

    .line 976
    const-string p2, "Alt"

    .line 978
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 980
    const/16 p0, 0x3a

    .line 983
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 985
    const/16 p0, 0x71

    .line 988
    const-string v9, "Ctrl"

    .line 990
    invoke-virtual {v0, p0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 992
    const/16 p0, 0x72

    .line 995
    invoke-virtual {v0, p0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 997
    const/16 p0, 0x3b

    .line 1000
    const-string v10, "Shift"

    .line 1002
    invoke-virtual {v0, p0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1004
    const/16 p0, 0x3c

    .line 1007
    invoke-virtual {v0, p0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1009
    const-string p0, "Meta"

    .line 1012
    invoke-virtual {v1, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1014
    invoke-virtual {v1, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1017
    invoke-virtual {v1, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1020
    invoke-virtual {v1, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1023
    const-string p0, "Sym"

    .line 1026
    invoke-virtual {v1, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1028
    const-string p0, "Fn"

    .line 1031
    invoke-virtual {v1, v8, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1033
    const p0, 0x7f0807e9    # @drawable/ic_ksh_key_meta 'res/drawable/ic_ksh_key_meta.xml'

    .line 1036
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1039
    move-result-object p0

    .line 1042
    invoke-virtual {v2, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1043
    return-void

    .line 1046
    nop

    .line 1047
    :array_0
    .array-data 4
        0x10000
        0x1000
        0x2
        0x1
        0x4
        0x8
    .end array-data
    .line 1048
.end method

.method public static dismiss()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 9
    const/16 v2, 0x1f4

    .line 11
    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 16
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 18
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    iput-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 26
    :cond_0
    sput-object v3, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
    .line 36
.end method

.method public static show(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x1f4

    .line 2
    invoke-static {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 4
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 35
    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 38
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->showKeyboardShortcuts(I)V

    .line 42
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method public static toggle(ILandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->show(ILandroid/content/Context;)V

    .line 25
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
    .line 31
.end method


# virtual methods
.method public final getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 6

    .line 1
    new-instance v1, Landroid/content/Intent;

    .line 2
    const-string v0, "android.intent.action.MAIN"

    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const/4 p2, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    move v5, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 39
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    invoke-interface {p0, v0, v1, v2, p1}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 45
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object p0, p2

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string p1, "KeyboardShortcuts"

    .line 54
    const-string v0, "PackageManagerService is dead"

    .line 56
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    goto :goto_0

    .line 61
    :goto_2
    if-eqz p0, :cond_2

    .line 62
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 70
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 72
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    return-object p2
    .line 77
.end method

.method public final maybeMergeAndShowKeyboardShortcuts()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    .line 22
    move-result v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v4, Lcom/android/internal/app/AssistUtils;

    .line 31
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {v4, v5}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v4, v2}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 38
    move-result-object v4

    .line 41
    const/high16 v5, 0x10000

    .line 42
    if-eqz v4, :cond_1

    .line 44
    :try_start_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 46
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    invoke-interface {v6, v4, v7, v8, v2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 54
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string v4, "KeyboardShortcuts"

    .line 59
    const-string v6, "PackageManagerService is dead"

    .line 61
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move-object v4, v1

    .line 66
    :goto_0
    if-eqz v4, :cond_1

    .line 67
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 71
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 73
    invoke-static {v6, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 75
    move-result-object v4

    .line 78
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 79
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 81
    const v8, 0x7f130468    # @string/keyboard_shortcut_group_applications_assist 'Assistant'

    .line 83
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 91
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    const-string v4, "android.intent.category.APP_BROWSER"

    .line 97
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 99
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 105
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 107
    const v8, 0x7f130469    # @string/keyboard_shortcut_group_applications_browser 'Browser'

    .line 109
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 115
    const/16 v8, 0x1e

    .line 116
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 118
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    const-string v4, "android.intent.category.APP_CONTACTS"

    .line 124
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 126
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 132
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 134
    const v8, 0x7f13046c    # @string/keyboard_shortcut_group_applications_contacts 'Contacts'

    .line 136
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 142
    const/16 v8, 0x1f

    .line 143
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 145
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_3
    const-string v4, "android.intent.category.APP_EMAIL"

    .line 151
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 153
    move-result-object v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 159
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 161
    const v8, 0x7f13046d    # @string/keyboard_shortcut_group_applications_email 'Email'

    .line 163
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 169
    const/16 v8, 0x21

    .line 170
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 172
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    const-string v4, "android.intent.category.APP_MESSAGING"

    .line 178
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 180
    move-result-object v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 186
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 188
    const v8, 0x7f130470    # @string/keyboard_shortcut_group_applications_sms 'SMS'

    .line 190
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 196
    const/16 v8, 0x2f

    .line 197
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 199
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_5
    const-string v4, "android.intent.category.APP_MUSIC"

    .line 205
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 207
    move-result-object v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 213
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 215
    const v8, 0x7f13046f    # @string/keyboard_shortcut_group_applications_music 'Music'

    .line 217
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 223
    const/16 v8, 0x2c

    .line 224
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 226
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_6
    const-string v4, "android.intent.category.APP_CALENDAR"

    .line 232
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 234
    move-result-object v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    .line 240
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 242
    const v7, 0x7f13046b    # @string/keyboard_shortcut_group_applications_calendar 'Calendar'

    .line 244
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 250
    const/16 v7, 0x28

    .line 251
    invoke-direct {v4, v6, v2, v7, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 253
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v2

    .line 262
    const/4 v4, 0x1

    .line 263
    if-nez v2, :cond_8

    .line 264
    goto :goto_1

    .line 266
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mApplicationItemsComparator:Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    .line 267
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    .line 272
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 274
    const v6, 0x7f130467    # @string/keyboard_shortcut_group_applications 'Applications'

    .line 276
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 282
    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 283
    :goto_1
    if-eqz v1, :cond_9

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_9
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    .line 291
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 293
    const v3, 0x7f130472    # @string/keyboard_shortcut_group_system 'System'

    .line 295
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 301
    invoke-direct {v1, v2, v4}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Z)V

    .line 302
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 305
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 307
    const v4, 0x7f130474    # @string/keyboard_shortcut_group_system_home 'Home'

    .line 309
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 315
    const/16 v4, 0x42

    .line 316
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 318
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 321
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 324
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 326
    const v4, 0x7f130473    # @string/keyboard_shortcut_group_system_back 'Back'

    .line 328
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 334
    const/16 v4, 0x43

    .line 335
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 337
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 340
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 343
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    move-result-object v2

    .line 348
    const v3, 0x1110198    # @android:bool/config_lidControlsScreenLock

    .line 349
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 352
    move-result v2

    .line 355
    if-eqz v2, :cond_a

    .line 356
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 358
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 360
    const v4, 0x7f130477    # @string/keyboard_shortcut_group_system_recents 'Recents'

    .line 362
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 368
    const/16 v4, 0x3d

    .line 369
    const/4 v6, 0x2

    .line 371
    invoke-direct {v2, v3, v4, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 372
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 375
    :cond_a
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 378
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 380
    const v4, 0x7f130476    # @string/keyboard_shortcut_group_system_notifications 'Notifications'

    .line 382
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 388
    const/16 v4, 0x2a

    .line 389
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 391
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 394
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 397
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 399
    const v4, 0x7f130478    # @string/keyboard_shortcut_group_system_shortcuts_helper 'Keyboard Shortcuts'

    .line 401
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 407
    const/16 v4, 0x4c

    .line 408
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 410
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 413
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 416
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 418
    const v4, 0x7f130479    # @string/keyboard_shortcut_group_system_switch_input 'Switch keyboard layout'

    .line 420
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 426
    const/16 v4, 0x3e

    .line 427
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 429
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandler:Landroid/os/Handler;

    .line 438
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;

    .line 440
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V

    .line 442
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    :cond_b
    :goto_2
    return-void
    .line 448
.end method

.method public showKeyboardShortcuts(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/hardware/input/InputManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 10
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 17
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 21
    const/4 v2, 0x0

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 26
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 39
    move-result-object v3

    .line 42
    move v4, v2

    .line 43
    :goto_0
    array-length v5, v3

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    aget v5, v3, v4

    .line 47
    invoke-virtual {v0, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 49
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/view/InputDevice;->getId()I

    .line 53
    move-result v6

    .line 56
    if-eq v6, v1, :cond_1

    .line 57
    invoke-virtual {v5}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 59
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v5}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 75
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 80
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 82
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;

    .line 84
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;I)V

    .line 86
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 89
    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 91
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;

    .line 94
    const/4 v2, 0x1

    .line 96
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;I)V

    .line 97
    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->requestImeKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 100
    return-void
.end method
