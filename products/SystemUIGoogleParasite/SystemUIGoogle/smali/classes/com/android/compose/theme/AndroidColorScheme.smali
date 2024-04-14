.class public final Lcom/android/compose/theme/AndroidColorScheme;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

.field public final onPrimary:J

.field public final onSecondary:J

.field public final onSurface:J

.field public final onSurfaceVariant:J

.field public final primary:J

.field public final secondary:J

.field public final tertiary:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x112009c    # @android:^attr-private/materialColorOnSurfaceVariant

    .line 5
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 8
    const v0, 0x11200a3    # @android:^attr-private/materialColorPrimary

    .line 11
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 14
    const v0, 0x11200b5    # @android:^attr-private/materialColorSurfaceVariant

    .line 17
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 20
    const v0, 0x1120098    # @android:^attr-private/materialColorOnSecondaryFixed

    .line 23
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 26
    const v0, 0x112009a    # @android:^attr-private/materialColorOnSurface

    .line 29
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 32
    const v0, 0x11200a1    # @android:^attr-private/materialColorOutline

    .line 35
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 38
    const v0, 0x11200b4    # @android:^attr-private/materialColorSurfaceInverse

    .line 41
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 44
    const v0, 0x1120096    # @android:^attr-private/materialColorOnSecondary

    .line 47
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 50
    const v0, 0x11200ae    # @android:^attr-private/materialColorSurfaceContainer

    .line 53
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 56
    const v0, 0x1120094    # @android:^attr-private/materialColorOnPrimaryFixed

    .line 59
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 62
    const v0, 0x112009b    # @android:^attr-private/materialColorOnSurfaceInverse

    .line 65
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 68
    const v0, 0x112009e    # @android:^attr-private/materialColorOnTertiaryContainer

    .line 71
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 74
    const v0, 0x11200bc    # @android:^attr-private/maxFileSize

    .line 77
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 80
    const v0, 0x11200a2    # @android:^attr-private/materialColorOutlineVariant

    .line 83
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 86
    const v0, 0x11200a9    # @android:^attr-private/materialColorSecondaryContainer

    .line 89
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 92
    const v0, 0x11200ac    # @android:^attr-private/materialColorSurface

    .line 95
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 98
    const v0, 0x1120091    # @android:^attr-private/materialColorOnErrorContainer

    .line 101
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 104
    const v0, 0x1120097    # @android:^attr-private/materialColorOnSecondaryContainer

    .line 107
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 110
    const v0, 0x11200aa    # @android:^attr-private/materialColorSecondaryFixed

    .line 113
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 116
    const v0, 0x11200ad    # @android:^attr-private/materialColorSurfaceBright

    .line 119
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 122
    const v0, 0x11200b7    # @android:^attr-private/materialColorTertiaryContainer

    .line 125
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 128
    const v0, 0x11200b8    # @android:^attr-private/materialColorTertiaryFixed

    .line 131
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 134
    const v0, 0x11200ba    # @android:^attr-private/maxCollapsedHeight

    .line 137
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 140
    const v0, 0x11200bb    # @android:^attr-private/maxCollapsedHeightSmall

    .line 143
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 146
    const v0, 0x11200a7    # @android:^attr-private/materialColorPrimaryInverse

    .line 149
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 152
    const v0, 0x1120092    # @android:^attr-private/materialColorOnPrimary

    .line 155
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 158
    const v0, 0x11200a8    # @android:^attr-private/materialColorSecondary

    .line 161
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 164
    const v0, 0x1120099    # @android:^attr-private/materialColorOnSecondaryFixedVariant

    .line 167
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 170
    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->onSecondary:J

    .line 174
    const v0, 0x11200a0    # @android:^attr-private/materialColorOnTertiaryFixedVariant

    .line 176
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 179
    const v0, 0x11200b6    # @android:^attr-private/materialColorTertiary

    .line 182
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 185
    const v0, 0x11200b0    # @android:^attr-private/materialColorSurfaceContainerHighest

    .line 188
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 191
    const v0, 0x1120093    # @android:^attr-private/materialColorOnPrimaryContainer

    .line 194
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 197
    const v0, 0x11200af    # @android:^attr-private/materialColorSurfaceContainerHigh

    .line 200
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 203
    const v0, 0x11200b2    # @android:^attr-private/materialColorSurfaceContainerLowest

    .line 206
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 209
    const v0, 0x11200b3    # @android:^attr-private/materialColorSurfaceDim

    .line 212
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 215
    const v0, 0x112009f    # @android:^attr-private/materialColorOnTertiaryFixed

    .line 218
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 221
    move-result-wide v0

    .line 224
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->onSurfaceVariant:J

    .line 225
    const v0, 0x11200a4    # @android:^attr-private/materialColorPrimaryContainer

    .line 227
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 230
    const v0, 0x11200a5    # @android:^attr-private/materialColorPrimaryFixed

    .line 233
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 236
    const v0, 0x1120095    # @android:^attr-private/materialColorOnPrimaryFixedVariant

    .line 239
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 242
    move-result-wide v0

    .line 245
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->onPrimary:J

    .line 246
    const v0, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 248
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 251
    move-result-wide v0

    .line 254
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->onSurface:J

    .line 255
    const v0, 0x11200b1    # @android:^attr-private/materialColorSurfaceContainerLow

    .line 257
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 260
    const v0, 0x11200a6    # @android:^attr-private/materialColorPrimaryFixedDim

    .line 263
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 266
    move-result-wide v0

    .line 269
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 270
    const v0, 0x11200ab    # @android:^attr-private/materialColorSecondaryFixedDim

    .line 272
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 275
    move-result-wide v0

    .line 278
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->secondary:J

    .line 279
    const v0, 0x11200b9    # @android:^attr-private/materialColorTertiaryFixedDim

    .line 281
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 284
    move-result-wide v0

    .line 287
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->tertiary:J

    .line 288
    new-instance v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 290
    invoke-direct {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;-><init>(Landroid/content/Context;)V

    .line 292
    iput-object v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 295
    return-void
    .line 297
.end method
