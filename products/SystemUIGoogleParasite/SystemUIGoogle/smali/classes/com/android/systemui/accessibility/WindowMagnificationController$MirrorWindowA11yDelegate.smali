.class public final Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 13
    iget-boolean v2, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x7f1305a7    # @string/magnification_exit_edit_mode_click_label 'Exit edit mode'

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v2, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsPanelVisibility:Z

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 42
    const v2, 0x7f1305a4    # @string/magnification_close_settings_click_label 'Close magnification settings'

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 56
    const v2, 0x7f1305ab    # @string/magnification_open_settings_click_label 'Open magnification settings'

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 67
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 71
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 76
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 78
    const v1, 0x7f130067    # @string/accessibility_control_zoom_in 'Zoom in'

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    const v1, 0x7f0a002b    # @id/accessibility_action_zoom_in

    .line 87
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 93
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 98
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 100
    const v1, 0x7f130068    # @string/accessibility_control_zoom_out 'Zoom out'

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    const v1, 0x7f0a002c    # @id/accessibility_action_zoom_out

    .line 109
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 115
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 118
    iget-boolean v0, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 120
    if-nez v0, :cond_2

    .line 122
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 126
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 128
    const v1, 0x7f130065    # @string/accessibility_control_move_up 'Move up'

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    const v1, 0x7f0a0028    # @id/accessibility_action_move_up

    .line 137
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 143
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 146
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 148
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 150
    const v1, 0x7f130062    # @string/accessibility_control_move_down 'Move down'

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    const v1, 0x7f0a0025    # @id/accessibility_action_move_down

    .line 159
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 165
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 168
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 170
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 172
    const v1, 0x7f130063    # @string/accessibility_control_move_left 'Move left'

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    const v1, 0x7f0a0026    # @id/accessibility_action_move_left

    .line 181
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 187
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 190
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 192
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 194
    const v1, 0x7f130064    # @string/accessibility_control_move_right 'Move right'

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    const v1, 0x7f0a0027    # @id/accessibility_action_move_right

    .line 203
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 209
    goto/16 :goto_1

    .line 212
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 216
    move-result p1

    .line 219
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 220
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 222
    mul-int/lit8 v1, v1, 0x2

    .line 224
    add-int/2addr v1, p1

    .line 226
    iget-object p1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 229
    move-result p1

    .line 232
    if-ge v1, p1, :cond_3

    .line 233
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 235
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 237
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 239
    const v1, 0x7f130060    # @string/accessibility_control_increase_window_width 'Increase width of magnifier'

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 247
    const v1, 0x7f0a0024    # @id/accessibility_action_increase_window_width

    .line 248
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 254
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 257
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 261
    move-result p1

    .line 264
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 265
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 267
    mul-int/lit8 v1, v1, 0x2

    .line 269
    add-int/2addr v1, p1

    .line 271
    iget-object p1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 274
    move-result p1

    .line 277
    if-ge v1, p1, :cond_4

    .line 278
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 280
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 282
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 284
    const v1, 0x7f13005f    # @string/accessibility_control_increase_window_height 'Increase height of magnifier'

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 292
    const v1, 0x7f0a0023    # @id/accessibility_action_increase_window_height

    .line 293
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 296
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 299
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 302
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 306
    move-result p1

    .line 309
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 310
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 312
    mul-int/lit8 v1, v1, 0x2

    .line 314
    add-int/2addr v1, p1

    .line 316
    iget p1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 317
    if-le v1, p1, :cond_5

    .line 319
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 321
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 323
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 325
    const v1, 0x7f13005c    # @string/accessibility_control_decrease_window_width 'Decrease width of magnifier'

    .line 327
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 333
    const v1, 0x7f0a0022    # @id/accessibility_action_decrease_window_width

    .line 334
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 337
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 340
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 343
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 347
    move-result p1

    .line 350
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 351
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 353
    mul-int/lit8 v1, v1, 0x2

    .line 355
    add-int/2addr v1, p1

    .line 357
    iget p1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 358
    if-le v1, p1, :cond_6

    .line 360
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 362
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 364
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 366
    const v1, 0x7f13005b    # @string/accessibility_control_decrease_window_height 'Decrease height of magnifier'

    .line 368
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 374
    const v1, 0x7f0a0021    # @id/accessibility_action_decrease_window_height

    .line 375
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 378
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 381
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 384
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 386
    const v0, 0x7f1305ac    # @string/magnification_window_title 'Magnification Window'

    .line 388
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 394
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 398
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 400
    move-result p1

    .line 403
    if-eqz p1, :cond_7

    .line 404
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 406
    goto :goto_2

    .line 408
    :cond_7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 409
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->formatStateDescription(F)Ljava/lang/CharSequence;

    .line 411
    move-result-object p0

    .line 414
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 415
    return-void
    .line 418
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f090016    # @fraction/magnification_resize_window_size_amount '10.0%'

    .line 10
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 14
    move-result v0

    .line 17
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 18
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 20
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 27
    iget-boolean p2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 33
    goto/16 :goto_0

    .line 36
    :cond_0
    iget-object p2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->handleSingleTap(Landroid/view/View;)V

    .line 40
    goto/16 :goto_0

    .line 43
    :cond_1
    const v1, 0x7f0a002b    # @id/accessibility_action_zoom_in

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    if-ne p2, v1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 52
    iget p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 54
    add-float/2addr p1, v4

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->performScale(F)V

    .line 57
    goto/16 :goto_0

    .line 60
    :cond_2
    const v1, 0x7f0a002c    # @id/accessibility_action_zoom_out

    .line 62
    if-ne p2, v1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 67
    iget p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 69
    sub-float/2addr p1, v4

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->performScale(F)V

    .line 72
    goto/16 :goto_0

    .line 75
    :cond_3
    const v1, 0x7f0a0028    # @id/accessibility_action_move_up

    .line 77
    if-ne p2, v1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 82
    iget-object p2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 86
    move-result p2

    .line 89
    neg-int p2, p2

    .line 90
    invoke-virtual {p1, v3, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 91
    goto/16 :goto_0

    .line 94
    :cond_4
    const v1, 0x7f0a0025    # @id/accessibility_action_move_down

    .line 96
    if-ne p2, v1, :cond_5

    .line 99
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 101
    iget-object p2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 105
    move-result p2

    .line 108
    invoke-virtual {p1, v3, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 109
    goto/16 :goto_0

    .line 112
    :cond_5
    const v1, 0x7f0a0026    # @id/accessibility_action_move_left

    .line 114
    if-ne p2, v1, :cond_6

    .line 117
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 119
    iget-object p2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 123
    move-result p2

    .line 126
    neg-int p2, p2

    .line 127
    invoke-virtual {p1, p2, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_6
    const v1, 0x7f0a0027    # @id/accessibility_action_move_right

    .line 133
    if-ne p2, v1, :cond_7

    .line 136
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 138
    iget-object p2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 142
    move-result p2

    .line 145
    invoke-virtual {p1, p2, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_7
    const v1, 0x7f0a0024    # @id/accessibility_action_increase_window_width

    .line 151
    if-ne p2, v1, :cond_8

    .line 154
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 156
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 160
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    add-float/2addr v0, v4

    .line 165
    mul-float/2addr v0, p1

    .line 166
    float-to-int p1, v0

    .line 167
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 168
    iget-object p3, p2, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 172
    move-result p3

    .line 175
    invoke-static {p2, p1, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V

    .line 176
    goto :goto_0

    .line 179
    :cond_8
    const v1, 0x7f0a0023    # @id/accessibility_action_increase_window_height

    .line 180
    if-ne p2, v1, :cond_9

    .line 183
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 185
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 189
    move-result p1

    .line 192
    int-to-float p1, p1

    .line 193
    add-float/2addr v0, v4

    .line 194
    mul-float/2addr v0, p1

    .line 195
    float-to-int p1, v0

    .line 196
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 197
    iget-object p3, p2, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 199
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 201
    move-result p3

    .line 204
    invoke-static {p2, p3, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V

    .line 205
    goto :goto_0

    .line 208
    :cond_9
    const v1, 0x7f0a0022    # @id/accessibility_action_decrease_window_width

    .line 209
    if-ne p2, v1, :cond_a

    .line 212
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 214
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 218
    move-result p1

    .line 221
    int-to-float p1, p1

    .line 222
    sub-float/2addr v4, v0

    .line 223
    mul-float/2addr v4, p1

    .line 224
    float-to-int p1, v4

    .line 225
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 226
    iget-object p3, p2, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 228
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 230
    move-result p3

    .line 233
    invoke-static {p2, p1, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V

    .line 234
    goto :goto_0

    .line 237
    :cond_a
    const v1, 0x7f0a0021    # @id/accessibility_action_decrease_window_height

    .line 238
    if-ne p2, v1, :cond_c

    .line 241
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 243
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 247
    move-result p1

    .line 250
    int-to-float p1, p1

    .line 251
    sub-float/2addr v4, v0

    .line 252
    mul-float/2addr v4, p1

    .line 253
    float-to-int p1, v4

    .line 254
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 255
    iget-object p3, p2, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 257
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 259
    move-result p3

    .line 262
    invoke-static {p2, p3, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V

    .line 263
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 266
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 268
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 270
    check-cast p1, Lcom/android/systemui/accessibility/Magnification$2;

    .line 272
    iget-object p1, p1, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 274
    iget-object p1, p1, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 276
    if-eqz p1, :cond_b

    .line 278
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 280
    if-eqz p1, :cond_b

    .line 282
    :try_start_0
    invoke-interface {p1, p0}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onAccessibilityActionPerformed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto :goto_1

    .line 287
    :catch_0
    move-exception p0

    .line 288
    const-string p1, "WindowMagnificationConnectionImpl"

    .line 289
    const-string p2, "Failed to inform an accessibility action is already performed"

    .line 291
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    :cond_b
    :goto_1
    return v2

    .line 296
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 297
    move-result p0

    .line 300
    return p0
    .line 301
.end method

.method public final performScale(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 20
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 22
    check-cast v0, Lcom/android/systemui/accessibility/Magnification$2;

    .line 24
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 36
    :try_start_0
    invoke-interface {v0, p0, p1, v1}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onPerformScaleAction(IFZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "WindowMagnificationConnectionImpl"

    .line 42
    const-string v0, "Failed to inform performing scale action"

    .line 44
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_0
    :goto_0
    return-void
    .line 49
.end method
