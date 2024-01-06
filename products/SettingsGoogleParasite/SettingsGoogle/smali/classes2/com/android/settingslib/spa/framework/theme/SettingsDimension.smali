.class public final Lcom/android/settingslib/spa/framework/theme/SettingsDimension;
.super Ljava/lang/Object;
.source "SettingsDimension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsDimension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsDimension.kt\ncom/android/settingslib/spa/framework/theme/SettingsDimension\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,52:1\n154#2:53\n154#2:54\n154#2:55\n154#2:56\n154#2:57\n154#2:58\n154#2:59\n154#2:60\n154#2:61\n154#2:62\n154#2:63\n154#2:64\n154#2:65\n154#2:66\n*S KotlinDebug\n*F\n+ 1 SettingsDimension.kt\ncom/android/settingslib/spa/framework/theme/SettingsDimension\n*L\n23#1:53\n24#1:54\n25#1:55\n26#1:56\n27#1:57\n34#1:58\n35#1:59\n38#1:60\n41#1:61\n44#1:62\n47#1:63\n48#1:64\n49#1:65\n50#1:66\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

.field private static final appIconInfoSize:F

.field private static final appIconItemSize:F

.field private static final buttonPadding:Landroidx/compose/foundation/layout/PaddingValues;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 23
    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconSize:F

    const/16 v1, 0x48

    int-to-float v1, v1

    .line 154
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 24
    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconContainerSize:F

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 25
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingStart:F

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 154
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 26
    sput v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingEnd:F

    .line 154
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 27
    sput v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingVertical:F

    .line 28
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 34
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingAround:F

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 35
    sput v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemDividerHeight:F

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 38
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconItemSize:F

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 41
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconInfoSize:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 44
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->buttonPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x19c

    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 47
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxWidth:F

    const/16 v0, 0x12c

    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 48
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxHeight:F

    .line 154
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 49
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationPadding:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 50
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationCornerRadius:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppIconInfoSize-D9Ej5fM()F
    .locals 0

    .line 41
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconInfoSize:F

    return p0
.end method

.method public final getAppIconItemSize-D9Ej5fM()F
    .locals 0

    .line 38
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconItemSize:F

    return p0
.end method

.method public final getButtonPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 44
    sget-object p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->buttonPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getIllustrationCornerRadius-D9Ej5fM()F
    .locals 0

    .line 50
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationCornerRadius:F

    return p0
.end method

.method public final getIllustrationMaxHeight-D9Ej5fM()F
    .locals 0

    .line 48
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxHeight:F

    return p0
.end method

.method public final getIllustrationMaxWidth-D9Ej5fM()F
    .locals 0

    .line 47
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxWidth:F

    return p0
.end method

.method public final getIllustrationPadding-D9Ej5fM()F
    .locals 0

    .line 49
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationPadding:F

    return p0
.end method

.method public final getItemDividerHeight-D9Ej5fM()F
    .locals 0

    .line 35
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemDividerHeight:F

    return p0
.end method

.method public final getItemIconContainerSize-D9Ej5fM()F
    .locals 0

    .line 24
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconContainerSize:F

    return p0
.end method

.method public final getItemIconSize-D9Ej5fM()F
    .locals 0

    .line 23
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconSize:F

    return p0
.end method

.method public final getItemPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 28
    sget-object p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getItemPaddingAround-D9Ej5fM()F
    .locals 0

    .line 34
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingAround:F

    return p0
.end method

.method public final getItemPaddingEnd-D9Ej5fM()F
    .locals 0

    .line 26
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingEnd:F

    return p0
.end method

.method public final getItemPaddingStart-D9Ej5fM()F
    .locals 0

    .line 25
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingStart:F

    return p0
.end method

.method public final getItemPaddingVertical-D9Ej5fM()F
    .locals 0

    .line 27
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingVertical:F

    return p0
.end method
