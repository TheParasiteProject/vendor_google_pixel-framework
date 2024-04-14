.class public final Lcom/android/settingslib/spa/framework/theme/SettingsDimension;
.super Ljava/lang/Object;
.source "SettingsDimension.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

.field private static final appIconInfoSize:F

.field private static final appIconItemSize:F

.field private static final buttonPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final buttonPaddingVertical:F

.field private static final dialogItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final dialogItemPaddingHorizontal:F

.field private static final iconLarge:F

.field private static final iconSmall:F

.field private static final illustrationCornerRadius:F

.field private static final illustrationMaxHeight:F

.field private static final illustrationMaxWidth:F

.field private static final illustrationPadding:F

.field private static final itemDividerHeight:F

.field private static final itemIconContainerSize:F

.field private static final itemIconSize:F

.field private static final itemPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final itemPaddingAround:F

.field private static final itemPaddingEnd:F

.field private static final itemPaddingStart:F

.field private static final itemPaddingVertical:F

.field private static final paddingSmall:F

.field private static final paddingTiny:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 23
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingTiny:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 24
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingSmall:F

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 26
    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconSize:F

    const/16 v1, 0x48

    int-to-float v1, v1

    .line 148
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 27
    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconContainerSize:F

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingStart:F

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 148
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 29
    sput v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingEnd:F

    .line 148
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 30
    sput v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingVertical:F

    .line 31
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    sput-object v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 148
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 37
    sput v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingAround:F

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 148
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 38
    sput v4, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemDividerHeight:F

    .line 148
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 40
    sput v4, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->iconSmall:F

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 148
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 41
    sput v4, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->iconLarge:F

    .line 148
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 44
    sput v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconItemSize:F

    .line 47
    sput v4, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconInfoSize:F

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 148
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 50
    sput v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->buttonPaddingVertical:F

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    sput-object v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->buttonPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 56
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->dialogItemPaddingHorizontal:F

    .line 60
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->dialogItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x19c

    int-to-float v0, v0

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 63
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxWidth:F

    const/16 v0, 0x12c

    int-to-float v0, v0

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 64
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxHeight:F

    .line 148
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 65
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationPadding:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 66
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationCornerRadius:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppIconInfoSize-D9Ej5fM()F
    .locals 0

    .line 47
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconInfoSize:F

    return p0
.end method

.method public final getAppIconItemSize-D9Ej5fM()F
    .locals 0

    .line 44
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconItemSize:F

    return p0
.end method

.method public final getButtonPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 53
    sget-object p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->buttonPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getButtonPaddingVertical-D9Ej5fM()F
    .locals 0

    .line 50
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->buttonPaddingVertical:F

    return p0
.end method

.method public final getIllustrationCornerRadius-D9Ej5fM()F
    .locals 0

    .line 66
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationCornerRadius:F

    return p0
.end method

.method public final getIllustrationMaxHeight-D9Ej5fM()F
    .locals 0

    .line 64
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxHeight:F

    return p0
.end method

.method public final getIllustrationMaxWidth-D9Ej5fM()F
    .locals 0

    .line 63
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxWidth:F

    return p0
.end method

.method public final getIllustrationPadding-D9Ej5fM()F
    .locals 0

    .line 65
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationPadding:F

    return p0
.end method

.method public final getItemDividerHeight-D9Ej5fM()F
    .locals 0

    .line 38
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemDividerHeight:F

    return p0
.end method

.method public final getItemIconContainerSize-D9Ej5fM()F
    .locals 0

    .line 27
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconContainerSize:F

    return p0
.end method

.method public final getItemIconSize-D9Ej5fM()F
    .locals 0

    .line 26
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconSize:F

    return p0
.end method

.method public final getItemPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 31
    sget-object p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getItemPaddingAround-D9Ej5fM()F
    .locals 0

    .line 37
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingAround:F

    return p0
.end method

.method public final getItemPaddingEnd-D9Ej5fM()F
    .locals 0

    .line 29
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingEnd:F

    return p0
.end method

.method public final getItemPaddingStart-D9Ej5fM()F
    .locals 0

    .line 28
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingStart:F

    return p0
.end method

.method public final getItemPaddingVertical-D9Ej5fM()F
    .locals 0

    .line 30
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingVertical:F

    return p0
.end method

.method public final getPaddingSmall-D9Ej5fM()F
    .locals 0

    .line 24
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingSmall:F

    return p0
.end method

.method public final getPaddingTiny-D9Ej5fM()F
    .locals 0

    .line 23
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingTiny:F

    return p0
.end method
