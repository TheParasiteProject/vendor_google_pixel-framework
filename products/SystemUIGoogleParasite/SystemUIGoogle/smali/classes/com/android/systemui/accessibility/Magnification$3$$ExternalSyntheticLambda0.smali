.class public final synthetic Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/Magnification$2;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/Magnification$2;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification$2;

    .line 7
    iput p2, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    iput-boolean p3, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->f$2:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification$2;

    .line 7
    iget v1, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->f$2:Z

    .line 11
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 31
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification$2;

    .line 35
    iget v1, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->f$1:I

    .line 37
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->f$2:Z

    .line 39
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 41
    iget-object v2, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 43
    invoke-virtual {v2, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 49
    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 59
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    goto :goto_2

    .line 65
    :cond_1
    iput-boolean p0, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsPanelVisibility:Z

    .line 66
    iget-object v3, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 68
    iget-object v4, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v4

    .line 75
    if-eqz p0, :cond_2

    .line 76
    const v5, 0x7f0805df    # @drawable/accessibility_window_magnification_drag_handle_background_change 'res/drawable/accessibility_window_magnification_drag_handle_background_change.xml'

    .line 78
    goto :goto_0

    .line 81
    :cond_2
    const v5, 0x7f0805de    # @drawable/accessibility_window_magnification_drag_handle_background 'res/drawable/accessibility_window_magnification_drag_handle_background.xml'

    .line 82
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 92
    iget-object v4, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 94
    if-eqz p0, :cond_3

    .line 96
    const v5, 0x7f060292    # @color/magnification_border_color '#f29900'

    .line 98
    goto :goto_1

    .line 101
    :cond_3
    const v5, 0x7f060295    # @color/magnification_drag_handle_stroke '#000000'

    .line 102
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 105
    move-result v4

    .line 108
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 109
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 119
    if-eqz p0, :cond_6

    .line 121
    sget-object p0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_OPENED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 123
    if-eqz v2, :cond_5

    .line 125
    const/4 v1, 0x2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v1, 0x1

    .line 129
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 130
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-interface {v0, p0, v2, v3, v1}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 134
    goto :goto_4

    .line 137
    :cond_6
    sget-object p0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_CLOSED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 138
    iget-object v0, v0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 140
    invoke-interface {v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 142
    :cond_7
    :goto_4
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification$2;

    .line 146
    iget v1, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->f$1:I

    .line 148
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;->f$2:Z

    .line 150
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 152
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 154
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 159
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 160
    if-eqz v0, :cond_8

    .line 162
    iput-boolean p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 164
    :cond_8
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 168
.end method
