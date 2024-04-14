.class public final Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final accentPrimary:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

.field public final bgColor:I

.field public final colorSeamless:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

.field public final colorTransitions:[Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

.field public final context:Landroid/content/Context;

.field public final mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

.field public final multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field public final turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/models/player/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 13
    const p2, 0x7f0602a0    # @color/material_dynamic_neutral20 '@color/m3_ref_palette_dynamic_neutral20'

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 18
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->bgColor:I

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 27
    sget-object p2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$1;

    .line 28
    new-instance p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$2;

    .line 30
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 40
    const p1, 0x1010036    # @android:attr/textColorPrimary

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 45
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 52
    sget-object p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$1;

    .line 53
    new-instance p4, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$2;

    .line 55
    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 57
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 65
    iput-object v3, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 69
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 76
    sget-object p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentSecondary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentSecondary$1;

    .line 77
    new-instance p4, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentSecondary$2;

    .line 79
    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentSecondary$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 81
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 87
    move-object v4, p2

    .line 88
    check-cast v4, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 91
    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p2

    .line 98
    new-instance p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$colorSeamless$1;

    .line 99
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$colorSeamless$1;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 101
    new-instance p4, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$colorSeamless$2;

    .line 104
    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$colorSeamless$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 106
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 112
    move-object v2, p2

    .line 113
    check-cast v2, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 114
    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->colorSeamless:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 118
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 125
    sget-object p2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$1;

    .line 126
    new-instance p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;

    .line 128
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimary$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 130
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 138
    const p1, 0x1010039    # @android:attr/textColorPrimaryInverse

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 143
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p1

    .line 150
    sget-object p2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimaryInverse$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimaryInverse$1;

    .line 151
    new-instance p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimaryInverse$2;

    .line 153
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textPrimaryInverse$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 155
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 161
    move-object v6, p1

    .line 162
    check-cast v6, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 163
    const p1, 0x1010038    # @android:attr/textColorSecondary

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 168
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p1

    .line 175
    sget-object p2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textSecondary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textSecondary$1;

    .line 176
    new-instance p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textSecondary$2;

    .line 178
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textSecondary$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 180
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 186
    move-object v7, p1

    .line 187
    check-cast v7, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 188
    const p1, 0x1010212    # @android:attr/textColorTertiary

    .line 190
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->loadDefaultColor(I)I

    .line 193
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p1

    .line 200
    sget-object p2, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textTertiary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textTertiary$1;

    .line 201
    new-instance p3, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textTertiary$2;

    .line 203
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$textTertiary$2;-><init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V

    .line 205
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 211
    move-object v8, p1

    .line 212
    check-cast v8, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 213
    filled-new-array/range {v1 .. v8}, [Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 215
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->colorTransitions:[Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 219
    return-void
    .line 221
.end method


# virtual methods
.method public final loadDefaultColor(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->context:Landroid/content/Context;

    .line 2
    invoke-static {p1, p0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method
