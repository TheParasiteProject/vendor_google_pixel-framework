.class public final Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final colorAccentPrimary:J

.field public final colorAccentPrimaryVariant:J

.field public final colorBackground:J

.field public final colorSurface:J

.field public final textColorOnAccent:J

.field public final textColorPrimary:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x1010433    # @android:attr/colorPrimary

    .line 5
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 8
    const v0, 0x1010434    # @android:attr/colorPrimaryDark

    .line 11
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 14
    const v0, 0x1010435    # @android:attr/colorAccent

    .line 17
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 20
    const v0, 0x1120026    # @android:^attr-private/colorAccentPrimary

    .line 23
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 26
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorAccentPrimary:J

    .line 30
    const v0, 0x1120028    # @android:^attr-private/colorAccentSecondary

    .line 32
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 35
    const v0, 0x112002a    # @android:^attr-private/colorAccentTertiary

    .line 38
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 41
    const v0, 0x1120027    # @android:^attr-private/colorAccentPrimaryVariant

    .line 44
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 47
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorAccentPrimaryVariant:J

    .line 51
    const v0, 0x1120029    # @android:^attr-private/colorAccentSecondaryVariant

    .line 53
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 56
    const v0, 0x112002b    # @android:^attr-private/colorAccentTertiaryVariant

    .line 59
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 62
    const v0, 0x112002f    # @android:^attr-private/colorSurface

    .line 65
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 68
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorSurface:J

    .line 72
    const v0, 0x1120031    # @android:^attr-private/colorSurfaceHighlight

    .line 74
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 77
    const v0, 0x1120032    # @android:^attr-private/colorSurfaceVariant

    .line 80
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 83
    const v0, 0x1120030    # @android:^attr-private/colorSurfaceHeader

    .line 86
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 89
    const v0, 0x1010543    # @android:attr/colorError

    .line 92
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 95
    const v0, 0x1010031    # @android:attr/colorBackground

    .line 98
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 101
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorBackground:J

    .line 105
    const v0, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 107
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 110
    const v0, 0x1010061    # @android:attr/panelColorBackground

    .line 113
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 116
    const v0, 0x1010036    # @android:attr/textColorPrimary

    .line 119
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 122
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->textColorPrimary:J

    .line 126
    const v0, 0x1010038    # @android:attr/textColorSecondary

    .line 128
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 131
    const v0, 0x1010212    # @android:attr/textColorTertiary

    .line 134
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 137
    const v0, 0x1010039    # @android:attr/textColorPrimaryInverse

    .line 140
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 143
    const v0, 0x101003a    # @android:attr/textColorSecondaryInverse

    .line 146
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 149
    const v0, 0x1010213    # @android:attr/textColorTertiaryInverse

    .line 152
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 155
    const v0, 0x1120124    # @android:^attr-private/textColorSecondaryActivated

    .line 158
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 161
    move-result-wide v0

    .line 164
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->textColorOnAccent:J

    .line 165
    const p0, 0x1010030    # @android:attr/colorForeground

    .line 167
    invoke-static {p0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 170
    const p0, 0x1010206    # @android:attr/colorForegroundInverse

    .line 173
    invoke-static {p0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 176
    return-void
    .line 179
.end method
