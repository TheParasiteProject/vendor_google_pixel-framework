.class public final Landroidx/appcompat/widget/AppCompatDrawableManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

.field public final COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

.field public final COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

.field public final TINT_CHECKABLE_BUTTON_LIST:[I

.field public final TINT_COLOR_CONTROL_NORMAL:[I

.field public final TINT_COLOR_CONTROL_STATE_LIST:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0805ce    # @drawable/abc_textfield_default_mtrl_alpha 'res/drawable-hdpi/abc_textfield_default_mtrl_alpha.9.png'

    .line 5
    const v1, 0x7f08057d    # @drawable/abc_ab_share_pack_mtrl_alpha 'res/drawable-hdpi/abc_ab_share_pack_mtrl_alpha.9.png'

    .line 8
    const v2, 0x7f0805d0    # @drawable/abc_textfield_search_default_mtrl_alpha 'res/drawable-hdpi/abc_textfield_search_default_mtrl_alpha.9.png'

    .line 11
    filled-new-array {v2, v0, v1}, [I

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    .line 18
    const/4 v0, 0x7

    .line 20
    new-array v1, v0, [I

    .line 21
    fill-array-data v1, :array_0

    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 26
    new-array v0, v0, [I

    .line 28
    fill-array-data v0, :array_1

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 33
    const v0, 0x7f08058c    # @drawable/abc_cab_background_internal_bg 'res/drawable/abc_cab_background_internal_bg.xml'

    .line 35
    const v1, 0x7f0805b0    # @drawable/abc_menu_hardkey_panel_mtrl_mult 'res/drawable-hdpi/abc_menu_hardkey_panel_mtrl_mult.9.png'

    .line 38
    const v2, 0x7f0805b1    # @drawable/abc_popup_background_mtrl_mult 'res/drawable-hdpi/abc_popup_background_mtrl_mult.9.png'

    .line 41
    filled-new-array {v2, v0, v1}, [I

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    .line 48
    const v0, 0x7f0805c7    # @drawable/abc_tab_indicator_material 'res/drawable/abc_tab_indicator_material.xml'

    .line 50
    const v1, 0x7f0805d1    # @drawable/abc_textfield_search_material 'res/drawable/abc_textfield_search_material.xml'

    .line 53
    filled-new-array {v0, v1}, [I

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 60
    const v0, 0x7f080581    # @drawable/abc_btn_check_material_anim 'res/drawable/abc_btn_check_material_anim.xml'

    .line 62
    const v1, 0x7f080587    # @drawable/abc_btn_radio_material_anim 'res/drawable/abc_btn_radio_material_anim.xml'

    .line 65
    const v2, 0x7f080580    # @drawable/abc_btn_check_material 'res/drawable/abc_btn_check_material.xml'

    .line 68
    const v3, 0x7f080586    # @drawable/abc_btn_radio_material 'res/drawable/abc_btn_radio_material.xml'

    .line 71
    filled-new-array {v2, v3, v0, v1}, [I

    .line 74
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_CHECKABLE_BUTTON_LIST:[I

    .line 78
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x7f080596    # @drawable/abc_ic_commit_search_api_mtrl_alpha 'res/drawable-hdpi/abc_ic_commit_search_api_mtrl_alpha.png'
        0x7f0805bb    # @drawable/abc_seekbar_tick_mark_material 'res/drawable/abc_seekbar_tick_mark_material.xml'
        0x7f08059d    # @drawable/abc_ic_menu_share_mtrl_alpha 'res/drawable/abc_ic_menu_share_mtrl_alpha.xml'
        0x7f080598    # @drawable/abc_ic_menu_copy_mtrl_am_alpha 'res/drawable/abc_ic_menu_copy_mtrl_am_alpha.xml'
        0x7f080599    # @drawable/abc_ic_menu_cut_mtrl_alpha 'res/drawable/abc_ic_menu_cut_mtrl_alpha.xml'
        0x7f08059c    # @drawable/abc_ic_menu_selectall_mtrl_alpha 'res/drawable/abc_ic_menu_selectall_mtrl_alpha.xml'
        0x7f08059b    # @drawable/abc_ic_menu_paste_mtrl_am_alpha 'res/drawable/abc_ic_menu_paste_mtrl_am_alpha.xml'
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x7f0805cd    # @drawable/abc_textfield_activated_mtrl_alpha 'res/drawable-hdpi/abc_textfield_activated_mtrl_alpha.9.png'
        0x7f0805cf    # @drawable/abc_textfield_search_activated_mtrl_alpha 'res/drawable-hdpi/abc_textfield_search_activated_mtrl_alpha.9.png'
        0x7f08058e    # @drawable/abc_cab_background_top_mtrl_alpha 'res/drawable-hdpi/abc_cab_background_top_mtrl_alpha.9.png'
        0x7f0805c9    # @drawable/abc_text_cursor_material 'res/drawable/abc_text_cursor_material.xml'
        0x7f0805ca    # @drawable/abc_text_select_handle_left_mtrl 'res/drawable-hdpi/abc_text_select_handle_left_mtrl.png'
        0x7f0805cb    # @drawable/abc_text_select_handle_middle_mtrl 'res/drawable-hdpi/abc_text_select_handle_middle_mtrl.png'
        0x7f0805cc    # @drawable/abc_text_select_handle_right_mtrl 'res/drawable-hdpi/abc_text_select_handle_right_mtrl.png'
    .end array-data
.end method

.method public static arrayContains([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget v3, p0, v2

    .line 7
    if-ne v3, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    return v1
    .line 16
.end method

.method public static createButtonColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    const v1, 0x7f04011b    # @attr/colorControlHighlight

    .line 5
    invoke-static {v1, p1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(ILandroid/content/Context;)I

    .line 8
    move-result v1

    .line 11
    const v2, 0x7f040118    # @attr/colorButtonNormal

    .line 12
    invoke-static {v2, p1}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(ILandroid/content/Context;)I

    .line 15
    move-result p1

    .line 18
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 19
    const/4 v3, 0x0

    .line 21
    aput p1, v0, v3

    .line 22
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    .line 24
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 27
    move-result v4

    .line 30
    aput v4, v0, v3

    .line 31
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    .line 33
    const/4 v4, 0x2

    .line 35
    invoke-static {v1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 36
    move-result v1

    .line 39
    aput v1, v0, v4

    .line 40
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 42
    filled-new-array {v2, p1, v3, v1}, [[I

    .line 44
    move-result-object p1

    .line 47
    const/4 v1, 0x3

    .line 48
    aput p0, v0, v1

    .line 49
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 51
    invoke-direct {p0, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    return-object p0
    .line 56
.end method

.method public static getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 11
    const v2, 0x7f0805c3    # @drawable/abc_star_black_48dp 'res/drawable/abc_star_black_48dp.xml'

    .line 12
    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v2

    .line 18
    const v3, 0x7f0805c4    # @drawable/abc_star_half_black_48dp 'res/drawable/abc_star_half_black_48dp.xml'

    .line 19
    invoke-virtual {p0, v3, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 61
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p1, v4

    .line 82
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 83
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v4

    .line 95
    if-ne v4, p2, :cond_1

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v4

    .line 101
    if-ne v4, p2, :cond_1

    .line 102
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 113
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 132
    aput-object v2, v4, v3

    .line 134
    aput-object p0, v4, v1

    .line 136
    aput-object p1, v4, v0

    .line 138
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    const/high16 p0, 0x1020000    # @android:id/background

    .line 143
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    const p0, 0x102000f    # @android:id/secondaryProgress

    .line 148
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    const p0, 0x102000d    # @android:id/progress

    .line 154
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    return-object p2
    .line 160
.end method

.method public static setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    sget-object p2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public final getTintListForDrawableRes(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f080591    # @drawable/abc_edit_text_material 'res/drawable/abc_edit_text_material.xml'

    .line 2
    if-ne p1, v0, :cond_0

    .line 5
    const p0, 0x7f060026    # @color/abc_tint_edittext 'res/color/abc_tint_edittext.xml'

    .line 7
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f0805c6    # @drawable/abc_switch_track_mtrl_alpha 'res/drawable-hdpi/abc_switch_track_mtrl_alpha.9.png'

    .line 15
    if-ne p1, v0, :cond_1

    .line 18
    const p0, 0x7f060029    # @color/abc_tint_switch_track 'res/color/abc_tint_switch_track.xml'

    .line 20
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f0805c5    # @drawable/abc_switch_thumb_material 'res/drawable/abc_switch_thumb_material.xml'

    .line 28
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    const/4 p0, 0x3

    .line 34
    new-array p1, p0, [[I

    .line 35
    new-array p0, p0, [I

    .line 37
    const v0, 0x7f04013a    # @attr/colorSwitchThumbNormal

    .line 39
    invoke-static {v0, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f04011a    # @attr/colorControlActivated

    .line 47
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 59
    aput-object v0, p1, v1

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 69
    aput-object v0, p1, v5

    .line 71
    invoke-static {v4, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(ILandroid/content/Context;)I

    .line 73
    move-result p2

    .line 76
    aput p2, p0, v5

    .line 77
    sget-object p2, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 79
    aput-object p2, p1, v3

    .line 81
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    move-result p2

    .line 86
    aput p2, p0, v3

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 90
    aput-object v2, p1, v1

    .line 92
    invoke-static {v0, p2}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(ILandroid/content/Context;)I

    .line 94
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 100
    aput-object v1, p1, v5

    .line 102
    invoke-static {v4, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(ILandroid/content/Context;)I

    .line 104
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 110
    aput-object v1, p1, v3

    .line 112
    invoke-static {v0, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(ILandroid/content/Context;)I

    .line 114
    move-result p2

    .line 117
    aput p2, p0, v3

    .line 118
    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 120
    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    return-object p2

    .line 125
    :cond_3
    const v0, 0x7f080585    # @drawable/abc_btn_default_mtrl_shape 'res/drawable/abc_btn_default_mtrl_shape.xml'

    .line 126
    if-ne p1, v0, :cond_4

    .line 129
    const p0, 0x7f040118    # @attr/colorButtonNormal

    .line 131
    invoke-static {p0, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(ILandroid/content/Context;)I

    .line 134
    move-result p0

    .line 137
    invoke-static {p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createButtonColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 138
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f08057f    # @drawable/abc_btn_borderless_material 'res/drawable/abc_btn_borderless_material.xml'

    .line 143
    if-ne p1, v0, :cond_5

    .line 146
    invoke-static {v1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createButtonColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 148
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f080584    # @drawable/abc_btn_colored_material 'res/drawable/abc_btn_colored_material.xml'

    .line 153
    if-ne p1, v0, :cond_6

    .line 156
    const p0, 0x7f040116    # @attr/colorAccent

    .line 158
    invoke-static {p0, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(ILandroid/content/Context;)I

    .line 161
    move-result p0

    .line 164
    invoke-static {p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createButtonColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 165
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f0805c1    # @drawable/abc_spinner_mtrl_am_alpha 'res/drawable-hdpi/abc_spinner_mtrl_am_alpha.9.png'

    .line 170
    if-eq p1, v0, :cond_c

    .line 173
    const v0, 0x7f0805c2    # @drawable/abc_spinner_textfield_background_material 'res/drawable/abc_spinner_textfield_background_material.xml'

    .line 175
    if-ne p1, v0, :cond_7

    .line 178
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 181
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 183
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    const p0, 0x7f04011c    # @attr/colorControlNormal

    .line 189
    invoke-static {p0, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 192
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 197
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 199
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    const p0, 0x7f060025    # @color/abc_tint_default 'res/color/abc_tint_default.xml'

    .line 205
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 208
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_CHECKABLE_BUTTON_LIST:[I

    .line 213
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 215
    move-result p0

    .line 218
    if-eqz p0, :cond_a

    .line 219
    const p0, 0x7f060024    # @color/abc_tint_btn_checkable 'res/color/abc_tint_btn_checkable.xml'

    .line 221
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 224
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_a
    const p0, 0x7f0805ba    # @drawable/abc_seekbar_thumb_material 'res/drawable/abc_seekbar_thumb_material.xml'

    .line 229
    if-ne p1, p0, :cond_b

    .line 232
    const p0, 0x7f060027    # @color/abc_tint_seek_thumb 'res/color/abc_tint_seek_thumb.xml'

    .line 234
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 237
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_b
    const/4 p0, 0x0

    .line 242
    return-object p0

    .line 243
    :cond_c
    :goto_1
    const p0, 0x7f060028    # @color/abc_tint_spinner 'res/color/abc_tint_spinner.xml'

    .line 244
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 247
    move-result-object p0

    .line 250
    return-object p0
    .line 251
.end method
