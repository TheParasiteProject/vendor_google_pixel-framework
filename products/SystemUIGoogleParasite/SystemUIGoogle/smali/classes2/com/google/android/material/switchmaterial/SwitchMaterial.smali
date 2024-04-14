.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ENABLED_CHECKED_STATES:[[I


# instance fields
.field public final elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field public materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

.field public materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

.field public final useMaterialThemeColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101009e    # @android:attr/state_enabled

    .line 2
    const v1, 0x10100a0    # @android:attr/state_checked

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v2

    .line 11
    const v3, -0x10100a0

    .line 12
    filled-new-array {v0, v3}, [I

    .line 15
    move-result-object v0

    .line 18
    const v4, -0x101009e

    .line 19
    filled-new-array {v4, v1}, [I

    .line 22
    move-result-object v1

    .line 25
    filled-new-array {v4, v3}, [I

    .line 26
    move-result-object v3

    .line 29
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const p3, 0x7f14067a    # @style/Widget.MaterialComponents.CompoundButton.Switch

    const v6, 0x7f040612    # @attr/switchStyle

    .line 2
    invoke-static {p1, p2, v6, p3}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {p3, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 5
    sget-object p3, Lcom/google/android/material/R$styleable;->SwitchMaterial:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    const v8, 0x7f14067a    # @style/Widget.MaterialComponents.CompoundButton.Switch

    .line 6
    invoke-static {p1, p2, v6, v8}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, v6

    move v4, v8

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 8
    invoke-virtual {p1, p2, p3, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 5
    sget-object v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    .line 7
    const/4 v2, 0x1

    .line 9
    const v3, 0x7f04011a    # @attr/colorControlActivated

    .line 10
    const v4, 0x7f040137    # @attr/colorSurface

    .line 13
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-static {p0, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 26
    move-result v0

    .line 29
    invoke-static {p0, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 30
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v6

    .line 37
    const v7, 0x7f0706af    # @dimen/mtrl_switch_thumb_elevation '4.0dp'

    .line 38
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    move-result v6

    .line 44
    iget-object v7, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 45
    iget-boolean v7, v7, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 47
    if-eqz v7, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_0
    instance-of v9, v7, Landroid/view/View;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    move-object v9, v7

    .line 60
    check-cast v9, Landroid/view/View;

    .line 61
    sget-object v10, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v9}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 65
    move-result v9

    .line 68
    add-float/2addr v8, v9

    .line 69
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    add-float/2addr v6, v8

    .line 75
    :cond_1
    iget-object v7, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 76
    invoke-virtual {v7, v0, v6}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    .line 78
    move-result v6

    .line 81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v0, v7, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 84
    move-result v7

    .line 87
    const v8, 0x3ec28f5c    # 0.38f

    .line 88
    invoke-static {v0, v8, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 91
    move-result v0

    .line 94
    filled-new-array {v7, v6, v0, v6}, [I

    .line 95
    move-result-object v0

    .line 98
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 99
    invoke-direct {v5, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 101
    iput-object v5, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    .line 106
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 108
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 112
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 115
    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 119
    if-nez v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    .line 123
    if-nez v0, :cond_4

    .line 125
    invoke-static {p0, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 127
    move-result v0

    .line 130
    invoke-static {p0, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 131
    move-result v3

    .line 134
    const v4, 0x7f040128    # @attr/colorOnSurface

    .line 135
    invoke-static {p0, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 138
    move-result v4

    .line 141
    const v5, 0x3f0a3d71    # 0.54f

    .line 142
    invoke-static {v0, v5, v3}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 145
    move-result v5

    .line 148
    const v6, 0x3ea3d70a    # 0.32f

    .line 149
    invoke-static {v0, v6, v4}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 152
    move-result v6

    .line 155
    const v7, 0x3df5c28f    # 0.12f

    .line 156
    invoke-static {v0, v7, v3}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 159
    move-result v3

    .line 162
    invoke-static {v0, v7, v4}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 163
    move-result v0

    .line 166
    filled-new-array {v5, v6, v3, v0}, [I

    .line 167
    move-result-object v0

    .line 170
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 171
    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 173
    iput-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    .line 178
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 180
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 182
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 184
    :cond_5
    return-void
    .line 187
.end method
