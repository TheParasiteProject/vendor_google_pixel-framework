.class public final Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;
.super Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/user/data/source/UserRecord;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    move-result-object p1

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object p2

    .line 18
    const v1, 0x7f0d00f5    # @layout/keyguard_bouncer_user_switcher_item 'res/layout/keyguard_bouncer_user_switcher_item.xml'

    .line 19
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/FrameLayout;

    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p3

    .line 37
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 41
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-boolean p3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 45
    iget-object v2, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 60
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 65
    if-eqz v3, :cond_2

    .line 67
    const v3, 0x7f0806c3    # @drawable/ic_avatar_guest_user 'res/drawable/ic_avatar_guest_user.xml'

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v3

    .line 80
    :goto_0
    if-eqz p3, :cond_3

    .line 81
    const v4, 0x1120027    # @android:^attr-private/colorAccentPrimaryVariant

    .line 83
    invoke-static {v2, v4, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 86
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v4

    .line 94
    const v5, 0x7f060107    # @color/kg_user_switcher_restricted_avatar_icon_color '@color/GM2_grey_600'

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    move-result-object v6

    .line 101
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 102
    move-result v4

    .line 105
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 106
    const v4, 0x7f080b6b    # @drawable/user_avatar_bg 'res/drawable/user_avatar_bg.xml'

    .line 109
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v4

    .line 115
    sget-object v5, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 116
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 118
    const v5, 0x1120032    # @android:^attr-private/colorSurfaceVariant

    .line 121
    invoke-static {v2, v5, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 124
    move-result v2

    .line 127
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 128
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 131
    filled-new-array {v4, v3}, [Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v3

    .line 136
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 137
    move-object v3, v2

    .line 140
    :goto_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v2

    .line 144
    const v4, 0x7f0700e7    # @dimen/bouncer_user_switcher_item_icon_size '28.0dp'

    .line 145
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    move-result v2

    .line 151
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v4

    .line 155
    const v5, 0x7f0700e6    # @dimen/bouncer_user_switcher_item_icon_padding '12.0dp'

    .line 156
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    move-result v4

    .line 162
    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 166
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 173
    if-ne p1, v3, :cond_4

    .line 175
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v2

    .line 180
    const v3, 0x7f080606    # @drawable/bouncer_user_switcher_item_selected_bg 'res/drawable/bouncer_user_switcher_item_selected_bg.xml'

    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :goto_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 195
    if-ne p1, p0, :cond_5

    .line 197
    const/4 v0, 0x1

    .line 199
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 200
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 206
    move-result p0

    .line 209
    if-eqz p0, :cond_6

    .line 210
    const/high16 p0, 0x3f800000    # 1.0f

    .line 212
    goto :goto_4

    .line 214
    :cond_6
    const p0, 0x3ec28f5c    # 0.38f

    .line 215
    :goto_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 218
    return-object p2
    .line 221
.end method
